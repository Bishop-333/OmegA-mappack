 
textures/devtex_fwj/devgrate_01
{
    cull disable
    surfaceparm alphashadow
    surfaceparm	metalsteps	
    surfaceparm nomarks
        {
                map textures/devtex_fwj/devgrate_01.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}

textures/devtex_fwj/fwj_flag_blue01
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 3 0 .2
     deformVertexes wave 100 sin 0 3 0 .7
     
        {
                map textures/devtex_fwj/fwj_flag_blue01.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}

textures/devtex_fwj/fwj_flag_red01
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 3 0 .2
     deformVertexes wave 100 sin 0 3 0 .7
     
        {
                map textures/devtex_fwj/fwj_flag_red01.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}


textures/devtex_fwj/dev_techfoor
{ 
        cull disable
        //surfaceparm trans	
        surfaceparm nomarks	
        //nomipmaps

        {
	        clampmap textures/devtex_fwj/dev_techfoor.tga
		alphaFunc GE128
                tcmod rotate 70
                tcMod stretch sin .8 0.2 0 .3
	        rgbGen identity
	}
        {
                clampmap textures/devtex_fwj/dev_techfoor.tga
                alphaFunc GE128
                tcmod rotate -50
                tcMod stretch sin .8 0.2 0 .2
                rgbGen identity
	}
        {
	        clampmap textures/devtex_fwj/dev_techfoor.tga
		alphaFunc GE128
                tcmod rotate 30
                tcMod stretch sin .8 0.2 0 .1
	        rgbGen identity
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}




textures/devtex_fwj/waterblue_01a

		
	{
		qer_editorimage textures/devtex_fwj/waterblue_01a.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm nomarks
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		deformVertexes wave 64 sin .25 .25 0 .5	
		{ 
			map textures/devtex_fwj/waterblue_01a.tga
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .025 .01
		}
	
		{ 
			map textures/devtex_fwj/waterblue_02a.tga
			blendFunc GL_dst_color GL_one
			tcmod scale -.5 -.5
			tcmod scroll .025 .025
		}

	
		{
			map $lightmap
			blendFunc GL_dst_color GL_zero
			rgbgen identity		
		}
	
	
	}



textures/devtex_fwj/devlava
{
	
	q3map_globaltexture
	surfaceparm trans
	//surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	
        {
		map textures/devtex_fwj/devlava1.tga
                tcmod scale .2 .2
                tcmod scroll .04 .03
                tcMod turb 0 .1 0 .01
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
	{
		map textures/devtex_fwj/devlava.tga
                blendfunc blend
		tcMod turb 0 .2 0 .1
	}

}


textures/devtex_fwj/beam_01
{
	qer_editorimage textures/devtex_fwj/beam_01.tga
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	surfaceparm nomipmaps
        //nopicmip
	{
		map textures/devtex_fwj/beam_01.tga
                tcMod Scroll .3 0
                blendFunc add
        }

}


textures/devtex_fwj/light_01
{
	qer_editorimage textures/devtex_fwj/light_01.tga
	q3map_lightimage textures/devtex_fwj/light_01_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 6000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/devtex_fwj/light_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{	
		map textures/devtex_fwj/light_01_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/devtex_fwj/light_02
{
	qer_editorimage textures/devtex_fwj/light_01.tga
	q3map_lightimage textures/devtex_fwj/light_01_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/devtex_fwj/light_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{	
		map textures/devtex_fwj/light_01_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/devtex_fwj/fwj_adver_1024x512
{
	surfaceparm nodamage
	nopicmip
	{
		map textures/sfx/compscreen/letters5.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		animMap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga  textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
		rgbGen const ( 0.75 0 1 )
	}
} 


