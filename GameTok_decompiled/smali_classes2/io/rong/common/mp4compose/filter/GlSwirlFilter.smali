.class public Lio/rong/common/mp4compose/filter/GlSwirlFilter;
.super Lio/rong/common/mp4compose/filter/GlFilter;
.source "GlSwirlFilter.java"


# static fields
.field private static final SWIRL_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float; varying vec2 vTextureCoord;\n\n uniform lowp sampler2D sTexture;\n\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float angle;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = vTextureCoord;\nhighp float dist = distance(center, vTextureCoord);\nif (dist < radius)\n{\ntextureCoordinateToUse -= center;\nhighp float percent = (radius - dist) / radius;\nhighp float theta = percent * percent * angle * 8.0;\nhighp float s = sin(theta);\nhighp float c = cos(theta);\ntextureCoordinateToUse = vec2(dot(textureCoordinateToUse, vec2(c, -s)), dot(textureCoordinateToUse, vec2(s, c)));\ntextureCoordinateToUse += center;\n}\n\ngl_FragColor = texture2D(sTexture, textureCoordinateToUse );\n\n}\n"


# instance fields
.field private angle:F

.field private center:Landroid/graphics/PointF;

.field private radius:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 2
    .line 3
    const-string/jumbo v1, "precision mediump float; varying vec2 vTextureCoord;\n\n uniform lowp sampler2D sTexture;\n\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float angle;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = vTextureCoord;\nhighp float dist = distance(center, vTextureCoord);\nif (dist < radius)\n{\ntextureCoordinateToUse -= center;\nhighp float percent = (radius - dist) / radius;\nhighp float theta = percent * percent * angle * 8.0;\nhighp float s = sin(theta);\nhighp float c = cos(theta);\ntextureCoordinateToUse = vec2(dot(textureCoordinateToUse, vec2(c, -s)), dot(textureCoordinateToUse, vec2(s, c)));\ntextureCoordinateToUse += center;\n}\n\ngl_FragColor = texture2D(sTexture, textureCoordinateToUse );\n\n}\n"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlSwirlFilter;->angle:F

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput v0, p0, Lio/rong/common/mp4compose/filter/GlSwirlFilter;->radius:F

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/rong/common/mp4compose/filter/GlSwirlFilter;->center:Landroid/graphics/PointF;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/rong/common/mp4compose/filter/GlSwirlFilter;->center:Landroid/graphics/PointF;

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
    const-string/jumbo v0, "radius"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlSwirlFilter;->radius:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 26
    .line 27
    .line 28
    const-string v0, "angle"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/rong/common/mp4compose/filter/GlFilter;->getHandle(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lio/rong/common/mp4compose/filter/GlSwirlFilter;->angle:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlSwirlFilter;->angle:F

    .line 2
    .line 3
    return-void
.end method

.method public setCenter(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlSwirlFilter;->center:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/mp4compose/filter/GlSwirlFilter;->radius:F

    .line 2
    .line 3
    return-void
.end method
