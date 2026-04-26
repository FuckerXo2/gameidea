.class public Lcom/github/penfeizhou/animation/gif/decode/GifFrame;
.super LIa0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIa0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DELAY:I = 0xa

.field private static final sDataBlock:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final colorTable:LFt;

.field public final disposalMethod:I

.field private final imageDataOffset:I

.field private final interlace:Z

.field private final lzwMinCodeSize:I

.field public final transparentColorIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "animation-decoder-gif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->sDataBlock:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/github/penfeizhou/animation/gif/io/GifReader;LFt;LWm0;LLu0;)V
    .locals 2

    invoke-direct {p0, p1}, LIa0;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    const/4 p1, -0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LWm0;->c()I

    move-result v0

    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->disposalMethod:I

    iget v0, p3, LWm0;->c:I

    const/16 v1, 0xa

    if-gtz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/2addr v0, v1

    iput v0, p0, LIa0;->frameDuration:I

    invoke-virtual {p3}, LWm0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p3, LWm0;->d:I

    iput p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->transparentColorIndex:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->transparentColorIndex:I

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    iput p3, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->disposalMethod:I

    iput p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->transparentColorIndex:I

    :goto_0
    iget p1, p4, LLu0;->a:I

    iput p1, p0, LIa0;->frameX:I

    iget p1, p4, LLu0;->b:I

    iput p1, p0, LIa0;->frameY:I

    iget p1, p4, LLu0;->c:I

    iput p1, p0, LIa0;->frameWidth:I

    iget p1, p4, LLu0;->d:I

    iput p1, p0, LIa0;->frameHeight:I

    invoke-virtual {p4}, LLu0;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->interlace:Z

    invoke-virtual {p4}, LLu0;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, LLu0;->f:LFt;

    iput-object p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->colorTable:LFt;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->colorTable:LFt;

    :goto_1
    iget p1, p4, LLu0;->g:I

    iput p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->lzwMinCodeSize:I

    iget p1, p4, LLu0;->h:I

    iput p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->imageDataOffset:I

    return-void
.end method

.method private native uncompressLZW(Lcom/github/penfeizhou/animation/gif/io/GifReader;[II[IIIIZ[B)V
.end method


# virtual methods
.method public bridge synthetic draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;LDj2;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p5, LNl0;

    invoke-virtual/range {p0 .. p5}, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;LNl0;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;LNl0;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    :try_start_0
    iget v0, p0, LIa0;->frameWidth:I

    iget v1, p0, LIa0;->frameHeight:I

    mul-int/2addr v0, v1

    mul-int v1, p3, p3

    div-int/2addr v0, v1

    invoke-virtual {p5, v0}, LNl0;->c(I)V

    .line 3
    invoke-virtual {p5}, LNl0;->b()[I

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->encode([II)V

    .line 5
    invoke-virtual {p5}, LNl0;->a()Ljava/nio/IntBuffer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 6
    iget-object p5, p0, LIa0;->srcRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p5, Landroid/graphics/Rect;->left:I

    .line 7
    iput v0, p5, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 9
    iget-object p5, p0, LIa0;->srcRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-object p5, p0, LIa0;->dstRect:Landroid/graphics/Rect;

    iget v0, p0, LIa0;->frameX:I

    int-to-float v1, v0

    int-to-float p3, p3

    div-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->left:I

    .line 11
    iget v1, p0, LIa0;->frameY:I

    int-to-float v1, v1

    div-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    .line 12
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 13
    iget-object p5, p0, LIa0;->dstRect:Landroid/graphics/Rect;

    iget v0, p0, LIa0;->frameY:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v0, p3

    float-to-int p3, v0

    iput p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget-object p3, p0, LIa0;->srcRect:Landroid/graphics/Rect;

    iget-object p5, p0, LIa0;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p4
.end method

.method public encode([II)V
    .locals 12

    iget-object v0, p0, LIa0;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    check-cast v0, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    invoke-virtual {v0}, LC40;->reset()V

    iget-object v0, p0, LIa0;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    check-cast v0, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    iget v1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->imageDataOffset:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LC40;->skip(J)J

    sget-object v0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->sDataBlock:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    const/16 v1, 0xff

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    move-object v11, v1

    iget-object v0, p0, LIa0;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    move-object v3, v0

    check-cast v3, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    iget-object v0, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->colorTable:LFt;

    invoke-virtual {v0}, LFt;->b()[I

    move-result-object v4

    iget v5, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->transparentColorIndex:I

    iget v0, p0, LIa0;->frameWidth:I

    div-int v7, v0, p2

    iget v0, p0, LIa0;->frameHeight:I

    div-int v8, v0, p2

    iget v9, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->lzwMinCodeSize:I

    iget-boolean v10, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->interlace:Z

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v11}, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->uncompressLZW(Lcom/github/penfeizhou/animation/gif/io/GifReader;[II[IIIIZ[B)V

    return-void
.end method

.method public transparencyFlag()Z
    .locals 1

    iget v0, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->transparentColorIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
