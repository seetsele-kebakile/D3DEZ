struct pin {
	float4 col : COLOR;
};

float4 main(pin p) : SV_TARGET
{
	return p.col;
}