textures/79drgc2/tele6
{
	qer_editorimage textures/79drgc2/jumppad_ring2.tga
	surfaceparm nodamage
	polygonoffset
	q3map_lightsubdivide 256
	q3map_surfacelight 300
	{
		map textures/79drgc2/jumppad_ring2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0.32 1 
	}
}

textures/79drgc2/tele5
{
	qer_editorimage textures/79drgc2/jumppad_ring2.tga
	surfaceparm nodamage
	polygonoffset
	q3map_lightsubdivide 256
	q3map_surfacelight 300
	{
		map textures/79drgc2/jumppad_ring2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0.48 1 
	}
}

textures/79drgc2/tele4
{
	qer_editorimage textures/79drgc2/jumppad_ring2.tga
	surfaceparm nodamage
	polygonoffset
	q3map_lightsubdivide 256
	q3map_surfacelight 300
	{
		map textures/79drgc2/jumppad_ring2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0.64 1 
	}
}

textures/79drgc2/jumpad
{
	qer_editorimage textures/79drgc2/jumppad_ring2.tga
	surfaceparm nodamage
	polygonoffset
	q3map_lightsubdivide 256
	q3map_surfacelight 300
	{
		map textures/79drgc2/jumppad_ring2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
	}
}

textures/79drgc2/tele2
{
	qer_editorimage textures/79drgc2/jumppad_ring2.tga
	surfaceparm nodamage
	polygonoffset
	q3map_lightsubdivide 256
	q3map_surfacelight 300
	{
		map textures/79drgc2/jumppad_ring2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0.96 1 
	}
}

textures/79drgc2/tele3
{
	qer_editorimage textures/79drgc2/jumppad_ring2.tga
	surfaceparm nodamage
	polygonoffset
	q3map_lightsubdivide 256
	q3map_surfacelight 300
	{
		map textures/79drgc2/jumppad_ring2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0.8 1 
	}
}

textures/79drgc2/teleporter
{
	qer_editorimage textures/79drgc2/teleporter.tga
	surfaceparm nodamage
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	q3map_surfacelight 300
	{
		map textures/79drgc2/teleporter.tga
		blendfunc add
		rgbGen wave triangle 1.25 1 0 0.5 
	}
}

textures/79drgc2/launchpad
{
	qer_editorimage textures/79drgc2/launchpad_arrow2.tga
	surfaceparm nodamage
	polygonoffset
	q3map_lightsubdivide 256
	q3map_surfacelight 300
	{
		map textures/79drgc2/launchpad_arrow2.tga
		blendfunc add
		rgbGen wave sin 0 1 0.25 1 
		tcMod scroll 0 1
	}
}

textures/79drgc2/purple_fog
{
	qer_editorimage textures/sfx/fog_black.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	qer_nocarve
	fogparms ( 0.0705882 0.0352941 0.152941 ) 512
}

textures/79drgc2/sky2
{
	qer_editorimage textures/79drgc2/sky_lightimage.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 0.811765 0.780392 0.870588 50 90 90
	skyParms env/79drgc2/79drgc2 128 -
}

textures/79drgc2/sky1
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 0.811765 0.780392 0.870588 50 90 90
	{
		map gfx/colors/black.tga
	}
}

textures/79drgc2/proto_light_decal
{
	qer_editorimage textures/79drgc2/79dr_proto_light.tga
	q3map_lightimage textures/79drgc2/79dr_proto_light2.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonoffset
	q3map_surfacelight 1000
	{
		map textures/79drgc2/79dr_proto_light.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/79drgc2/79dr_proto_light2.tga
		blendfunc add
	}
}

textures/79drgc2/proto_light
{
	qer_editorimage textures/79drgc2/79dr_proto_light.tga
	q3map_lightimage textures/79drgc2/79dr_proto_light2.tga
	q3map_surfacelight 1000
	{
		map textures/79drgc2/79dr_proto_light.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
	{
		map textures/79drgc2/79dr_proto_light2.tga
		blendfunc add
	}
}

textures/79drgc2/evil8_roundlight
{
	qer_editorimage textures/evil8_lights/e8_rlight.tga
	q3map_lightimage textures/evil8_lights/e8_rlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/evil8_lights/e8_rlight.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil8_lights/e8_rlight.blend.tga
		blendfunc add
	}
}

textures/79drgc2/plasma_orange1
{
	qer_editorimage textures/79dr_sfx/plasma_orange.tga
	q3map_lightimage 79dr_sfx/plasma_orange_dark.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	qer_trans 0.5
	q3map_lightsubdivide 64
	q3map_surfacelight 4000
	{
		map textures/79dr_sfx/plasma_orange_dark.tga
		blendfunc blend
		rgbGen const ( 0.32549 0.188235 0 )
		tcMod turb 0.3 0.6 0.7 1
		tcMod scroll 0.5 0.7
		tcGen environment 
	}
	{
		map textures/79dr_sfx/plasma_orange_dark.tga
		blendfunc add
		tcMod scroll 0.3 0
		tcMod turb 0 0.1 0 0.1
	}
}

