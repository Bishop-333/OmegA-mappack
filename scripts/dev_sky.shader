 
textures/devtextures_sky/devsky001
{
	qer_editorimage textures/devtextures/dev_dimclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_sun	.6 .37 .19 100 320 60
	skyparms - 1024 -
	{
		map textures/devtextures/devsky_interclouds.tga
		tcmod scale 6 4
		tcmod scroll 0.04 0.01
	}
	{
		map textures/devtextures/devsky_dimclouds.tga
		blendfunc add
		tcmod scale 2 3
		tcmod scroll 0.03 0.02
	}
}
