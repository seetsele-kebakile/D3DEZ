struct vin {
	float3 pos : POSITION;
	float3 col : COLOR;
};
struct vout{
	float4 posout : SV_POSITION;
	float4 colout : COLOR;
};
vout main(vin v)
{
	vout vo;
	
	vo.posout = float4(v.pos, 1.0f);
	vo.colout = float4(v.col, 1.0f);
	return  vo;
}