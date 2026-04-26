.class public LHg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHg2$a;,
        LHg2$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "Hg2"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ldg2;

.field public final d:Ljava/util/List;

.field public e:I

.field public final f:Ljava/io/ByteArrayOutputStream;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldg2;

    invoke-direct {v0}, Ldg2;-><init>()V

    iput-object v0, p0, LHg2;->c:Ldg2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHg2;->d:Ljava/util/List;

    const/16 v0, 0x50

    iput v0, p0, LHg2;->e:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LHg2;->f:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static d(LmG0;)LHg2;
    .locals 1

    new-instance v0, LHg2;

    invoke-direct {v0}, LHg2;-><init>()V

    invoke-virtual {v0, p0}, LHg2;->e(LmG0;)V

    return-object v0
.end method


# virtual methods
.method public a(I)LHg2;
    .locals 0

    iput p1, p0, LHg2;->a:I

    return-object p0
.end method

.method public b()[B
    .locals 6

    iget-object v0, p0, LHg2;->c:Ldg2;

    const v1, 0x5f5e100

    invoke-virtual {v0, v1}, Lmm;->c(I)V

    iget-object v0, p0, LHg2;->c:Ldg2;

    const-string v1, "RIFF"

    invoke-virtual {v0, v1}, Ldg2;->g(Ljava/lang/String;)V

    iget-object v0, p0, LHg2;->c:Ldg2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldg2;->j(I)V

    iget-object v0, p0, LHg2;->c:Ldg2;

    const-string v2, "WEBP"

    invoke-virtual {v0, v2}, Ldg2;->g(Ljava/lang/String;)V

    iget-object v0, p0, LHg2;->c:Ldg2;

    const-string v2, "VP8X"

    invoke-virtual {v0, v2}, Ldg2;->g(Ljava/lang/String;)V

    iget-object v0, p0, LHg2;->c:Ldg2;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ldg2;->j(I)V

    iget-object v0, p0, LHg2;->c:Ldg2;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lmm;->b(B)V

    iget-object v0, p0, LHg2;->c:Ldg2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldg2;->i(I)V

    iget-object v0, p0, LHg2;->c:Ldg2;

    iget v3, p0, LHg2;->g:I

    invoke-virtual {v0, v3}, Ldg2;->f(I)V

    iget-object v0, p0, LHg2;->c:Ldg2;

    iget v3, p0, LHg2;->h:I

    invoke-virtual {v0, v3}, Ldg2;->f(I)V

    iget-object v0, p0, LHg2;->c:Ldg2;

    const-string v3, "ANIM"

    invoke-virtual {v0, v3}, Ldg2;->g(Ljava/lang/String;)V

    iget-object v0, p0, LHg2;->c:Ldg2;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ldg2;->j(I)V

    iget-object v0, p0, LHg2;->c:Ldg2;

    iget v4, p0, LHg2;->a:I

    invoke-virtual {v0, v4}, Ldg2;->j(I)V

    iget-object v0, p0, LHg2;->c:Ldg2;

    iget v4, p0, LHg2;->b:I

    invoke-virtual {v0, v4}, Ldg2;->h(I)V

    iget-object v0, p0, LHg2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHg2$b;

    invoke-virtual {p0, v4}, LHg2;->c(LHg2$b;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHg2;->c:Ldg2;

    invoke-virtual {v0}, Lmm;->e()[B

    move-result-object v0

    iget-object v4, p0, LHg2;->c:Ldg2;

    invoke-virtual {v4}, Lmm;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    shr-int/lit8 v1, v4, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v5, 0x5

    aput-byte v1, v0, v5

    shr-int/lit8 v1, v4, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, v4, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x7

    aput-byte v1, v0, v3

    iget-object v1, p0, LHg2;->c:Ldg2;

    invoke-virtual {v1}, Lmm;->a()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p0, LHg2;->c:Ldg2;

    invoke-virtual {v3}, Lmm;->a()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final c(LHg2$b;)I
    .locals 10

    iget-object v0, p0, LHg2;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p1, LHg2$b;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, LHg2;->e:I

    iget-object v3, p0, LHg2;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    const-string v1, "error in encode frame"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, LHg2;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, LHg2;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v3, p0, LHg2;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-static {v0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, Lcg2;

    new-instance v4, Ljm;

    invoke-direct {v4, v0}, Ljm;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v3, v4}, Lcg2;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    :try_start_0
    invoke-static {v3}, Lbg2;->a(Lcg2;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p1, LHg2$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p1, LHg2$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v7, 0x10

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCe;

    instance-of v9, v8, Lac2;

    if-eqz v9, :cond_1

    move-object v4, v8

    check-cast v4, Lac2;

    iget v4, v4, Lac2;->e:I

    check-cast v8, Lac2;

    iget v5, v8, Lac2;->f:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    instance-of v9, v8, LUr0;

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    iget v8, v8, LCe;->b:I

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v8

    goto :goto_0

    :cond_3
    iget-object v6, p0, LHg2;->c:Ldg2;

    const-string v8, "ANMF"

    invoke-static {v8}, LCe;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Ldg2;->j(I)V

    iget-object v6, p0, LHg2;->c:Ldg2;

    invoke-virtual {v6, v7}, Ldg2;->j(I)V

    iget-object v6, p0, LHg2;->c:Ldg2;

    iget v8, p1, LHg2$b;->b:I

    const/4 v9, 0x2

    div-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ldg2;->i(I)V

    iget-object v6, p0, LHg2;->c:Ldg2;

    iget v8, p1, LHg2$b;->c:I

    div-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ldg2;->i(I)V

    iget-object v6, p0, LHg2;->c:Ldg2;

    invoke-virtual {v6, v4}, Ldg2;->f(I)V

    iget-object v4, p0, LHg2;->c:Ldg2;

    invoke-virtual {v4, v5}, Ldg2;->f(I)V

    iget-object v4, p0, LHg2;->c:Ldg2;

    iget v5, p1, LHg2$b;->d:I

    invoke-virtual {v4, v5}, Ldg2;->i(I)V

    iget-object v4, p0, LHg2;->c:Ldg2;

    iget-boolean v5, p1, LHg2$b;->e:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v9, v2

    :goto_1
    iget-boolean p1, p1, LHg2$b;->f:Z

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v4, p1}, Lmm;->b(B)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCe;

    instance-of v4, v0, Lac2;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    instance-of v4, v0, LUr0;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, LHg2;->c:Ldg2;

    invoke-virtual {p0, v4, v3, v0}, LHg2;->h(Ldg2;Lcg2;LCe;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    return v7

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, LHg2;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final e(LmG0;)V
    .locals 9

    :try_start_0
    new-instance v0, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    invoke-interface {p1}, LmG0;->a()Lcom/github/penfeizhou/animation/io/Reader;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    invoke-static {v0}, LMl0;->b(Lcom/github/penfeizhou/animation/gif/io/GifReader;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v3

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk;

    instance-of v6, v5, LdL0;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, LdL0;

    iget v6, v6, LdL0;->a:I

    iput v6, p0, LHg2;->g:I

    move-object v6, v5

    check-cast v6, LdL0;

    iget v6, v6, LdL0;->b:I

    iput v6, p0, LHg2;->h:I

    move-object v6, v5

    check-cast v6, LdL0;

    invoke-virtual {v6}, LdL0;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    check-cast v5, LdL0;

    iget-byte v4, v5, LdL0;->d:B

    and-int/lit16 v4, v4, 0xff

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    instance-of v6, v5, LFt;

    if-eqz v6, :cond_2

    check-cast v5, LFt;

    move-object v2, v5

    goto :goto_0

    :cond_2
    instance-of v6, v5, LWm0;

    if-eqz v6, :cond_3

    check-cast v5, LWm0;

    move-object v3, v5

    goto :goto_0

    :cond_3
    instance-of v6, v5, LLu0;

    if-eqz v6, :cond_4

    new-instance v6, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;

    check-cast v5, LLu0;

    invoke-direct {v6, v0, v2, v3, v5}, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;-><init>(Lcom/github/penfeizhou/animation/gif/io/GifReader;LFt;LWm0;LLu0;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v6, v5, Lf9;

    if-eqz v6, :cond_0

    const-string v6, "NETSCAPE2.0"

    move-object v7, v5

    check-cast v7, Lf9;

    iget-object v7, v7, Lf9;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    check-cast v5, Lf9;

    iget v5, v5, Lf9;->a:I

    iput v5, p0, LHg2;->b:I

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v2}, LFt;->b()[I

    move-result-object p1

    aget p1, p1, v4

    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, LHg2;->a:I

    :cond_6
    new-instance p1, LNl0;

    invoke-direct {p1}, LNl0;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;

    iget v2, v1, LIa0;->frameWidth:I

    iget v3, v1, LIa0;->frameHeight:I

    mul-int/2addr v2, v3

    invoke-virtual {p1, v2}, LNl0;->c(I)V

    invoke-virtual {p1}, LNl0;->b()[I

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->encode([II)V

    iget v2, v1, LIa0;->frameWidth:I

    iget v4, v1, LIa0;->frameHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, LNl0;->a()Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v4, LHg2$a;

    invoke-direct {v4}, LHg2$a;-><init>()V

    iget v5, v1, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->disposalMethod:I

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_8

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    const/4 v7, 0x3

    if-eq v5, v7, :cond_7

    move v3, v6

    goto :goto_2

    :cond_7
    move v6, v3

    goto :goto_2

    :cond_8
    move v8, v6

    move v6, v3

    move v3, v8

    :goto_2
    invoke-virtual {v4, v2}, LHg2$a;->a(Landroid/graphics/Bitmap;)LHg2$a;

    move-result-object v2

    iget v5, v1, LIa0;->frameDuration:I

    invoke-virtual {v2, v5}, LHg2$a;->e(I)LHg2$a;

    move-result-object v2

    iget v5, v1, LIa0;->frameX:I

    invoke-virtual {v2, v5}, LHg2$a;->f(I)LHg2$a;

    move-result-object v2

    iget v1, v1, LIa0;->frameY:I

    invoke-virtual {v2, v1}, LHg2$a;->g(I)LHg2$a;

    move-result-object v1

    invoke-virtual {v1, v3}, LHg2$a;->d(Z)LHg2$a;

    move-result-object v1

    invoke-virtual {v1, v6}, LHg2$a;->b(Z)LHg2$a;

    iget-object v1, p0, LHg2;->d:Ljava/util/List;

    invoke-virtual {v4}, LHg2$a;->c()LHg2$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return-void
.end method

.method public f(I)LHg2;
    .locals 0

    iput p1, p0, LHg2;->b:I

    return-object p0
.end method

.method public g(I)LHg2;
    .locals 0

    iput p1, p0, LHg2;->e:I

    return-object p0
.end method

.method public final h(Ldg2;Lcg2;LCe;)V
    .locals 3

    iget v0, p3, LCe;->a:I

    invoke-virtual {p1, v0}, Ldg2;->j(I)V

    iget v0, p3, LCe;->b:I

    invoke-virtual {p1, v0}, Ldg2;->j(I)V

    invoke-virtual {p2}, LC40;->reset()V

    iget v0, p3, LCe;->c:I

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, LC40;->skip(J)J

    invoke-virtual {p1}, Lmm;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lmm;->a()I

    move-result v1

    iget v2, p3, LCe;->b:I

    invoke-virtual {p2, v0, v1, v2}, LC40;->read([BII)I

    iget p2, p3, LCe;->b:I

    invoke-virtual {p1, p2}, Lmm;->d(I)V

    iget p2, p3, LCe;->b:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmm;->b(B)V

    :cond_0
    return-void
.end method
