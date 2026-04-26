.class public final Lfq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq1$a;
    }
.end annotation


# static fields
.field public static final j:[F

.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F


# instance fields
.field public a:I

.field public b:Lfq1$a;

.field public c:Lfq1$a;

.field public d:Lem0;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lfq1;->j:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lfq1;->k:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lfq1;->l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lfq1;->m:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lfq1;->n:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ldq1;)Z
    .locals 4

    iget-object v0, p0, Ldq1;->a:Ldq1$a;

    iget-object p0, p0, Ldq1;->b:Ldq1$a;

    invoke-virtual {v0}, Ldq1$a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ldq1$a;->a(I)Ldq1$b;

    move-result-object v0

    iget v0, v0, Ldq1$b;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldq1$a;->b()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Ldq1$a;->a(I)Ldq1$b;

    move-result-object p0

    iget p0, p0, Ldq1$b;->a:I

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method


# virtual methods
.method public a(I[FZ)V
    .locals 11

    const-string v0, "ProjectionRenderer"

    if-eqz p3, :cond_0

    iget-object v1, p0, Lfq1;->c:Lfq1$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfq1;->b:Lfq1$a;

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lfq1;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    sget-object p3, Lfq1;->l:[F

    goto :goto_1

    :cond_2
    sget-object p3, Lfq1;->k:[F

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    sget-object p3, Lfq1;->n:[F

    goto :goto_1

    :cond_4
    sget-object p3, Lfq1;->m:[F

    goto :goto_1

    :cond_5
    sget-object p3, Lfq1;->j:[F

    :goto_1
    iget v2, p0, Lfq1;->f:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, p3, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget p3, p0, Lfq1;->e:I

    invoke-static {p3, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lfq1;->i:I

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :try_start_0
    invoke-static {}, Lgm0;->b()V
    :try_end_0
    .catch Lgm0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Failed to bind uniforms"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget v5, p0, Lfq1;->g:I

    const/16 v9, 0xc

    invoke-static {v1}, Lfq1$a;->a(Lfq1$a;)Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_1
    invoke-static {}, Lgm0;->b()V
    :try_end_1
    .catch Lgm0$b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Failed to load position data"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget v5, p0, Lfq1;->h:I

    const/16 v9, 0x8

    invoke-static {v1}, Lfq1$a;->b(Lfq1$a;)Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_2
    invoke-static {}, Lgm0;->b()V
    :try_end_2
    .catch Lgm0$b; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string p2, "Failed to load texture data"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-static {v1}, Lfq1$a;->c(Lfq1$a;)I

    move-result p1

    invoke-static {v1}, Lfq1$a;->d(Lfq1$a;)I

    move-result p2

    invoke-static {p1, v4, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_3
    invoke-static {}, Lgm0;->b()V
    :try_end_3
    .catch Lgm0$b; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    const-string p2, "Failed to render"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    new-instance v0, Lem0;

    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-direct {v0, v1, v2}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfq1;->d:Lem0;

    const-string v1, "uMvpMatrix"

    invoke-virtual {v0, v1}, Lem0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfq1;->e:I

    iget-object v0, p0, Lfq1;->d:Lem0;

    const-string v1, "uTexMatrix"

    invoke-virtual {v0, v1}, Lem0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfq1;->f:I

    iget-object v0, p0, Lfq1;->d:Lem0;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lem0;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfq1;->g:I

    iget-object v0, p0, Lfq1;->d:Lem0;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Lem0;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfq1;->h:I

    iget-object v0, p0, Lfq1;->d:Lem0;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->TlOpPRkC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lem0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfq1;->i:I
    :try_end_0
    .catch Lgm0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProjectionRenderer"

    const-string v2, "Failed to initialize the program"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public d(Ldq1;)V
    .locals 3

    invoke-static {p1}, Lfq1;->c(Ldq1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ldq1;->c:I

    iput v0, p0, Lfq1;->a:I

    new-instance v0, Lfq1$a;

    iget-object v1, p1, Ldq1;->a:Ldq1$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldq1$a;->a(I)Ldq1$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lfq1$a;-><init>(Ldq1$b;)V

    iput-object v0, p0, Lfq1;->b:Lfq1$a;

    iget-boolean v1, p1, Ldq1;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfq1$a;

    iget-object p1, p1, Ldq1;->b:Ldq1$a;

    invoke-virtual {p1, v2}, Ldq1$a;->a(I)Ldq1$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lfq1$a;-><init>(Ldq1$b;)V

    :goto_0
    iput-object v0, p0, Lfq1;->c:Lfq1$a;

    return-void
.end method
