.class public Lio/rong/common/mp4compose/filter/GlPosterizeFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlPosterizeFilter.java"


# static fields
.field private static final POSTERIZE_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float; varying vec2 vTextureCoord;\n\nuniform lowp sampler2D sTexture;\nuniform highp float colorLevels;\n\nvoid main()\n{\n   highp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n   \n   gl_FragColor = floor((textureColor * colorLevels) + vec4(0.5)) / colorLevels;\n}"


# instance fields
.field private colorLevels:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string/jumbo v1, "precision mediump float; varying vec2 vTextureCoord;\n\nuniform lowp sampler2D sTexture;\nuniform highp float colorLevels;\n\nvoid main()\n{\n   highp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n   \n   gl_FragColor = floor((textureColor * colorLevels) + vec4(0.5)) / colorLevels;\n}"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlPosterizeFilter;->colorLevels:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 1
    const-string v0, "colorLevels"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlPosterizeFilter;->colorLevels:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setColorLevels(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlPosterizeFilter;->colorLevels:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x100

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlPosterizeFilter;->colorLevels:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlPosterizeFilter;->colorLevels:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
