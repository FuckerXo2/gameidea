.class public Lio/rong/common/mp4compose/filter/GlLut512Filter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlLut512Filter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform mediump sampler2D lutTexture; \nuniform lowp sampler2D sTexture; \nvarying vec2 vTextureCoord; \nvec4 lookup(in vec4 textureColor, in sampler2D lookupTable);\nvoid main() {\n   vec4 color = texture2D(sTexture, vTextureCoord);\n   gl_FragColor = lookup(color, lutTexture);\n }\nvec4 lookup(in vec4 textureColor, in sampler2D lookupTable) {\n  textureColor = clamp(textureColor, 0.0, 1.0);\n  mediump float blueColor = textureColor.b * 63.0;\n  \n  mediump vec2 quad1;\n  quad1.y = floor(floor(blueColor) / 8.0);\n  quad1.x = floor(blueColor) - (quad1.y * 8.0);\n  \n  mediump vec2 quad2;\n  quad2.y = floor(ceil(blueColor) / 8.0);\n  quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n  \n  highp vec2 texPos1;\n  texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n  texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n  \n  highp vec2 texPos2;\n  texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n  texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n  \n  lowp vec4 newColor1 = texture2D(lookupTable, texPos1);\n  lowp vec4 newColor2 = texture2D(lookupTable, texPos2);\n  \n  lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n  return newColor;\n}"

.field private static final NO_TEXTURE:I = -0x1


# instance fields
.field private hTex:I

.field private lutTexture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2

    .line 4
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform mediump sampler2D lutTexture; \nuniform lowp sampler2D sTexture; \nvarying vec2 vTextureCoord; \nvec4 lookup(in vec4 textureColor, in sampler2D lookupTable);\nvoid main() {\n   vec4 color = texture2D(sTexture, vTextureCoord);\n   gl_FragColor = lookup(color, lutTexture);\n }\nvec4 lookup(in vec4 textureColor, in sampler2D lookupTable) {\n  textureColor = clamp(textureColor, 0.0, 1.0);\n  mediump float blueColor = textureColor.b * 63.0;\n  \n  mediump vec2 quad1;\n  quad1.y = floor(floor(blueColor) / 8.0);\n  quad1.x = floor(blueColor) - (quad1.y * 8.0);\n  \n  mediump vec2 quad2;\n  quad2.y = floor(ceil(blueColor) / 8.0);\n  quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n  \n  highp vec2 texPos1;\n  texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n  texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n  \n  highp vec2 texPos2;\n  texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n  texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n  \n  lowp vec4 newColor1 = texture2D(lookupTable, texPos1);\n  lowp vec4 newColor2 = texture2D(lookupTable, texPos2);\n  \n  lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n  return newColor;\n}"

    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlLut512Filter;->lutTexture:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlLut512Filter;->hTex:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform mediump sampler2D lutTexture; \nuniform lowp sampler2D sTexture; \nvarying vec2 vTextureCoord; \nvec4 lookup(in vec4 textureColor, in sampler2D lookupTable);\nvoid main() {\n   vec4 color = texture2D(sTexture, vTextureCoord);\n   gl_FragColor = lookup(color, lutTexture);\n }\nvec4 lookup(in vec4 textureColor, in sampler2D lookupTable) {\n  textureColor = clamp(textureColor, 0.0, 1.0);\n  mediump float blueColor = textureColor.b * 63.0;\n  \n  mediump vec2 quad1;\n  quad1.y = floor(floor(blueColor) / 8.0);\n  quad1.x = floor(blueColor) - (quad1.y * 8.0);\n  \n  mediump vec2 quad2;\n  quad2.y = floor(ceil(blueColor) / 8.0);\n  quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n  \n  highp vec2 texPos1;\n  texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n  texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n  \n  highp vec2 texPos2;\n  texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n  texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n  \n  lowp vec4 newColor1 = texture2D(lookupTable, texPos1);\n  lowp vec4 newColor2 = texture2D(lookupTable, texPos2);\n  \n  lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n  return newColor;\n}"

    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlLut512Filter;->lutTexture:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlLut512Filter;->hTex:I

    return-void
.end method

.method private loadTexture()V
    .locals 3

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/filter/GlLut512Filter;->hTex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlLut512Filter;->lutTexture:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lio/rong/common/mp4compose/utils/EglUtil;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlLut512Filter;->hTex:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    .line 1
    const-string v0, "lutTexture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x84c3

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xde1

    .line 14
    .line 15
    iget v2, p0, Lio/rong/common/mp4compose/filter/GlLut512Filter;->hTex:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setup()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/rong/common/mp4compose/filter/GlFilter;->setup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/rong/common/mp4compose/filter/GlLut512Filter;->loadTexture()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
