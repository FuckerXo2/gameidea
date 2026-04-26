.class final Lai/rezona/app/util/LzwEncoder;
.super Ljava/lang/Object;
.source "GifExportUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0018\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010(\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0003H\u0002J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010,\u001a\u00020\u0003H\u0002J\u0018\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%H\u0002J\u0018\u0010/\u001a\u00020#2\u0006\u00100\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u00101\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lai/rezona/app/util/LzwEncoder;",
        "",
        "width",
        "",
        "height",
        "pixels",
        "",
        "colorDepth",
        "<init>",
        "(II[BI)V",
        "EOF",
        "remaining",
        "curPixel",
        "imgW",
        "imgH",
        "initCodeSize",
        "nBits",
        "maxBits",
        "maxCode",
        "maxMaxCode",
        "htab",
        "",
        "codetab",
        "hsize",
        "freeEnt",
        "clearFlag",
        "",
        "gInitBits",
        "clearCode",
        "eofCode",
        "curAccum",
        "curBits",
        "aCount",
        "accum",
        "encode",
        "",
        "os",
        "Ljava/io/OutputStream;",
        "compress",
        "initBits",
        "clearBlock",
        "clearHash",
        "hSize",
        "maxCodeForBits",
        "nextPixel",
        "output",
        "code",
        "add",
        "value",
        "flush",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final EOF:I

.field private aCount:I

