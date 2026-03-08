.class public Lio/rong/common/mp4compose/filter/GlWhiteBalanceFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlWhiteBalanceFilter.java"


# static fields
.field private static final WHITE_BALANCE_FRAGMENT_SHADER:Ljava/lang/String; = " uniform lowp sampler2D sTexture;\n varying vec2 vTextureCoord;\n \nuniform lowp float temperature;\nuniform lowp float tint;\n\nconst lowp vec3 warmFilter = vec3(0.93, 0.54, 0.0);\n\nconst mediump mat3 RGBtoYIQ = mat3(0.299, 0.587, 0.114, 0.596, -0.274, -0.322, 0.212, -0.523, 0.311);\nconst mediump mat3 YIQtoRGB = mat3(1.0, 0.956, 0.621, 1.0, -0.272, -0.647, 1.0, -1.105, 1.702);\n\nvoid main()\n{\n\tlowp vec4 source = texture2D(sTexture, vTextureCoord);\n\t\n\tmediump vec3 yiq = RGBtoYIQ * source.rgb; //adjusting tint\n\tyiq.b = clamp(yiq.b + tint*0.5226*0.1, -0.5226, 0.5226);\n\tlowp vec3 rgb = YIQtoRGB * yiq;\n\n\tlowp vec3 processed = vec3(\n\t\t(rgb.r < 0.5 ? (2.0 * rgb.r * warmFilter.r) : (1.0 - 2.0 * (1.0 - rgb.r) * (1.0 - warmFilter.r))), //adjusting temperature\n\t\t(rgb.g < 0.5 ? (2.0 * rgb.g * warmFilter.g) : (1.0 - 2.0 * (1.0 - rgb.g) * (1.0 - warmFilter.g))), \n\t\t(rgb.b < 0.5 ? (2.0 * rgb.b * warmFilter.b) : (1.0 - 2.0 * (1.0 - rgb.b) * (1.0 - warmFilter.b))));\n\n\tgl_FragColor = vec4(mix(rgb, processed, temperature), source.a);\n}"


# instance fields
.field private temperature:F

.field private tint:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string v1, " uniform lowp sampler2D sTexture;\n varying vec2 vTextureCoord;\n \nuniform lowp float temperature;\nuniform lowp float tint;\n\nconst lowp vec3 warmFilter = vec3(0.93, 0.54, 0.0);\n\nconst mediump mat3 RGBtoYIQ = mat3(0.299, 0.587, 0.114, 0.596, -0.274, -0.322, 0.212, -0.523, 0.311);\nconst mediump mat3 YIQtoRGB = mat3(1.0, 0.956, 0.621, 1.0, -0.272, -0.647, 1.0, -1.105, 1.702);\n\nvoid main()\n{\n\tlowp vec4 source = texture2D(sTexture, vTextureCoord);\n\t\n\tmediump vec3 yiq = RGBtoYIQ * source.rgb; //adjusting tint\n\tyiq.b = clamp(yiq.b + tint*0.5226*0.1, -0.5226, 0.5226);\n\tlowp vec3 rgb = YIQtoRGB * yiq;\n\n\tlowp vec3 processed = vec3(\n\t\t(rgb.r < 0.5 ? (2.0 * rgb.r * warmFilter.r) : (1.0 - 2.0 * (1.0 - rgb.r) * (1.0 - warmFilter.r))), //adjusting temperature\n\t\t(rgb.g < 0.5 ? (2.0 * rgb.g * warmFilter.g) : (1.0 - 2.0 * (1.0 - rgb.g) * (1.0 - warmFilter.g))), \n\t\t(rgb.b < 0.5 ? (2.0 * rgb.b * warmFilter.b) : (1.0 - 2.0 * (1.0 - rgb.b) * (1.0 - warmFilter.b))));\n\n\tgl_FragColor = vec4(mix(rgb, processed, temperature), source.a);\n}"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x459c4000    # 5000.0f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlWhiteBalanceFilter;->temperature:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlWhiteBalanceFilter;->tint:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 1
    const-string/jumbo v0, "temperature"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlWhiteBalanceFilter;->temperature:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "tint"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlWhiteBalanceFilter;->tint:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTemperature(F)V
    .locals 5

    .line 1
    const v0, 0x459c4000    # 5000.0f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    const-wide v1, 0x40b3880000000000L    # 5000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    float-to-double v3, p1

    .line 14
    sub-double/2addr v3, v1

    .line 15
    const-wide v0, 0x3f3a36e2eb1c432dL    # 4.0E-4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    mul-double/2addr v3, v0

    .line 21
    double-to-float p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    float-to-double v3, p1

    .line 24
    sub-double/2addr v3, v1

    .line 25
    const-wide v0, 0x3f0f75104d551d69L    # 6.0E-5

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlWhiteBalanceFilter;->temperature:F

    .line 32
    .line 33
    return-void
.end method

.method public setTint(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    double-to-float p1, v0

    .line 6
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlWhiteBalanceFilter;->tint:F

    .line 7
    .line 8
    return-void
.end method
