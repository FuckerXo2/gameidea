.class public Lio/rong/common/mp4compose/filter/GlVibranceFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlVibranceFilter.java"


# static fields
.field private static final VIBRANCE_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float; varying vec2 vTextureCoord;\n\n uniform lowp sampler2D sTexture;\n uniform lowp float vibrance;\n\nvoid main() {\n    lowp vec4 color = texture2D(sTexture, vTextureCoord);\n    lowp float average = (color.r + color.g + color.b) / 3.0;\n    lowp float mx = max(color.r, max(color.g, color.b));\n    lowp float amt = (mx - average) * (-vibrance * 3.0);\n    color.rgb = mix(color.rgb, vec3(mx), amt);\n    gl_FragColor = color;\n}"


# instance fields
.field private vibrance:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string/jumbo v1, "precision mediump float; varying vec2 vTextureCoord;\n\n uniform lowp sampler2D sTexture;\n uniform lowp float vibrance;\n\nvoid main() {\n    lowp vec4 color = texture2D(sTexture, vTextureCoord);\n    lowp float average = (color.r + color.g + color.b) / 3.0;\n    lowp float mx = max(color.r, max(color.g, color.b));\n    lowp float amt = (mx - average) * (-vibrance * 3.0);\n    color.rgb = mix(color.rgb, vec3(mx), amt);\n    gl_FragColor = color;\n}"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlVibranceFilter;->vibrance:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 1
    const-string/jumbo v0, "vibrance"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlVibranceFilter;->vibrance:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVibrance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlVibranceFilter;->vibrance:F

    .line 2
    .line 3
    return-void
.end method
