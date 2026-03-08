.class public Lio/rong/common/mp4compose/filter/GlLuminanceThresholdFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlLuminanceThresholdFilter.java"


# static fields
.field private static final LUMINANCE_THRESHOLD_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;varying highp vec2 vTextureCoord;\n\nuniform lowp sampler2D sTexture;\nuniform highp float threshold;\n\nconst highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\n\nvoid main()\n{\n    highp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n    highp float luminance = dot(textureColor.rgb, W);\n    highp float thresholdResult = step(threshold, luminance);\n    \n    gl_FragColor = vec4(vec3(thresholdResult), textureColor.w);\n}"


# instance fields
.field private threshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string/jumbo v1, "precision mediump float;varying highp vec2 vTextureCoord;\n\nuniform lowp sampler2D sTexture;\nuniform highp float threshold;\n\nconst highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\n\nvoid main()\n{\n    highp vec4 textureColor = texture2D(sTexture, vTextureCoord);\n    highp float luminance = dot(textureColor.rgb, W);\n    highp float thresholdResult = step(threshold, luminance);\n    \n    gl_FragColor = vec4(vec3(thresholdResult), textureColor.w);\n}"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlLuminanceThresholdFilter;->threshold:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 1
    const-string/jumbo v0, "threshold"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlLuminanceThresholdFilter;->threshold:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlLuminanceThresholdFilter;->threshold:F

    .line 2
    .line 3
    return-void
.end method
