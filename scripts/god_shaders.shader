textures/god/god_bannerblue1
{
	
	surfaceparm nomarks
	cull none
	deformVertexes wave 256 sin 0 7 0 0.4

	{
		map $lightmap
		rgbGen identity
	}
	{
		clampmap textures/god/god_bannerblue1.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	}
}

textures/god/god_bannerred1
{

	surfaceparm nomarks
	cull none
	deformVertexes wave 256 sin 0 7 0 0.4

	{
		map $lightmap
		rgbGen identity
	}
	{
		clampmap textures/god/god_bannerred1.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	}
}

textures/god/beam_blue
{
	qer_editorimage textures/god/beam_blue.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/god/beam_blue.jpg
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 1
	}
}

textures/god/beam_red
{
	qer_editorimage textures/god/beam_red.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/god/beam_red.jpg
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 1
	}
}

textures/god/beam_green
{
	qer_editorimage textures/god/beam_green.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/god/beam_green.jpg
		blendFunc GL_ONE GL_ONE
		tcMod Scroll 0 1
	}

}

textures/god/beam_yellow
{
	qer_editorimage textures/god/beam_yellow.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/god/beam_yellow.jpg
		blendFunc GL_ONE GL_ONE
		tcMod Scroll 0 1
	}

}
textures/god/beam_neutral
{
	qer_editorimage textures/god/beam_neutral.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/god/beam_neutral.jpg
		blendFunc GL_ONE GL_ONE
		tcMod Scroll 0 1
	}

}

textures/god/beam_bright
{
	qer_editorimage textures/god/beam_bright.jpg
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/god/beam_bright.jpg
		blendFunc GL_ONE GL_ONE
		tcMod Scroll 0 1
	}

}
