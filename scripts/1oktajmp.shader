textures/oktajmp
{
	qer_editorimage textures/myshaders/octajmp1.tga
	surfaceparm nodamage
	qer_trans 1
	{
		map textures/myshaders/octajmp3.tga
		rgbGen identity
		tcGen lightmap 
	}
	{
		clampmap textures/myshaders/octajmp2.tga
		rgbGen identity
		tcMod stretch sin 1.1 0.3 1 1.1 
		tcMod scale 1 1
	}
	{
		clampmap textures/myshaders/octajmp1.tga
		blendfunc gl_one gl_dst_alpha
		rgbGen identity
	}
}

