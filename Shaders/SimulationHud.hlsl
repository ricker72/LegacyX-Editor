// SimulationHud.hlsl — Tibia HUD exacto instanciado para LegacyX D3D11
// Barra 27x4 en px+3,py-4 (dinámica SpriteHeight-28), color math verde→amarillo→rojo en PS
cbuffer PerViewBuffer : register(b0)
{
    row_major float4x4 ViewProjectionMatrix; // 64 bytes alineado 16, row_major evita trasponer System.Numerics
};

struct VS_INPUT
{
    float2 Position : POSITION; // quad base 27x4 local
    float2 WorldPos : TEXCOORD0;
    float HpPercent : TEXCOORD1;
    uint ForgeMode : BLENDINDICES0;
    uint ForgeStacks : BLENDINDICES1;
};

struct PS_INPUT
{
    float4 Position : SV_POSITION;
    float2 UV : TEXCOORD0;
    float HpPercent : TEXCOORD1;
    uint ForgeMode : BLENDINDICES0;
};

PS_INPUT VS_SimulationHud(VS_INPUT input, uint instanceID : SV_InstanceID)
{
    PS_INPUT output;
    float2 localPixelPos = input.Position;
    float2 worldTilePos = input.WorldPos;
    float2 finalPixelCoords = localPixelPos + worldTilePos + float2(3.0f, -4.0f);
    output.Position = mul(float4(finalPixelCoords, 0.0f, 1.0f), ViewProjectionMatrix);
    output.UV = input.Position / float2(27.0f, 4.0f);
    output.HpPercent = input.HpPercent;
    output.ForgeMode = input.ForgeMode;
    return output;
}

float4 PS_SimulationHud(PS_INPUT input) : SV_Target
{
    if (input.UV.x <= input.HpPercent)
    {
        float3 color;
        if (input.HpPercent >= 0.5f)
        {
            color.r = 1.0f - ((input.HpPercent - 0.5f) * 2.0f);
            color.g = 0.75f;
            color.b = 0.0f;
        }
        else
        {
            color.r = 0.75f;
            color.g = (input.HpPercent * 2.0f) * 0.75f;
            color.b = 0.0f;
        }
        return float4(color * 0.75f, 1.0f);
    }
    return float4(0.25f, 0.0f, 0.0f, 1.0f); // fondo #400000
}
