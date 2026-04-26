.class public final LnZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnZ0$a;,
        LnZ0$b;
    }
.end annotation


# static fields
.field public static final a:LnZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnZ0;

    invoke-direct {v0}, LnZ0;-><init>()V

    sput-object v0, LnZ0;->a:LnZ0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)LnZ0$a;
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, LnZ0$a;

    invoke-direct {v2}, LnZ0$a;-><init>()V

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    move v7, v4

    move v6, v5

    :goto_0
    const/4 v8, 0x0

    if-ge v6, v3, :cond_2

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-virtual {p0, v8}, LnZ0;->d(I)Z

    move-result v8

    if-eqz v8, :cond_0

    if-ne v7, v4, :cond_1

    add-int/lit8 v7, v6, -0x1

    goto :goto_1

    :cond_0
    if-eq v7, v4, :cond_1

    invoke-virtual {v2}, LnZ0$a;->b()Ljava/util/List;

    move-result-object v8

    new-instance v9, LnZ0$b;

    add-int/lit8 v10, v6, -0x1

    invoke-direct {v9, v7, v10}, LnZ0$b;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eq v7, v4, :cond_3

    invoke-virtual {v2}, LnZ0$a;->b()Ljava/util/List;

    move-result-object v6

    new-instance v9, LnZ0$b;

    add-int/lit8 v10, v0, -0x2

    invoke-direct {v9, v7, v10}, LnZ0$b;-><init>(II)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v7, v4

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_6

    add-int/lit8 v9, v1, -0x1

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    invoke-virtual {p0, v9}, LnZ0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_4

    if-ne v7, v4, :cond_5

    move v7, v6

    goto :goto_3

    :cond_4
    if-eq v7, v4, :cond_5

    sub-int/2addr v0, v6

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_4
    invoke-virtual {v2}, LnZ0$a;->a()Landroid/graphics/Rect;

    move-result-object v6

    if-ne v7, v4, :cond_7

    move v7, v8

    :cond_7
    iput v7, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, LnZ0$a;->a()Landroid/graphics/Rect;

    move-result-object v6

    if-ne v0, v4, :cond_8

    move v0, v8

    :cond_8
    iput v0, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v1, -0x1

    move v7, v4

    move v6, v5

    :goto_5
    if-ge v6, v0, :cond_b

    invoke-virtual {p1, v8, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    invoke-virtual {p0, v9}, LnZ0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_9

    if-ne v7, v4, :cond_a

    add-int/lit8 v7, v6, -0x1

    goto :goto_6

    :cond_9
    if-eq v7, v4, :cond_a

    invoke-virtual {v2}, LnZ0$a;->c()Ljava/util/List;

    move-result-object v9

    new-instance v10, LnZ0$b;

    add-int/lit8 v11, v6, -0x1

    invoke-direct {v10, v7, v11}, LnZ0$b;-><init>(II)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    if-eq v7, v4, :cond_c

    invoke-virtual {v2}, LnZ0$a;->c()Ljava/util/List;

    move-result-object v0

    new-instance v6, LnZ0$b;

    add-int/lit8 v9, v1, -0x2

    invoke-direct {v6, v7, v9}, LnZ0$b;-><init>(II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move v0, v4

    :goto_7
    if-ge v5, v3, :cond_f

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-virtual {p0, v6}, LnZ0;->d(I)Z

    move-result v6

    if-eqz v6, :cond_d

    if-ne v0, v4, :cond_e

    move v0, v5

    goto :goto_8

    :cond_d
    if-eq v0, v4, :cond_e

    sub-int/2addr v1, v5

    goto :goto_9

    :cond_e
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    move v1, v4

    :goto_9
    invoke-virtual {v2}, LnZ0$a;->a()Landroid/graphics/Rect;

    move-result-object p1

    if-ne v0, v4, :cond_10

    move v0, v8

    :cond_10
    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, LnZ0$a;->a()Landroid/graphics/Rect;

    move-result-object p1

    if-ne v1, v4, :cond_11

    goto :goto_a

    :cond_11
    move v8, v1

    :goto_a
    iput v8, p1, Landroid/graphics/Rect;->bottom:I

    return-object v2
.end method

.method public final b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 8

    const-string v0, "res"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LnZ0;->a(Landroid/graphics/Bitmap;)LnZ0$a;

    move-result-object v0

    invoke-virtual {p0, p2}, LnZ0;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v0}, LnZ0;->c(LnZ0$a;)Ljava/nio/ByteBuffer;

    move-result-object p2

    new-instance v7, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, LnZ0$a;->a()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v7
.end method

.method public final c(LnZ0$a;)Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p1}, LnZ0$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p1}, LnZ0$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x24

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, LnZ0$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, LnZ0$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, LnZ0$a;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, LnZ0$a;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, LnZ0$a;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, LnZ0$a;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, LnZ0$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnZ0$b;

    invoke-virtual {v3}, LnZ0$b;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, LnZ0$b;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LnZ0$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnZ0$b;

    invoke-virtual {v2}, LnZ0$b;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, LnZ0$b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(I)Z
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v3, 0xff

    if-ne v0, v3, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    invoke-static {p1, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
