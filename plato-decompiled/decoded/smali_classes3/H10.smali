.class public final LH10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ22;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:J

.field public o:Lbd0;


# direct methods
.method public constructor <init>(LJ22;)V
    .locals 3

    const-string v0, "textHelper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH10;->a:LJ22;

    const-string p1, "attribute vec4 vPosition;\nattribute vec2 a_texCoord;\nvarying vec2 v_texCoord;\nvoid main() {\n  gl_Position = vPosition;\n  v_texCoord = a_texCoord;\n}"

    iput-object p1, p0, LH10;->b:Ljava/lang/String;

    const-string p1, "precision mediump float;\nvarying vec2 v_texCoord;\nuniform sampler2D s_texture;\nvoid main() {\n  gl_FragColor = texture2D(s_texture, v_texCoord);\n}"

    iput-object p1, p0, LH10;->c:Ljava/lang/String;

    const/4 p1, 0x4

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LH10;->i:[I

    new-instance p1, Lbd0;

    invoke-direct {p1}, Lbd0;-><init>()V

    iput-object p1, p0, LH10;->o:Lbd0;

    return-void
.end method


# virtual methods
.method public final a(IFF)V
    .locals 16

    move-object/from16 v0, p0

    const/high16 v1, -0x40800000    # -1.0f

    add-float v2, p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, p3

    const/16 v5, 0xc

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v7, 0x1

    aput v4, v5, v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    aput v8, v5, v9

    const/4 v9, 0x3

    aput v1, v5, v9

    const/4 v1, 0x4

    aput v3, v5, v1

    const/4 v9, 0x5

    aput v8, v5, v9

    const/4 v9, 0x6

    aput v2, v5, v9

    const/4 v10, 0x7

    aput v3, v5, v10

    const/16 v3, 0x8

    aput v8, v5, v3

    const/16 v10, 0x9

    aput v2, v5, v10

    const/16 v2, 0xa

    aput v4, v5, v2

    const/16 v2, 0xb

    aput v8, v5, v2

    iget-object v2, v0, LH10;->i:[I

    aget v2, v2, v6

    const v4, 0x8892

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {v0, v5}, LH10;->b([F)Ljava/nio/Buffer;

    move-result-object v2

    const/16 v5, 0x30

    const v8, 0x88e8

    invoke-static {v4, v5, v2, v8}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iget v10, v0, LH10;->f:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x3

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    iget-object v3, v0, LH10;->i:[I

    aget v3, v3, v7

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v3, 0x20

    invoke-virtual {v0, v2}, LH10;->b([F)Ljava/nio/Buffer;

    move-result-object v2

    invoke-static {v4, v3, v2, v8}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iget v10, v0, LH10;->g:I

    const/4 v11, 0x2

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    move/from16 v3, p1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, LH10;->h:I

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v9, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b([F)Ljava/nio/Buffer;
    .locals 2

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(ILjava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p1
.end method

.method public final d(I)I
    .locals 3

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return p1
.end method

.method public final e(JII)V
    .locals 6

    iget-object v0, p0, LH10;->o:Lbd0;

    invoke-virtual {v0}, Lbd0;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, LH10;->n:J

    const/16 v2, 0x9

    int-to-long v2, v2

    mul-long/2addr p1, v2

    add-long/2addr p1, v0

    const/16 v0, 0xa

    int-to-long v1, v0

    div-long/2addr p1, v1

    iput-wide p1, p0, LH10;->n:J

    iget-boolean p1, p0, LH10;->d:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    iput p1, p0, LH10;->e:I

    const v1, 0x8b31

    iget-object v2, p0, LH10;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, LH10;->c(ILjava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget p1, p0, LH10;->e:I

    const v1, 0x8b30

    iget-object v2, p0, LH10;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, LH10;->c(ILjava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget p1, p0, LH10;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iget p1, p0, LH10;->e:I

    const-string v1, "vPosition"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LH10;->f:I

    iget p1, p0, LH10;->e:I

    const-string v1, "a_texCoord"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LH10;->g:I

    iget p1, p0, LH10;->e:I

    const-string v1, "s_texture"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LH10;->h:I

    const/4 p1, 0x2

    new-array v1, p1, [I

    iput-object v1, p0, LH10;->i:[I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    new-array p1, p1, [I

    invoke-static {p2, p1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p1, v2

    invoke-virtual {p0, p1}, LH10;->d(I)I

    move-result p1

    iput p1, p0, LH10;->j:I

    iput-boolean p2, p0, LH10;->d:Z

    :cond_0
    iget p1, p0, LH10;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, LH10;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget p1, p0, LH10;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget p1, p0, LH10;->k:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0xde1

    iget v0, p0, LH10;->j:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-wide v0, p0, LH10;->n:J

    const p1, 0xf4240

    int-to-long v2, p1

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "1000+"

    :goto_0
    :try_start_0
    iget-object v0, p0, LH10;->a:LJ22;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " FPS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LJ22;->e(IILjava/lang/String;ILjava/lang/String;)LL22;

    move-result-object p1

    invoke-virtual {p1}, LL22;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    int-to-float p3, p3

    div-float/2addr v0, p3

    iput v0, p0, LH10;->l:F

    invoke-virtual {p1}, LL22;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    int-to-float p3, p4

    div-float/2addr p1, p3

    iput p1, p0, LH10;->m:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget p1, p0, LH10;->j:I

    iget p3, p0, LH10;->l:F

    iget p4, p0, LH10;->m:F

    invoke-virtual {p0, p1, p3, p4}, LH10;->a(IFF)V

    iget-object p1, p0, LH10;->o:Lbd0;

    invoke-virtual {p1}, Lbd0;->a()V

    iget p1, p0, LH10;->k:I

    add-int/2addr p1, p2

    iput p1, p0, LH10;->k:I

    return-void
.end method
