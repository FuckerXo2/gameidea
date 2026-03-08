.class public Lio/rong/common/mp4compose/filter/GlCrosshatchFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlCrosshatchFilter.java"


# static fields
.field private static final CROSSHATCH_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float; varying vec2 vTextureCoord;\n uniform lowp sampler2D sTexture;\nuniform highp float crossHatchSpacing;\nuniform highp float lineWidth;\nconst highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\nvoid main()\n{\nhighp float luminance = dot(texture2D(sTexture, vTextureCoord).rgb, W);\nlowp vec4 colorToDisplay = vec4(1.0, 1.0, 1.0, 1.0);\nif (luminance < 1.00)\n{\nif (mod(vTextureCoord.x + vTextureCoord.y, crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\nif (luminance < 0.75)\n{\nif (mod(vTextureCoord.x - vTextureCoord.y, crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\nif (luminance < 0.50)\n{\nif (mod(vTextureCoord.x + vTextureCoord.y - (crossHatchSpacing / 2.0), crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\nif (luminance < 0.3)\n{\nif (mod(vTextureCoord.x - vTextureCoord.y - (crossHatchSpacing / 2.0), crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\ngl_FragColor = colorToDisplay;\n}\n"


# instance fields
.field private crossHatchSpacing:F

.field private lineWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string/jumbo v1, "precision mediump float; varying vec2 vTextureCoord;\n uniform lowp sampler2D sTexture;\nuniform highp float crossHatchSpacing;\nuniform highp float lineWidth;\nconst highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\nvoid main()\n{\nhighp float luminance = dot(texture2D(sTexture, vTextureCoord).rgb, W);\nlowp vec4 colorToDisplay = vec4(1.0, 1.0, 1.0, 1.0);\nif (luminance < 1.00)\n{\nif (mod(vTextureCoord.x + vTextureCoord.y, crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\nif (luminance < 0.75)\n{\nif (mod(vTextureCoord.x - vTextureCoord.y, crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\nif (luminance < 0.50)\n{\nif (mod(vTextureCoord.x + vTextureCoord.y - (crossHatchSpacing / 2.0), crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\nif (luminance < 0.3)\n{\nif (mod(vTextureCoord.x - vTextureCoord.y - (crossHatchSpacing / 2.0), crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\ngl_FragColor = colorToDisplay;\n}\n"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x3cf5c28f    # 0.03f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlCrosshatchFilter;->crossHatchSpacing:F

    .line 13
    .line 14
    const v0, 0x3b449ba6    # 0.003f

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlCrosshatchFilter;->lineWidth:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 1
    const-string v0, "crossHatchSpacing"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlCrosshatchFilter;->crossHatchSpacing:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    .line 11
    .line 12
    const-string v0, "lineWidth"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlCrosshatchFilter;->lineWidth:F

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCrossHatchSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlCrosshatchFilter;->crossHatchSpacing:F

    .line 2
    .line 3
    return-void
.end method

.method public setFrameSize(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/rong/common/mp4compose/filter/GlFilter;->setFrameSize(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr p2, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p2, 0x3a000000

    .line 12
    .line 13
    :goto_0
    iget p1, p0, Lio/rong/common/mp4compose/filter/GlCrosshatchFilter;->crossHatchSpacing:F

    .line 14
    .line 15
    cmpg-float p1, p1, p2

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    iput p2, p0, Lio/rong/common/mp4compose/filter/GlCrosshatchFilter;->crossHatchSpacing:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlCrosshatchFilter;->lineWidth:F

    .line 2
    .line 3
    return-void
.end method
