
//                           \\
// -- Assorted Glowy Crap -- \\
//                           \\

textures/rpg3dm2/rpg_clanggrate
{
	qer_editorimage textures/rpg3dm2/rpg_clanggrate
	{
		map textures/rpg3dm2/rpg_clanggrate
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/rpg_clanggrate_fx
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 0.333
	}
}

textures/rpg3dm2/lungrill1glow
{
	qer_editorimage textures/base_floor/proto_grill
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/proto_grill
		blendFunc GL_DST_COLOR GL_ZERO
		alphaGen wave sin 0.5 0.5 0 0.333
		rgbGen identity
	}
	{
		map textures/rpg3dm2/lun_grill1glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 0.333
	}
}

//               \\
// -- Borders -- \\
//               \\

textures/rpg3dm2/border8kleena
{
	q3map_lightimage textures/rpg3dm2/border8cfx
	q3map_surfacelight 1000
	qer_editorimage textures/rpg3dm2/border8kleena
	{
		map textures/rpg3dm2/border8kleena
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/border8cfx
		blendFunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/border8kleenb
{
	{
		map textures/rpg3dm2/border8kleenb
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/border8bfx
		blendFunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/border4kleena
{
	{
		map textures/rpg3dm2/border4kleena
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/border4aglow
		blendFunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/border4kleenb
{
	{
		map textures/rpg3dm2/border4kleenb
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/border4bglow
		blendFunc GL_ONE GL_ONE
	}
}

//               \\
// --  Brick  -- \\
//               \\

textures/rpg3dm2/brick1_1gloss
{
	qer_editorimage textures/rpg3dm2/brick1_1
	{
		map textures/sfx/specular5
		tcGen environment
	}
	{
		map textures/rpg3dm2/brick1_1
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/brick1_2gloss
{
	qer_editorimage textures/rpg3dm2/brick1_2
	{
		map textures/sfx/specular5
		tcGen environment
	}
	{
		map textures/rpg3dm2/brick1_2
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//              \\
// -- Ceil11 -- \\
//              \\

textures/rpg3dm2/ceil11
{
	qer_editorimage textures/rpg3dm2/ceil11
	surfaceparm nomarks
	q3map_surfacelight 0
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil11
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil11fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil11_1k
{
	qer_editorimage textures/rpg3dm2/ceil11
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil11
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil11fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil11_2500
{
	qer_editorimage textures/rpg3dm2/ceil11
	surfaceparm nomarks
	q3map_surfacelight 2500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil11
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil11fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil11_5k
{
	qer_editorimage textures/rpg3dm2/ceil11
	surfaceparm nomarks
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil11
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil11fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil11_10k
{
	qer_editorimage textures/rpg3dm2/ceil11
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil11
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil11fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil11_20k
{
	qer_editorimage textures/rpg3dm2/ceil11
	surfaceparm nomarks
	q3map_surfacelight 20000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil11
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil11fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil11_30k
{
	qer_editorimage textures/rpg3dm2/ceil11
	surfaceparm nomarks
	q3map_surfacelight 30000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil11
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil11fx
		blendfunc GL_ONE GL_ONE
	}
}

//              \\
// -- ceil12 -- \\
//              \\

textures/rpg3dm2/ceil12
{
	qer_editorimage textures/rpg3dm2/ceil12
	surfaceparm nomarks
	q3map_surfacelight 0
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil12
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil12fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil12_1k
{
	qer_editorimage textures/rpg3dm2/ceil12
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil12
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil12fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil12_2500
{
	qer_editorimage textures/rpg3dm2/ceil12
	surfaceparm nomarks
	q3map_surfacelight 2500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil12
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil12fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil12_5k
{
	qer_editorimage textures/rpg3dm2/ceil12
	surfaceparm nomarks
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil12
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil12fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil12_10k
{
	qer_editorimage textures/rpg3dm2/ceil12
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil12
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil12fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil12_20k
{
	qer_editorimage textures/rpg3dm2/ceil12
	surfaceparm nomarks
	q3map_surfacelight 20000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil12
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil12fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil12_30k
{
	qer_editorimage textures/rpg3dm2/ceil12
	surfaceparm nomarks
	q3map_surfacelight 30000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil12
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil12fx
		blendfunc GL_ONE GL_ONE
	}
}

//              \\
// -- ceil13 -- \\
//              \\

textures/rpg3dm2/ceil13
{
	qer_editorimage textures/rpg3dm2/ceil13
	surfaceparm nomarks
	q3map_surfacelight 0
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil13
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil13fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil13_1k
{
	qer_editorimage textures/rpg3dm2/ceil13
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil13
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil13fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil13_2500
{
	qer_editorimage textures/rpg3dm2/ceil13
	surfaceparm nomarks
	q3map_surfacelight 2500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil13
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil13fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil13_5k
{
	qer_editorimage textures/rpg3dm2/ceil13
	surfaceparm nomarks
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil13
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil13fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil13_10k
{
	qer_editorimage textures/rpg3dm2/ceil13
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil13
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil13fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil13_20k
{
	qer_editorimage textures/rpg3dm2/ceil13
	surfaceparm nomarks
	q3map_surfacelight 20000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil13
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil13fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil13_30k
{
	qer_editorimage textures/rpg3dm2/ceil13
	surfaceparm nomarks
	q3map_surfacelight 30000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil13
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil13fx
		blendfunc GL_ONE GL_ONE
	}
}

//              \\
// -- ceil14 -- \\
//              \\

textures/rpg3dm2/ceil14
{
	qer_editorimage textures/rpg3dm2/ceil14
	surfaceparm nomarks
	q3map_surfacelight 0
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil14
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil14fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil14_1k
{
	qer_editorimage textures/rpg3dm2/ceil14
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil14
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil14fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil14_2500
{
	qer_editorimage textures/rpg3dm2/ceil14
	surfaceparm nomarks
	q3map_surfacelight 2500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil14
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil14fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil14_5k
{
	qer_editorimage textures/rpg3dm2/ceil14
	surfaceparm nomarks
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil14
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil14fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil14_10k
{
	qer_editorimage textures/rpg3dm2/ceil14
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil14
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil14fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil14_20k
{
	qer_editorimage textures/rpg3dm2/ceil14
	surfaceparm nomarks
	q3map_surfacelight 20000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil14
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil14fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil14_30k
{
	qer_editorimage textures/rpg3dm2/ceil14
	surfaceparm nomarks
	q3map_surfacelight 30000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil14
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil14fx
		blendfunc GL_ONE GL_ONE
	}
}

//              \\
// -- ceil15 -- \\
//              \\

textures/rpg3dm2/ceil15
{
	qer_editorimage textures/rpg3dm2/ceil15
	surfaceparm nomarks
	q3map_surfacelight 0
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil15
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil15fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil15_1k
{
	qer_editorimage textures/rpg3dm2/ceil15
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil15
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil15fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil15_2500
{
	qer_editorimage textures/rpg3dm2/ceil15
	surfaceparm nomarks
	q3map_surfacelight 2500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil15
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil15fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil15_5k
{
	qer_editorimage textures/rpg3dm2/ceil15
	surfaceparm nomarks
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil15
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil15fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil15_10k
{
	qer_editorimage textures/rpg3dm2/ceil15
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil15
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil15fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil15_20k
{
	qer_editorimage textures/rpg3dm2/ceil15
	surfaceparm nomarks
	q3map_surfacelight 20000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil15
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil15fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil15_30k
{
	qer_editorimage textures/rpg3dm2/ceil15
	surfaceparm nomarks
	q3map_surfacelight 30000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil15
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil15fx
		blendfunc GL_ONE GL_ONE
	}
}

//              \\
// -- ceil16 -- \\
//              \\

textures/rpg3dm2/ceil16
{
	qer_editorimage textures/rpg3dm2/ceil16
	surfaceparm nomarks
	q3map_surfacelight 0
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil16
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil16fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil16_1k
{
	qer_editorimage textures/rpg3dm2/ceil16
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil16
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil16fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil16_2500
{
	qer_editorimage textures/rpg3dm2/ceil16
	surfaceparm nomarks
	q3map_surfacelight 2500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil16
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil16fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil16_5k
{
	qer_editorimage textures/rpg3dm2/ceil16
	surfaceparm nomarks
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil16
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil16fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil16_10k
{
	qer_editorimage textures/rpg3dm2/ceil16
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil16
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil16fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil16_20k
{
	qer_editorimage textures/rpg3dm2/ceil16
	surfaceparm nomarks
	q3map_surfacelight 20000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil16
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil16fx
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil16_30k
{
	qer_editorimage textures/rpg3dm2/ceil16
	surfaceparm nomarks
	q3map_surfacelight 30000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil16
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ceil16fx
		blendfunc GL_ONE GL_ONE
	}
}

//                  \\
// --   Ceil38   -- \\
//                  \\

textures/rpg3dm2/ceil1_38_1k
{
	qer_editorimage textures/base_light/ceil1_38
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil1_38_2500
{
	qer_editorimage textures/base_light/ceil1_38
	surfaceparm nomarks
	q3map_surfacelight 2500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil1_38_5k
{
	qer_editorimage textures/base_light/ceil1_38
	surfaceparm nomarks
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil1_38_10k
{
	qer_editorimage textures/base_light/ceil1_38
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/ceil1_38_20k
{
	qer_editorimage textures/base_light/ceil1_38
	surfaceparm nomarks
	q3map_surfacelight 20000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend
		blendfunc GL_ONE GL_ONE
	}
}

//                     \\
// --   Computers   -- \\
//                     \\

textures/rpg3dm2/q1comp4
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/q1comp4
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/q1comp4glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.2 0 0.1
	}
}

textures/rpg3dm2/q1comp4clean
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/q1comp4clean.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/q1comp4glow.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.2 0 0.1
	}
}

textures/rpg3dm2/q1comp6aclean
{
	qer_editorimage textures/rpg3dm2/q1comp6clean
	{
		map textures/rpg3dm2/q1comp6fx01
		rgbGen identity
		tcMod scroll 0 -0.15
	}
	{
		map textures/rpg3dm2/q1comp6clean
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/q1comp6bclean
{
	qer_editorimage textures/rpg3dm2/q1comp6clean
	{
		map textures/rpg3dm2/q1comp6fx02
		rgbGen identity
	}
	{
		map textures/rpg3dm2/q1comp6clean
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/q1comp6cclean
{
	qer_editorimage textures/rpg3dm2/q1comp6clean
	{
		map textures/rpg3dm2/q1comp6fx03
		rgbGen identity
	}
	{
		map textures/rpg3dm2/q1comp6clean
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/q1comp6dclean
{
	qer_editorimage textures/rpg3dm2/q1comp6clean
	{
		map textures/rpg3dm2/q1comp6fx04
		rgbGen identity
	}
	{
		map textures/rpg3dm2/q1comp6clean
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/q1comp6eclean
{
	qer_editorimage textures/rpg3dm2/q1comp6clean
	{
		map textures/rpg3dm2/q1comp6fx05a
		rgbGen identity
		tcmod scale 1 1.5
		tcmod scroll 0 -1
	}
	{
		map textures/rpg3dm2/q1comp6fx05b
		rgbGen identity
		tcmod scroll -3 -5
		tcmod rotate 180
		tcmod scale 1 -1
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/rpg3dm2/q1comp6fx05b
		tcmod scroll 2 7
		tcmod rotate -270
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/q1comp6clean
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/q1comp6carrotclean
{
	qer_editorimage textures/rpg3dm2/q1comp6clean
	{
		map textures/rpg3dm2/q1comp6fx06
		rgbGen identity
	}
	{
		map textures/rpg3dm2/q1comp6clean
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//                     \\
// --  Death Metal  -- \\
//                     \\

textures/rpg3dm2/wmetal1shiny
{
	qer_editorimage textures/rpg3dm2/wmetal1
	{
		map textures/rpg3dm2/alaskafx3b
		tcGen environment
	}
	{
		map textures/rpg3dm2/wmetal1
		blendFunc GL_ONE GL_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/wmetal2shiny
{
	qer_editorimage textures/rpg3dm2/wmetal2
	{
		map textures/rpg3dm2/alaskafx3b
		tcGen environment
	}
	{
		map textures/rpg3dm2/wmetal2
		blendFunc GL_ONE GL_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/wmetal3shiny
{
	qer_editorimage textures/rpg3dm2/wmetal3
	{
		map textures/rpg3dm2/alaskafx3b
		tcGen environment
	}
	{
		map textures/rpg3dm2/wmetal3
		blendFunc GL_ONE GL_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


//                 \\
// --   Doors   -- \\
//                 \\

textures/rpg3dm2/door1a
{
	surfaceparm metalsteps
	{
		map textures/rpg3dm2/idolfx1c
		tcGen environment
		tcMod scale 0.25 0.25
		rgbGen identity
	}
	{
		map textures/rpg3dm2/door1a
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/rpg3dm2/door2
{
	surfaceparm metalsteps
	{
		map textures/rpg3dm2/idolfx1c
		tcGen environment
		tcMod scale 0.25 0.25
		rgbGen identity
	}
	{
		map textures/rpg3dm2/door2
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//                 \\
// --   Flags   -- \\
//                 \\

textures/rpg3dm2/marbanner1_wavy
{
	cull disable
	qer_editorimage textures/rpg3dm2/marbanner1
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	tessSize 64
	deformVertexes wave 30 sin 0 3 0 .2	
	deformVertexes wave 100 sin 0 3 0 .7
	{
		map textures/rpg3dm2/marbanner1
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/rpg3dm2/luncanvas1
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	tessSize 64
	deformVertexes wave 30 sin 0 3 0 .2	
	deformVertexes wave 100 sin 0 3 0 .7
     	{
		map textures/rpg3dm2/luncanvas1
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/rpg3dm2/rpg_flag
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	tessSize 64
	deformVertexes wave 32 sin 0 1 0 .2
	deformVertexes wave 96 sin 0 2 0 .125
     	{
		map textures/rpg3dm2/rpg_flag
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/rpg3dm2/rwbanner1wavy
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	tessSize 32
	deformVertexes wave 20 sin 0 3 0 .2	
	deformVertexes wave 100 sin 0 1 0 .7
     	{
		map textures/rpg3dm2/rwbanner1
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/rpg3dm2/rwbanner1verywavy
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	tessSize 64
	deformVertexes wave 30 sin 0 6 0 .1	
	deformVertexes wave 100 sin 0 8 0 .9
     	{
		map textures/rpg3dm2/rwbanner1
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

//                 \\
// --   Floors  -- \\
//                 \\

textures/rpg3dm2/grille2
{
	surfaceparm metalsteps
	{
		map textures/rpg3dm2/grille2
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/rpg3dm2/grille1
{
	surfaceparm metalsteps
	{
		map textures/rpg3dm2/grille1
		rgbGen identity
	}
	{	map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/rpg3dm2/clangfloor3
{
	surfaceparm metalsteps
	{
		map textures/rpg3dm2/clangfloor3
		rgbGen identity
	}
	{	map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/rpg3dm2/clangfloor3shiny
{
	surfaceparm metalsteps
	qer_editorimage textures/rpg3dm2/clangfloor3
	{
		map textures/rpg3dm2/idolfx1b
		tcGen environment
		rgbGen identity
	}
	{
		map textures/rpg3dm2/clangfloor3
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/rpg3dm2/clangfloor3blood
{
	surfaceparm metalsteps
	{
		map textures/rpg3dm2/clangfloor3blood
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/clangfloor3stripe
{
	surfaceparm metalsteps
	{
		map textures/rpg3dm2/clangfloor3stripe
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//                 \\
// --   Glass   -- \\
//                 \\

textures/rpg3dm2/glass1
{
	surfaceparm trans
	surfaceparm nolightmap
	qer_editorimage textures/rpg3dm2/glassfx1
	qer_trans 0.3
	{
		map textures/rpg3dm2/glassfx2
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
}

//                \\
// --  Goth1s  -- \\
//                \\

textures/rpg3dm2/goth1_500
{
	qer_editorimage textures/rpg3dm2/goth1
	q3map_lightimage textures/rpg3dm2/goth1blend
	surfaceparm nomarks
	q3map_surfacelight 500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/goth1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/goth1blend
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}

textures/rpg3dm2/goth1_1000
{
	qer_editorimage textures/rpg3dm2/goth1
	q3map_lightimage textures/rpg3dm2/goth1blend
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/goth1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/goth1blend
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}

textures/rpg3dm2/goth1_2000
{
	qer_editorimage textures/rpg3dm2/goth1
	q3map_lightimage textures/rpg3dm2/goth1blend
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/goth1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/goth1blend
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}

textures/rpg3dm2/goth1_3500
{
	qer_editorimage textures/rpg3dm2/goth1
	q3map_lightimage textures/rpg3dm2/goth1blend
	surfaceparm nomarks
	q3map_surfacelight 3500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/goth1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/goth1blend
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}


//                  \\
// --   Grates   -- \\
//                  \\

textures/rpg3dm2/cruisersupport
{
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	cull none
	{
		map textures/rpg3dm2/cruisersupport
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		depthFunc equal
	}
}

textures/rpg3dm2/grille2a
{
	qer_editorimage textures/rpg3dm2/grille2
	surfaceparm	metalsteps		
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm playerclip
	nomipmaps
	nopicmip
	cull none
	{
//		map textures/rpg3dm2/q1comp6
//		map textures/rpg3dm2/hfloor3_a
		map textures/rpg3dm2/grille2
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/rpg3dm2/grille1a
{
	qer_editorimage textures/rpg3dm2/grille1
	surfaceparm	metalsteps		
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm playerclip
	nomipmaps
	nopicmip
	cull none
	{
		map textures/rpg3dm2/grille1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/rpg3dm2/protograte3a
{
	qer_editorimage textures/rpg3dm2/protograte3
	surfaceparm	metalsteps		
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm playerclip
	nomipmaps
	nopicmip
	cull none
	{
		map textures/rpg3dm2/protograte3
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/rpg3dm2/protograte2a
{
	qer_editorimage textures/rpg3dm2/protograte2
	surfaceparm	metalsteps		
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm playerclip
	nomipmaps
	nopicmip
	cull none
	{
		map textures/rpg3dm2/protograte2
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/rpg3dm2/rpg_grill1
{
	qer_editorimage textures/rpg3dm2/rpg_grill1
	surfaceparm metalsteps		
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm playerclip
	nomipmaps
	nopicmip
	cull none
	{
		map textures/rpg3dm2/rpg_grill1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/rpg3dm2/hfloor3_a
{
	surfaceparm	metalsteps		
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm playerclip
	surfaceparm nomipmap
	cull none
	{
		map textures/rpg3dm2/hfloor3_a
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/rpg3dm2/lpjgrate
{
	qer_editorimage textures/base_floor/pjgrate2
	surfaceparm	metalsteps		
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm playerclip
	surfaceparm nomipmap
	cull none
	{
		map textures/base_floor/pjgrate2
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/rpg3dm2/lpjgrate2
{
	qer_editorimage textures/base_floor/pjgrate1
	surfaceparm	metalsteps		
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm playerclip
	surfaceparm nomipmap
	cull none
	{
		map textures/base_floor/pjgrate1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

//               \\
// -- Jumppad -- \\
//               \\

// From Lun3DM3 with the Lun3DM3 telefloor textures modified by Lun
textures/rpg3dm2/rpg_jumpfloor
{
	{
		clampmap textures/rpg3dm2/rpg_jumpfloor_fx
		rgbGen identity
		tcMod stretch sawtooth 0.1 3 0.5 1
	}
	{
		map textures/rpg3dm2/rpg_jumpfloor
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//               \\
// -- Lite1's -- \\
//               \\

textures/rpg3dm2/lite1_500
{
	qer_editorimage textures/rpg3dm2/lite1
	q3map_lightimage textures/rpg3dm2/lite1fx
	surfaceparm nomarks
	q3map_surfacelight 500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/lite1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/lite1fx
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}

textures/rpg3dm2/lite1_1000
{
	qer_editorimage textures/rpg3dm2/lite1
	q3map_lightimage textures/rpg3dm2/lite1fx
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/lite1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/lite1fx
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}

textures/rpg3dm2/lite1_2000
{
	qer_editorimage textures/rpg3dm2/lite1
	q3map_lightimage textures/rpg3dm2/lite1fx
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/lite1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/lite1fx
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}

textures/rpg3dm2/lite1_3500
{
	qer_editorimage textures/rpg3dm2/lite1
	q3map_lightimage textures/rpg3dm2/lite1fx
	surfaceparm nomarks
	q3map_surfacelight 3500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/lite1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/lite1fx
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}

//                  \\
// -- Patchclean -- \\
//                  \\

textures/rpg3dm2/basewall0c
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/basewall0c
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/basewall0cfx
		blendFunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/basewall1b
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/basewall1b
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/basewall0cfx
		blendFunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/basewall3b
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/basewall3b
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/basewall0cfx
		blendFunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/basewall2b
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/basewall2b
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/basewall0cfx
		blendFunc GL_ONE GL_ONE
	}
}

//                             \\
//      -- Pewterclean --      \\
// -- Shiny dark trim metal -- \\
//                             \\

textures/rpg3dm2/metaltech1
{
	surfaceparm metalsteps
	{
		map textures/rpg3dm2/alaskafx3
		tcGen environment
		rgbGen identity
	}
	{
		map textures/rpg3dm2/metaltech1
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/pewter1
{
	surfaceparm metalsteps
	{
		map textures/rpg3dm2/alaskafx3
		tcGen environment
		rgbGen identity
	}
	{
		map textures/rpg3dm2/pewter1
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/support1
{
	surfaceparm metalsteps
	{
		map textures/rpg3dm2/alaskafx3
		tcGen environment
		rgbGen identity
	}
	{
		map textures/rpg3dm2/support1
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/support2
{
	surfaceparm metalsteps
	{
		map textures/rpg3dm2/alaskafx3
		tcGen environment
		rgbGen identity
	}
	{
		map textures/rpg3dm2/support2
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/support3
{
	surfaceparm metalsteps
	{
		map textures/rpg3dm2/alaskafx3
		tcGen environment
		rgbGen identity
	}
	{
		map textures/rpg3dm2/support3
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/support4
{
	surfaceparm metalsteps
	{
		map textures/rpg3dm2/alaskafx3
		tcGen environment
		rgbGen identity
	}
	{
		map textures/rpg3dm2/support4
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/supportlite1_500
{
	surfaceparm metalsteps
	qer_editorimage textures/rpg3dm2/supportlite1
	q3map_surfacelight 500
	q3map_lightimage textures/rpg3dm2/supportlite1fx
	{
		map textures/rpg3dm2/alaskafx3
		tcGen environment
		rgbGen identity
	}
	{
		map textures/rpg3dm2/supportlite1
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/supportlite1fx
		blendFunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/supportlite1_1000
{
	surfaceparm metalsteps
	qer_editorimage textures/rpg3dm2/supportlite1
	q3map_surfacelight 1000
	q3map_lightimage textures/rpg3dm2/supportlite1fx
	{
		map textures/rpg3dm2/alaskafx3
		tcGen environment
		rgbGen identity
	}
	{
		map textures/rpg3dm2/supportlite1
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/supportlite1fx
		blendFunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/supportlite1_2000
{
	surfaceparm metalsteps
	qer_editorimage textures/rpg3dm2/supportlite1
	q3map_surfacelight 2000
	q3map_lightimage textures/rpg3dm2/supportlite1fx
	{
		map textures/rpg3dm2/alaskafx3
		tcGen environment
		rgbGen identity
	}
	{
		map textures/rpg3dm2/supportlite1
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/supportlite1fx
		blendFunc GL_ONE GL_ONE
	}
}

//                  \\
// --   Protos   -- \\
//                  \\

textures/rpg3dm2/proto1_1000
{
	qer_editorimage textures/rpg3dm2/proto1
	q3map_lightimage textures/rpg3dm2/proto1blend
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/proto1
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{	
		map textures/rpg3dm2/proto1blend
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 0.25 0 .1
	}
	{	
		map textures/rpg3dm2/proto1fx
		blendfunc GL_ONE GL_ONE
		rgbgen wave noise 0.2 0.1 0 12
	}
}

textures/rpg3dm2/proto1_500
{
	qer_editorimage textures/rpg3dm2/proto1
	q3map_lightimage textures/rpg3dm2/proto1blend
	surfaceparm nomarks
	q3map_surfacelight 500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/proto1
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{	
		map textures/rpg3dm2/proto1blend
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 0.25 0 .1
	}
	{	
		map textures/rpg3dm2/proto1fx
		blendfunc GL_ONE GL_ONE
		rgbgen wave noise 0.2 0.1 0 12
	}
}

textures/rpg3dm2/proto1_2000
{
	qer_editorimage textures/rpg3dm2/proto1
	q3map_lightimage textures/rpg3dm2/proto1blend
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/proto1
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{	
		map textures/rpg3dm2/proto1blend
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 0.25 0 .1
	}
	{	
		map textures/rpg3dm2/proto1fx
		blendfunc GL_ONE GL_ONE
		rgbgen wave noise 0.2 0.1 0 12
	}
}

textures/rpg3dm2/proto1_3000
{
	qer_editorimage textures/rpg3dm2/proto1
	q3map_lightimage textures/rpg3dm2/proto1blend
	surfaceparm nomarks
	q3map_surfacelight 3000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/proto1
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{	
		map textures/rpg3dm2/proto1blend
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 0.25 0 .1
	}
	{	
		map textures/rpg3dm2/proto1fx
		blendfunc GL_ONE GL_ONE
		rgbgen wave noise 0.2 0.1 0 12
	}
}

//           \\
// -- SFX -- \\
//           \\

textures/rpg3dm2/cleanglass1
{
	surfaceparm trans
	surfaceparm nolightmap
	qer_editorimage textures/rpg3dm2/alaskafx4
	qer_trans 0.3
	{
		map textures/rpg3dm2/alaskafx4
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/cratekleen1
{
	{
		map textures/rpg3dm2/alaskafx3
		tcGen environment
	}
	{
		map textures/rpg3dm2/cratekleen1
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/cratekleen2
{
	{
		map textures/rpg3dm2/alaskafx3
		tcGen environment
	}
	{
		map textures/rpg3dm2/cratekleen2
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/cratekleen3
{
	{
		map textures/rpg3dm2/alaskafx3
		tcGen environment
	}
	{
		map textures/rpg3dm2/cratekleen3
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rpg3dm2/cratekleen4
{
	{
		map textures/rpg3dm2/alaskafx3
		tcGen environment
	}
	{
		map textures/rpg3dm2/cratekleen4
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

//                       \\
// --   Shiny Stuff   -- \\
//                       \\

// cratekleens moved to rpg3dm2_cleanlab.shader - Lun

textures/rpg3dm2/lungrill1shiny
{
	qer_editorimage textures/base_floor/proto_grill
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/proto_grill
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/effects/tinfx
		tcGen environment
		blendFunc GL_DST_COLOR GL_ONE
	}
}


textures/rpg3dm2/lunmetsupport4
{
	qer_editorimage textures/gothic_trim/metalsupport4j
	{
		map textures/effects/tinfx
		tcGen environment
	}
	{
		map textures/rpg3dm2/lunmetsupport4
		rgbGen identity
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO //GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

//             \\
// -- Skies -- \\
//             \\

textures/rpg3dm2/rpg3dm2sky
{
	q3map_lightimage textures/rpg3dm2/rpgskyback.jpg
	q3map_lightsubdivide 512 
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm nolightmap
	
	q3map_sun .5 .6 .8 85 125 55
	q3map_surfacelight 150

	qer_editorimage textures/rpg3dm2/rpgskyback.jpg

	skyparms - 512 -

	{
		map textures/rpg3dm2/rpgskyback.jpg
		tcMod scale 2 2
		tcMod scroll 0.025 0.025
	}
	{
		map textures/rpg3dm2/rpgskyfront
		blendFunc GL_ONE GL_ONE
		tcMod scale 2 2
		tcMod scroll 0.01 0.01
	}


}

//                             \\
// --  Triangular BalLites  -- \\
//                             \\

textures/rpg3dm2/trilite1_500
{
	qer_editorimage textures/rpg3dm2/trilite1
	q3map_lightimage textures/rpg3dm2/trilite1fx
	surfaceparm nomarks
	q3map_surfacelight 500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/trilite1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/trilite1fx
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.1 0 0.1
	}
}

textures/rpg3dm2/trilite1_1000
{
	qer_editorimage textures/rpg3dm2/trilite1
	q3map_lightimage textures/rpg3dm2/trilite1fx
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/trilite1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/trilite1fx
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.1 0 0.1
	}
}

textures/rpg3dm2/trilite1_2000
{
	qer_editorimage textures/rpg3dm2/trilite1
	q3map_lightimage textures/rpg3dm2/trilite1fx
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/trilite1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/trilite1fx
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.1 0 0.1
	}
}

textures/rpg3dm2/trilite1_3500
{
	qer_editorimage textures/rpg3dm2/trilite1
	q3map_lightimage textures/rpg3dm2/trilite1fx
	surfaceparm nomarks
	q3map_surfacelight 3500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/trilite1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/trilite1fx
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.1 0 0.1
	}
}


//                             \\
// --   White Flourescent   -- \\
//     --   Bi-Lights   --     \\
//                             \\

textures/rpg3dm2/lightl_500
{
	qer_editorimage textures/rpg3dm2/llight5
	q3map_lightimage textures/rpg3dm2/llight5blend
	q3map_lightsubdivide 48
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/llight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/llight5blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/lightl_1k
{
	qer_editorimage textures/rpg3dm2/llight5
	q3map_lightimage textures/rpg3dm2/llight5blend
	surfaceparm nomarks
	q3map_lightsubdivide 48
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/llight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/llight5blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/lightl_1500
{
	q3map_lightsubdivide 48
	qer_editorimage textures/rpg3dm2/llight5
	q3map_lightimage textures/rpg3dm2/llight5blend
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/llight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/llight5blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/lightl_2k
{
	q3map_lightsubdivide 48
	qer_editorimage textures/rpg3dm2/llight5
	q3map_lightimage textures/rpg3dm2/llight5blend
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/llight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/llight5blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/rpg3dm2/lightl_2kflicker
{
	qer_editorimage textures/rpg3dm2/llight5
	q3map_lightimage textures/rpg3dm2/llight5blend
	surfaceparm nomarks
	q3map_surfacelight 1900
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/llight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/llight5blend
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 6 8 0 4
	}
}

textures/rpg3dm2/lightl_3k
{
	q3map_lightsubdivide 48
	qer_editorimage textures/rpg3dm2/llight5
	q3map_lightimage textures/rpg3dm2/llight5blend
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/llight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/rpg3dm2/llight5blend
		blendFunc GL_ONE GL_ONE
	}
}

//               \\
// -- Zinc1's -- \\
//               \\

textures/rpg3dm2/zinclt1_500
{
	qer_editorimage textures/rpg3dm2/zinclt1
	q3map_lightimage textures/rpg3dm2/zinclt1glow
	surfaceparm nomarks
	q3map_surfacelight 500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/zinclt1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/zinclt1glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}

textures/rpg3dm2/zinclt1_1000
{
	qer_editorimage textures/rpg3dm2/zinclt1
	q3map_lightimage textures/rpg3dm2/zinclt1glow
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/zinclt1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/zinclt1glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}

textures/rpg3dm2/zinclt1_2000
{
	qer_editorimage textures/rpg3dm2/zinclt1
	q3map_lightimage textures/rpg3dm2/zinclt1glow
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/zinclt1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/zinclt1glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}

textures/rpg3dm2/zinclt1_3500
{
	qer_editorimage textures/rpg3dm2/zinclt1
	q3map_lightimage textures/rpg3dm2/zinclt1glow
	surfaceparm nomarks
	q3map_surfacelight 3500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/zinclt1
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/zinclt1glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}


//                 \\
// -- Zincclean -- \\
//                 \\

textures/rpg3dm2/ta_bord1b
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ta_bord1b
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/ta_bord1bfx
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1.0 0.1 0 0.3
	}
}

textures/rpg3dm2/ta_bord2b
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/rpg3dm2/ta_bord2b
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rpg3dm2/ta_bord2bfx
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1.0 0.1 0 0.3
	}
}