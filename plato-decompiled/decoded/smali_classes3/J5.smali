.class public LJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/io/OutputStream;

.field public k:Landroid/graphics/Bitmap;

.field public l:[B

.field public m:[B

.field public n:I

.field public o:[B

.field public p:[Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LJ5;->e:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LJ5;->g:I

    const/4 v1, 0x0

    iput v1, p0, LJ5;->h:I

    iput-boolean v1, p0, LJ5;->i:Z

    const/16 v2, 0x100

    new-array v2, v2, [Z

    iput-object v2, p0, LJ5;->p:[Z

    const/4 v2, 0x7

    iput v2, p0, LJ5;->q:I

    iput v0, p0, LJ5;->r:I

    iput-boolean v1, p0, LJ5;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ5;->t:Z

    iput-boolean v1, p0, LJ5;->u:Z

    const/16 v0, 0xa

    iput v0, p0, LJ5;->v:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LJ5;->b(Landroid/graphics/Bitmap;II)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/Bitmap;II)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean v1, p0, LJ5;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-boolean v1, p0, LJ5;->u:Z

    if-eqz v1, :cond_1

    iget v1, p0, LJ5;->c:I

    iget v2, p0, LJ5;->d:I

    invoke-virtual {p0, v1, v2}, LJ5;->h(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, LJ5;->h(II)V

    :goto_0
    iput-object p1, p0, LJ5;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LJ5;->f()V

    invoke-virtual {p0}, LJ5;->c()V

    iget-boolean p1, p0, LJ5;->t:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LJ5;->m()V

    invoke-virtual {p0}, LJ5;->o()V

    iget p1, p0, LJ5;->g:I

    if-ltz p1, :cond_2

    invoke-virtual {p0}, LJ5;->n()V

    :cond_2
    invoke-virtual {p0}, LJ5;->k()V

    invoke-virtual {p0, p2, p3}, LJ5;->l(II)V

    iget-boolean p1, p0, LJ5;->t:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, LJ5;->o()V

    :cond_3
    invoke-virtual {p0}, LJ5;->p()V

    iput-boolean v0, p0, LJ5;->t:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, LJ5;->l:[B

    array-length v1, v0

    div-int/lit8 v2, v1, 0x3

    new-array v3, v2, [B

    iput-object v3, p0, LJ5;->m:[B

    new-instance v3, LdZ0;

    iget v4, p0, LJ5;->v:I

    invoke-direct {v3, v0, v1, v4}, LdZ0;-><init>([BII)V

    invoke-virtual {v3}, LdZ0;->h()[B

    move-result-object v0

    iput-object v0, p0, LJ5;->o:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v4, p0, LJ5;->o:[B

    array-length v5, v4

    if-ge v1, v5, :cond_0

    aget-byte v5, v4, v1

    add-int/lit8 v6, v1, 0x2

    aget-byte v7, v4, v6

    aput-byte v7, v4, v1

    aput-byte v5, v4, v6

    iget-object v4, p0, LJ5;->p:[Z

    div-int/lit8 v5, v1, 0x3

    aput-boolean v0, v4, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v0

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v5, p0, LJ5;->l:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, v5, v4

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v3, v7, v6, v5}, LdZ0;->g(III)I

    move-result v5

    iget-object v6, p0, LJ5;->p:[Z

    const/4 v7, 0x1

    aput-boolean v7, v6, v5

    iget-object v6, p0, LJ5;->m:[B

    int-to-byte v5, v5

    aput-byte v5, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LJ5;->l:[B

    const/16 v1, 0x8

    iput v1, p0, LJ5;->n:I

    const/4 v1, 0x7

    iput v1, p0, LJ5;->q:I

    iget-object v1, p0, LJ5;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LJ5;->d(I)I

    move-result v0

    iput v0, p0, LJ5;->f:I

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, LJ5;->w:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LJ5;->d(I)I

    move-result v0

    iput v0, p0, LJ5;->f:I

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(I)I
    .locals 10

    iget-object v0, p0, LJ5;->o:[B

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iget-object v2, p0, LJ5;->o:[B

    array-length v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x1000000

    move v5, v4

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v6, p0, LJ5;->o:[B

    add-int/lit8 v7, v3, 0x1

    aget-byte v8, v6, v3

    and-int/lit16 v8, v8, 0xff

    sub-int v8, v0, v8

    add-int/lit8 v9, v3, 0x2

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    sub-int v7, v1, v7

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    sub-int v6, p1, v6

    mul-int/2addr v8, v8

    mul-int/2addr v7, v7

    add-int/2addr v8, v7

    mul-int/2addr v6, v6

    add-int/2addr v8, v6

    div-int/lit8 v9, v9, 0x3

    iget-object v6, p0, LJ5;->p:[Z

    aget-boolean v6, v6, v9

    if-eqz v6, :cond_1

    if-ge v8, v5, :cond_1

    move v5, v8

    move v4, v9

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_2
    return v4
.end method

.method public e()Z
    .locals 4

    iget-boolean v0, p0, LJ5;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, LJ5;->i:Z

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, LJ5;->j:Ljava/io/OutputStream;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, LJ5;->j:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-boolean v2, p0, LJ5;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LJ5;->j:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v2, v0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    iput v1, p0, LJ5;->f:I

    const/4 v3, 0x0

    iput-object v3, p0, LJ5;->j:Ljava/io/OutputStream;

    iput-object v3, p0, LJ5;->k:Landroid/graphics/Bitmap;

    iput-object v3, p0, LJ5;->l:[B

    iput-object v3, p0, LJ5;->m:[B

    iput-object v3, p0, LJ5;->o:[B

    iput-boolean v1, p0, LJ5;->s:Z

    iput-boolean v0, p0, LJ5;->t:Z

    return v2
.end method

.method public final f()V
    .locals 12

    iget-object v0, p0, LJ5;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, LJ5;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v0, p0, LJ5;->a:I

    if-ne v7, v0, :cond_0

    iget v1, p0, LJ5;->b:I

    if-eq v8, v1, :cond_1

    :cond_0
    iget v1, p0, LJ5;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v0, p0, LJ5;->k:Landroid/graphics/Bitmap;

    :cond_1
    mul-int v0, v7, v8

    new-array v9, v0, [I

    iget-object v1, p0, LJ5;->k:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v9

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [B

    iput-object v1, p0, LJ5;->l:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, LJ5;->w:Z

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v0, :cond_3

    aget v6, v9, v2

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    iget-object v7, p0, LJ5;->l:[B

    add-int/lit8 v8, v4, 0x1

    and-int/lit16 v10, v6, 0xff

    int-to-byte v10, v10

    aput-byte v10, v7, v4

    add-int/lit8 v10, v4, 0x2

    shr-int/lit8 v11, v6, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v7, v8

    add-int/2addr v4, v5

    shr-int/lit8 v5, v6, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v7, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x64

    int-to-double v2, v3

    int-to-double v6, v0

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    cmpl-double v0, v2, v6

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, LJ5;->w:Z

    const-string v0, "AnimatedGifEncoder"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got pixels for frame with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "% transparent pixels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public g(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LJ5;->h:I

    return-void
.end method

.method public final h(II)V
    .locals 0

    iput p1, p0, LJ5;->a:I

    iput p2, p0, LJ5;->b:I

    return-void
.end method

.method public i(II)V
    .locals 1

    iget-boolean v0, p0, LJ5;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LJ5;->c:I

    iput p2, p0, LJ5;->d:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/16 p1, 0x140

    iput p1, p0, LJ5;->c:I

    :cond_1
    if-ge p2, v0, :cond_2

    const/16 p1, 0xf0

    iput p1, p0, LJ5;->d:I

    :cond_2
    iput-boolean v0, p0, LJ5;->u:Z

    return-void
.end method

.method public j(Ljava/io/OutputStream;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, LJ5;->s:Z

    iput-object p1, p0, LJ5;->j:Ljava/io/OutputStream;

    :try_start_0
    const-string p1, "GIF89a"

    invoke-virtual {p0, p1}, LJ5;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    iput-boolean v0, p0, LJ5;->i:Z

    return v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, LJ5;->e:Ljava/lang/Integer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LJ5;->w:Z

    if-nez v0, :cond_0

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v3, v1

    :goto_0
    iget v4, p0, LJ5;->r:I

    if-ltz v4, :cond_1

    and-int/lit8 v3, v4, 0x7

    :cond_1
    shl-int/lit8 v1, v3, 0x2

    iget-object v3, p0, LJ5;->j:Ljava/io/OutputStream;

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, LJ5;->h:I

    invoke-virtual {p0, v0}, LJ5;->q(I)V

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    iget v1, p0, LJ5;->f:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final l(II)V
    .locals 2

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1}, LJ5;->q(I)V

    invoke-virtual {p0, p2}, LJ5;->q(I)V

    iget p1, p0, LJ5;->a:I

    invoke-virtual {p0, p1}, LJ5;->q(I)V

    iget p1, p0, LJ5;->b:I

    invoke-virtual {p0, p1}, LJ5;->q(I)V

    iget-boolean p1, p0, LJ5;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LJ5;->j:Ljava/io/OutputStream;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJ5;->j:Ljava/io/OutputStream;

    iget p2, p0, LJ5;->q:I

    or-int/lit16 p2, p2, 0x80

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget v0, p0, LJ5;->a:I

    invoke-virtual {p0, v0}, LJ5;->q(I)V

    iget v0, p0, LJ5;->b:I

    invoke-virtual {p0, v0}, LJ5;->q(I)V

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    iget v1, p0, LJ5;->q:I

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const-string v0, "NETSCAPE2.0"

    invoke-virtual {p0, v0}, LJ5;->r(Ljava/lang/String;)V

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, LJ5;->g:I

    invoke-virtual {p0, v0}, LJ5;->q(I)V

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    iget-object v1, p0, LJ5;->o:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, LJ5;->o:[B

    array-length v0, v0

    rsub-int v0, v0, 0x300

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LJ5;->j:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    new-instance v0, LbD0;

    iget v1, p0, LJ5;->a:I

    iget v2, p0, LJ5;->b:I

    iget-object v3, p0, LJ5;->m:[B

    iget v4, p0, LJ5;->n:I

    invoke-direct {v0, v1, v2, v3, v4}, LbD0;-><init>(II[BI)V

    iget-object v1, p0, LJ5;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, LbD0;->f(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, LJ5;->j:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LJ5;->j:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