.field private accum:[B

.field private clearCode:I

.field private clearFlag:Z

.field private codetab:[I

.field private final colorDepth:I

.field private curAccum:I

.field private curBits:I

.field private curPixel:I

.field private eofCode:I

.field private freeEnt:I

.field private gInitBits:I

.field private final height:I

.field private hsize:I

.field private htab:[I

.field private imgH:I

.field private imgW:I

.field private initCodeSize:I

.field private maxBits:I

.field private maxCode:I

.field private maxMaxCode:I

.field private nBits:I

.field private final pixels:[B

.field private remaining:I

.field private final width:I


# direct methods
.method public constructor <init>(II[BI)V
    .locals 1

    const-string/jumbo v0, "pixels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput p1, p0, Lai/rezona/app/util/LzwEncoder;->width:I

    .line 332
    iput p2, p0, Lai/rezona/app/util/LzwEncoder;->height:I

    .line 333
    iput-object p3, p0, Lai/rezona/app/util/LzwEncoder;->pixels:[B

    .line 334
    iput p4, p0, Lai/rezona/app/util/LzwEncoder;->colorDepth:I

    const/4 p3, -0x1

    .line 336
    iput p3, p0, Lai/rezona/app/util/LzwEncoder;->EOF:I

    const/16 p3, 0xc

    .line 343
    iput p3, p0, Lai/rezona/app/util/LzwEncoder;->maxBits:I

    const/4 v0, 0x1

    shl-int/lit8 p3, v0, 0xc

    .line 345
    iput p3, p0, Lai/rezona/app/util/LzwEncoder;->maxMaxCode:I

    const/16 p3, 0x138b

    .line 346
    new-array v0, p3, [I

    iput-object v0, p0, Lai/rezona/app/util/LzwEncoder;->htab:[I

    .line 347
    new-array v0, p3, [I

    iput-object v0, p0, Lai/rezona/app/util/LzwEncoder;->codetab:[I

    .line 348
    iput p3, p0, Lai/rezona/app/util/LzwEncoder;->hsize:I

    const/16 p3, 0x100

    .line 357
    new-array p3, p3, [B

    iput-object p3, p0, Lai/rezona/app/util/LzwEncoder;->accum:[B

    .line 368
    iput p1, p0, Lai/rezona/app/util/LzwEncoder;->imgW:I

    .line 369
    iput p2, p0, Lai/rezona/app/util/LzwEncoder;->imgH:I

    const/4 p1, 0x2

    .line 370
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lai/rezona/app/util/LzwEncoder;->initCodeSize:I

    return-void
.end method

.method private final add(ILjava/io/OutputStream;)V
    .locals 3

    .line 489
    iget-object v0, p0, Lai/rezona/app/util/LzwEncoder;->accum:[B

    iget v1, p0, Lai/rezona/app/util/LzwEncoder;->aCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lai/rezona/app/util/LzwEncoder;->aCount:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/16 p1, 0xfe

    if-lt v2, p1, :cond_0

    .line 491
    invoke-direct {p0, p2}, Lai/rezona/app/util/LzwEncoder;->flush(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method private final clearBlock(Ljava/io/OutputStream;)V
    .locals 2

    .line 436
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->hsize:I

    invoke-direct {p0, v0}, Lai/rezona/app/util/LzwEncoder;->clearHash(I)V

    .line 437
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->clearCode:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lai/rezona/app/util/LzwEncoder;->freeEnt:I

    const/4 v1, 0x1

    .line 438
    iput-boolean v1, p0, Lai/rezona/app/util/LzwEncoder;->clearFlag:Z

    .line 439
    invoke-direct {p0, v0, p1}, Lai/rezona/app/util/LzwEncoder;->output(ILjava/io/OutputStream;)V

    return-void
.end method

.method private final clearHash(I)V
    .locals 3

    .line 443
    iget-object v0, p0, Lai/rezona/app/util/LzwEncoder;->htab:[I

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/ArraysKt;->fill([IIII)V

    return-void
.end method

.method private final compress(ILjava/io/OutputStream;)V
    .locals 8

    .line 382
    iput p1, p0, Lai/rezona/app/util/LzwEncoder;->gInitBits:I

    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lai/rezona/app/util/LzwEncoder;->clearFlag:Z

    .line 384
    iput p1, p0, Lai/rezona/app/util/LzwEncoder;->nBits:I

    .line 385
    invoke-direct {p0, p1}, Lai/rezona/app/util/LzwEncoder;->maxCodeForBits(I)I

    move-result v1

    iput v1, p0, Lai/rezona/app/util/LzwEncoder;->maxCode:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shl-int p1, v1, p1

    .line 386
    iput p1, p0, Lai/rezona/app/util/LzwEncoder;->clearCode:I

    add-int/lit8 v2, p1, 0x1

    .line 387
    iput v2, p0, Lai/rezona/app/util/LzwEncoder;->eofCode:I

    add-int/lit8 p1, p1, 0x2

    .line 388
    iput p1, p0, Lai/rezona/app/util/LzwEncoder;->freeEnt:I

    .line 389
    iput v0, p0, Lai/rezona/app/util/LzwEncoder;->aCount:I

    .line 390
    invoke-direct {p0}, Lai/rezona/app/util/LzwEncoder;->nextPixel()I

    move-result p1

    .line 392
    iget v2, p0, Lai/rezona/app/util/LzwEncoder;->hsize:I

    :goto_0
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x8

    .line 398
    iget v2, p0, Lai/rezona/app/util/LzwEncoder;->hsize:I

    .line 399
    invoke-direct {p0, v2}, Lai/rezona/app/util/LzwEncoder;->clearHash(I)V

    .line 400
    iget v3, p0, Lai/rezona/app/util/LzwEncoder;->clearCode:I

    invoke-direct {p0, v3, p2}, Lai/rezona/app/util/LzwEncoder;->output(ILjava/io/OutputStream;)V

    .line 402
    :cond_1
    :goto_1
    invoke-direct {p0}, Lai/rezona/app/util/LzwEncoder;->nextPixel()I

    move-result v3

    .line 403
    iget v4, p0, Lai/rezona/app/util/LzwEncoder;->EOF:I

    if-eq v3, v4, :cond_8

    .line 404
    iget v4, p0, Lai/rezona/app/util/LzwEncoder;->maxBits:I

    shl-int v4, v3, v4

    add-int/2addr v4, p1

    shl-int v5, v3, v0

    xor-int/2addr v5, p1

    .line 406
    iget-object v6, p0, Lai/rezona/app/util/LzwEncoder;->htab:[I

    aget v6, v6, v5

    if-ne v6, v4, :cond_2

    .line 407
    iget-object p1, p0, Lai/rezona/app/util/LzwEncoder;->codetab:[I

    aget p1, p1, v5

    goto :goto_1

    :cond_2
    if-ltz v6, :cond_6

    sub-int v6, v2, v5

    if-nez v5, :cond_3

    move v6, v1

    :cond_3
    sub-int/2addr v5, v6

    if-gez v5, :cond_4

    add-int/2addr v5, v2

    .line 415
    :cond_4
    iget-object v7, p0, Lai/rezona/app/util/LzwEncoder;->htab:[I

    aget v7, v7, v5

    if-ne v7, v4, :cond_5

    .line 416
    iget-object p1, p0, Lai/rezona/app/util/LzwEncoder;->codetab:[I

    aget p1, p1, v5

    goto :goto_2

    :cond_5
    if-gez v7, :cond_3

    :goto_2
    if-eq v7, v4, :cond_1

    .line 422
    :cond_6
    invoke-direct {p0, p1, p2}, Lai/rezona/app/util/LzwEncoder;->output(ILjava/io/OutputStream;)V

    .line 424
    iget p1, p0, Lai/rezona/app/util/LzwEncoder;->freeEnt:I

    iget v6, p0, Lai/rezona/app/util/LzwEncoder;->maxMaxCode:I

    if-ge p1, v6, :cond_7

    .line 425
    iget-object v6, p0, Lai/rezona/app/util/LzwEncoder;->codetab:[I

    add-int/lit8 v7, p1, 0x1

    iput v7, p0, Lai/rezona/app/util/LzwEncoder;->freeEnt:I

    aput p1, v6, v5

    .line 426
    iget-object p1, p0, Lai/rezona/app/util/LzwEncoder;->htab:[I

    aput v4, p1, v5

    goto :goto_3

    .line 428
    :cond_7
    invoke-direct {p0, p2}, Lai/rezona/app/util/LzwEncoder;->clearBlock(Ljava/io/OutputStream;)V

    :goto_3
    move p1, v3

    goto :goto_1

    .line 431
    :cond_8
    invoke-direct {p0, p1, p2}, Lai/rezona/app/util/LzwEncoder;->output(ILjava/io/OutputStream;)V

    .line 432
    iget p1, p0, Lai/rezona/app/util/LzwEncoder;->eofCode:I

    invoke-direct {p0, p1, p2}, Lai/rezona/app/util/LzwEncoder;->output(ILjava/io/OutputStream;)V

    return-void
.end method

.method private final flush(Ljava/io/OutputStream;)V
    .locals 3

    .line 496
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->aCount:I

    if-lez v0, :cond_0

    .line 497
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 498
    iget-object v0, p0, Lai/rezona/app/util/LzwEncoder;->accum:[B

    iget v1, p0, Lai/rezona/app/util/LzwEncoder;->aCount:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 499
    iput v2, p0, Lai/rezona/app/util/LzwEncoder;->aCount:I

    :cond_0
    return-void
.end method

.method private final maxCodeForBits(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    return p1
.end method

.method private final nextPixel()I
    .locals 3

    .line 449
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->remaining:I

    if-nez v0, :cond_0

    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->EOF:I

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 450
    iput v0, p0, Lai/rezona/app/util/LzwEncoder;->remaining:I

    .line 451
    iget-object v0, p0, Lai/rezona/app/util/LzwEncoder;->pixels:[B

    iget v1, p0, Lai/rezona/app/util/LzwEncoder;->curPixel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lai/rezona/app/util/LzwEncoder;->curPixel:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final output(ILjava/io/OutputStream;)V
    .locals 4

    .line 456
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->curAccum:I

    iget v1, p0, Lai/rezona/app/util/LzwEncoder;->curBits:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    and-int/2addr v0, v3

    iput v0, p0, Lai/rezona/app/util/LzwEncoder;->curAccum:I

    if-lez v1, :cond_0

    shl-int v3, p1, v1

    or-int/2addr v0, v3

    .line 458
    iput v0, p0, Lai/rezona/app/util/LzwEncoder;->curAccum:I

    goto :goto_0

    .line 460
    :cond_0
    iput p1, p0, Lai/rezona/app/util/LzwEncoder;->curAccum:I

    .line 462
    :goto_0
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->nBits:I

    add-int/2addr v1, v0

    iput v1, p0, Lai/rezona/app/util/LzwEncoder;->curBits:I

    .line 463
    :goto_1
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->curBits:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 464
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->curAccum:I

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0, p2}, Lai/rezona/app/util/LzwEncoder;->add(ILjava/io/OutputStream;)V

    .line 465
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->curAccum:I

    shr-int/2addr v0, v1

    iput v0, p0, Lai/rezona/app/util/LzwEncoder;->curAccum:I

    .line 466
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->curBits:I

    sub-int/2addr v0, v1

    iput v0, p0, Lai/rezona/app/util/LzwEncoder;->curBits:I

    goto :goto_1

    .line 468
    :cond_1
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->freeEnt:I

    iget v3, p0, Lai/rezona/app/util/LzwEncoder;->maxCode:I

    if-gt v0, v3, :cond_2

    iget-boolean v0, p0, Lai/rezona/app/util/LzwEncoder;->clearFlag:Z

    if-eqz v0, :cond_5

    .line 469
    :cond_2
    iget-boolean v0, p0, Lai/rezona/app/util/LzwEncoder;->clearFlag:Z

    if-eqz v0, :cond_3

    .line 470
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->gInitBits:I

    iput v0, p0, Lai/rezona/app/util/LzwEncoder;->nBits:I

    .line 471
    invoke-direct {p0, v0}, Lai/rezona/app/util/LzwEncoder;->maxCodeForBits(I)I

    move-result v0

    iput v0, p0, Lai/rezona/app/util/LzwEncoder;->maxCode:I

    const/4 v0, 0x0

    .line 472
    iput-boolean v0, p0, Lai/rezona/app/util/LzwEncoder;->clearFlag:Z

    goto :goto_3

    .line 474
    :cond_3
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->nBits:I

    add-int/2addr v0, v2

    iput v0, p0, Lai/rezona/app/util/LzwEncoder;->nBits:I

    .line 475
    iget v2, p0, Lai/rezona/app/util/LzwEncoder;->maxBits:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->maxMaxCode:I

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lai/rezona/app/util/LzwEncoder;->maxCodeForBits(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lai/rezona/app/util/LzwEncoder;->maxCode:I

    .line 478
    :cond_5
    :goto_3
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->eofCode:I

    if-ne p1, v0, :cond_7

    .line 479
    :goto_4
    iget p1, p0, Lai/rezona/app/util/LzwEncoder;->curBits:I

    if-lez p1, :cond_6

    .line 480
    iget p1, p0, Lai/rezona/app/util/LzwEncoder;->curAccum:I

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1, p2}, Lai/rezona/app/util/LzwEncoder;->add(ILjava/io/OutputStream;)V

    .line 481
    iget p1, p0, Lai/rezona/app/util/LzwEncoder;->curAccum:I

    shr-int/2addr p1, v1

    iput p1, p0, Lai/rezona/app/util/LzwEncoder;->curAccum:I

    .line 482
    iget p1, p0, Lai/rezona/app/util/LzwEncoder;->curBits:I

    sub-int/2addr p1, v1

    iput p1, p0, Lai/rezona/app/util/LzwEncoder;->curBits:I

    goto :goto_4

    .line 484
    :cond_6
    invoke-direct {p0, p2}, Lai/rezona/app/util/LzwEncoder;->flush(Ljava/io/OutputStream;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final encode(Ljava/io/OutputStream;)V
    .locals 2

    const-string/jumbo v0, "os"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->initCodeSize:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 361
    iget v0, p0, Lai/rezona/app/util/LzwEncoder;->imgW:I

    iget v1, p0, Lai/rezona/app/util/LzwEncoder;->imgH:I

    mul-int/2addr v0, v1

    iput v0, p0, Lai/rezona/app/util/LzwEncoder;->remaining:I

    const/4 v0, 0x0

    .line 362
    iput v0, p0, Lai/rezona/app/util/LzwEncoder;->curPixel:I

    .line 363
    iget v1, p0, Lai/rezona/app/util/LzwEncoder;->initCodeSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1, p1}, Lai/rezona/app/util/LzwEncoder;->compress(ILjava/io/OutputStream;)V

    .line 364
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
