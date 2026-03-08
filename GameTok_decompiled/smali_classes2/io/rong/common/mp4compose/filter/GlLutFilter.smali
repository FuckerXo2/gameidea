.class public Lio/rong/common/mp4compose/filter/GlLutFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlLutFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;uniform mediump sampler2D lutTexture; \nuniform lowp sampler2D sTexture; \nvarying highp vec2 vTextureCoord; \nvec4 sampleAs3DTexture(vec3 uv) {\n    float width = 16.;\n    float sliceSize = 1.0 / width;\n    float slicePixelSize = sliceSize / width;\n    float sliceInnerSize = slicePixelSize * (width - 1.0);\n    float zSlice0 = min(floor(uv.z * width), width - 1.0);\n    float zSlice1 = min(zSlice0 + 1.0, width - 1.0);\n    float xOffset = slicePixelSize * 0.5 + uv.x * sliceInnerSize;\n    float s0 = xOffset + (zSlice0 * sliceSize);\n    float s1 = xOffset + (zSlice1 * sliceSize);\n    vec4 slice0Color = texture2D(lutTexture, vec2(s0, uv.y));\n    vec4 slice1Color = texture2D(lutTexture, vec2(s1, uv.y));\n    float zOffset = mod(uv.z * width, 1.0);\n    vec4 result = mix(slice0Color, slice1Color, zOffset);\n    return result;\n}\nvoid main() {\n   vec4 pixel = texture2D(sTexture, vTextureCoord);\n   vec4 gradedPixel = sampleAs3DTexture(pixel.rgb);\n   gradedPixel.a = pixel.a;\n   pixel = gradedPixel;\n   gl_FragColor = pixel;\n }"


# instance fields
.field private hTex:I

.field private lutTexture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2

    .line 4
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;uniform mediump sampler2D lutTexture; \nuniform lowp sampler2D sTexture; \nvarying highp vec2 vTextureCoord; \nvec4 sampleAs3DTexture(vec3 uv) {\n    float width = 16.;\n    float sliceSize = 1.0 / width;\n    float slicePixelSize = sliceSize / width;\n    float sliceInnerSize = slicePixelSize * (width - 1.0);\n    float zSlice0 = min(floor(uv.z * width), width - 1.0);\n    float zSlice1 = min(zSlice0 + 1.0, width - 1.0);\n    float xOffset = slicePixelSize * 0.5 + uv.x * sliceInnerSize;\n    float s0 = xOffset + (zSlice0 * sliceSize);\n    float s1 = xOffset + (zSlice1 * sliceSize);\n    vec4 slice0Color = texture2D(lutTexture, vec2(s0, uv.y));\n    vec4 slice1Color = texture2D(lutTexture, vec2(s1, uv.y));\n    float zOffset = mod(uv.z * width, 1.0);\n    vec4 result = mix(slice0Color, slice1Color, zOffset);\n    return result;\n}\nvoid main() {\n   vec4 pixel = texture2D(sTexture, vTextureCoord);\n   vec4 gradedPixel = sampleAs3DTexture(pixel.rgb);\n   gradedPixel.a = pixel.a;\n   pixel = gradedPixel;\n   gl_FragColor = pixel;\n }"

    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlLutFilter;->lutTexture:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlLutFilter;->hTex:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;uniform mediump sampler2D lutTexture; \nuniform lowp sampler2D sTexture; \nvarying highp vec2 vTextureCoord; \nvec4 sampleAs3DTexture(vec3 uv) {\n    float width = 16.;\n    float sliceSize = 1.0 / width;\n    float slicePixelSize = sliceSize / width;\n    float sliceInnerSize = slicePixelSize * (width - 1.0);\n    float zSlice0 = min(floor(uv.z * width), width - 1.0);\n    float zSlice1 = min(zSlice0 + 1.0, width - 1.0);\n    float xOffset = slicePixelSize * 0.5 + uv.x * sliceInnerSize;\n    float s0 = xOffset + (zSlice0 * sliceSize);\n    float s1 = xOffset + (zSlice1 * sliceSize);\n    vec4 slice0Color = texture2D(lutTexture, vec2(s0, uv.y));\n    vec4 slice1Color = texture2D(lutTexture, vec2(s1, uv.y));\n    float zOffset = mod(uv.z * width, 1.0);\n    vec4 result = mix(slice0Color, slice1Color, zOffset);\n    return result;\n}\nvoid main() {\n   vec4 pixel = texture2D(sTexture, vTextureCoord);\n   vec4 gradedPixel = sampleAs3DTexture(pixel.rgb);\n   gradedPixel.a = pixel.a;\n   pixel = gradedPixel;\n   gl_FragColor = pixel;\n }"

    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlLutFilter;->lutTexture:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlLutFilter;->hTex:I

    return-void
.end method

.method private loadTexture()V
    .locals 3

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/filter/GlLutFilter;->hTex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlLutFilter;->lutTexture:Landroid/graphics/Bitmap;

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
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlLutFilter;->hTex:I

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
    iget v2, p0, Lio/rong/common/mp4compose/filter/GlLutFilter;->hTex:I

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

.method public releaseLutBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlLutFilter;->lutTexture:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlLutFilter;->lutTexture:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/rong/common/mp4compose/filter/GlLutFilter;->lutTexture:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlLutFilter;->hTex:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/rong/common/mp4compose/filter/GlLutFilter;->lutTexture:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lio/rong/common/mp4compose/utils/EglUtil;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlLutFilter;->hTex:I

    .line 12
    .line 13
    return-void
.end method

.method public setup()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/rong/common/mp4compose/filter/GlFilter;->setup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/rong/common/mp4compose/filter/GlLutFilter;->loadTexture()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
