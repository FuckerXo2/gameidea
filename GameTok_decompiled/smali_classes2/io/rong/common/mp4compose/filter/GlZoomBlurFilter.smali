.class public Lio/rong/common/mp4compose/filter/GlZoomBlurFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlZoomBlurFilter.java"


# static fields
.field private static final ZOOM_BLUR_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float; varying vec2 vTextureCoord;\n\nuniform lowp sampler2D sTexture;\n\nuniform highp vec2 blurCenter;\nuniform highp float blurSize;\n\nvoid main()\n{\n    // TODO: Do a more intelligent scaling based on resolution here\n    highp vec2 samplingOffset = 1.0/100.0 * (blurCenter - vTextureCoord) * blurSize;\n    \n    lowp vec4 fragmentColor = texture2D(sTexture, vTextureCoord) * 0.18;\n    fragmentColor += texture2D(sTexture, vTextureCoord + samplingOffset) * 0.15;\n    fragmentColor += texture2D(sTexture, vTextureCoord + (2.0 * samplingOffset)) *  0.12;\n    fragmentColor += texture2D(sTexture, vTextureCoord + (3.0 * samplingOffset)) * 0.09;\n    fragmentColor += texture2D(sTexture, vTextureCoord + (4.0 * samplingOffset)) * 0.05;\n    fragmentColor += texture2D(sTexture, vTextureCoord - samplingOffset) * 0.15;\n    fragmentColor += texture2D(sTexture, vTextureCoord - (2.0 * samplingOffset)) *  0.12;\n    fragmentColor += texture2D(sTexture, vTextureCoord - (3.0 * samplingOffset)) * 0.09;\n    fragmentColor += texture2D(sTexture, vTextureCoord - (4.0 * samplingOffset)) * 0.05;\n    \n    gl_FragColor = fragmentColor;\n}\n"


# instance fields
.field private blurCenter:Landroid/graphics/PointF;

.field private blurSize:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string/jumbo v1, "precision mediump float; varying vec2 vTextureCoord;\n\nuniform lowp sampler2D sTexture;\n\nuniform highp vec2 blurCenter;\nuniform highp float blurSize;\n\nvoid main()\n{\n    // TODO: Do a more intelligent scaling based on resolution here\n    highp vec2 samplingOffset = 1.0/100.0 * (blurCenter - vTextureCoord) * blurSize;\n    \n    lowp vec4 fragmentColor = texture2D(sTexture, vTextureCoord) * 0.18;\n    fragmentColor += texture2D(sTexture, vTextureCoord + samplingOffset) * 0.15;\n    fragmentColor += texture2D(sTexture, vTextureCoord + (2.0 * samplingOffset)) *  0.12;\n    fragmentColor += texture2D(sTexture, vTextureCoord + (3.0 * samplingOffset)) * 0.09;\n    fragmentColor += texture2D(sTexture, vTextureCoord + (4.0 * samplingOffset)) * 0.05;\n    fragmentColor += texture2D(sTexture, vTextureCoord - samplingOffset) * 0.15;\n    fragmentColor += texture2D(sTexture, vTextureCoord - (2.0 * samplingOffset)) *  0.12;\n    fragmentColor += texture2D(sTexture, vTextureCoord - (3.0 * samplingOffset)) * 0.09;\n    fragmentColor += texture2D(sTexture, vTextureCoord - (4.0 * samplingOffset)) * 0.05;\n    \n    gl_FragColor = fragmentColor;\n}\n"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/common/mp4compose/filter/GlZoomBlurFilter;->blurCenter:Landroid/graphics/PointF;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlZoomBlurFilter;->blurSize:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    .line 1
    const-string v0, "blurCenter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/rong/common/mp4compose/filter/GlZoomBlurFilter;->blurCenter:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blurSize"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlZoomBlurFilter;->blurSize:F

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBlurCenter(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlZoomBlurFilter;->blurCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public setBlurSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlZoomBlurFilter;->blurSize:F

    .line 2
    .line 3
    return-void
.end method
