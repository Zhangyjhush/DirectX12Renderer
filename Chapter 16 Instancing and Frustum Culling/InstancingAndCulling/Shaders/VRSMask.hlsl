Texture2D gInput : register(t0);
RWTexture2D<float4> gOutput : register(u0);

[numthreads(16, 16, 1)]
void CSMain(int3 threadID : SV_DispatchThreadID)
{
    gOutput[threadID.xy] = 1;
}