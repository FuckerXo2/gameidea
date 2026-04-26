.class public final LZj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZj$a;,
        LZj$b;,
        LZj$c;
    }
.end annotation


# static fields
.field public static final a:LZj;

.field public static final b:Landroid/graphics/Rect;

.field public static final c:Landroid/graphics/RectF;

.field public static final d:Landroid/graphics/RectF;

.field public static final e:[F

.field public static final f:[F

.field public static g:I

.field public static h:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZj;

    invoke-direct {v0}, LZj;-><init>()V

    sput-object v0, LZj;->a:LZj;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LZj;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LZj;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LZj;->d:Landroid/graphics/RectF;

    const/4 v0, 0x6

    new-array v1, v0, [F

    sput-object v1, LZj;->e:[F

    new-array v0, v0, [F

    sput-object v0, LZj;->f:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A([F)F
    .locals 2

    const-string v0, "points"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x6

    aget p1, p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final B([F)F
    .locals 2

    const-string v0, "points"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x6

    aget p1, p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final C([F)F
    .locals 2

    const-string v0, "points"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x7

    aget p1, p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final D([F)F
    .locals 1

    const-string v0, "points"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZj;->B([F)F

    move-result v0

    invoke-virtual {p0, p1}, LZj;->A([F)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final E(Landroid/graphics/Bitmap;LLZ;)LZj$b;
    .locals 6

    const-string v0, "exif"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, LLZ;->c(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq p2, v0, :cond_2

    if-eq p2, v3, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    :goto_0
    const/4 v5, 0x2

    if-eq p2, v5, :cond_4

    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v1

    :goto_2
    const/4 v5, 0x4

    if-eq p2, v5, :cond_6

    if-ne p2, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    :cond_6
    :goto_3
    new-instance p2, LZj$b;

    invoke-direct {p2, p1, v0, v3, v1}, LZj$b;-><init>(Landroid/graphics/Bitmap;IZZ)V

    return-object p2
.end method

.method public final F(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)LZj$b;
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_0

    :try_start_1
    new-instance p3, LLZ;

    invoke-direct {p3, p2}, LLZ;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v0}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, p3

    goto :goto_0

    :catchall_0
    move-exception p3

    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p2, p3}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LZj;->E(Landroid/graphics/Bitmap;LLZ;)LZj$b;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p2, LZj$b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3, p3}, LZj$b;-><init>(Landroid/graphics/Bitmap;IZZ)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final G(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "options"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    :try_start_0
    sget-object v0, Lcom/canhub/cropper/CropImageView$k;->q:Lcom/canhub/cropper/CropImageView$k;

    if-eq p4, v0, :cond_0

    sget-object v1, Lcom/canhub/cropper/CropImageView$k;->p:Lcom/canhub/cropper/CropImageView$k;

    if-eq p4, v1, :cond_0

    sget-object v1, Lcom/canhub/cropper/CropImageView$k;->r:Lcom/canhub/cropper/CropImageView$k;

    if-ne p4, v1, :cond_5

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_0
    :goto_0
    sget-object v1, Lcom/canhub/cropper/CropImageView$k;->r:Lcom/canhub/cropper/CropImageView$k;

    const/4 v2, 0x0

    if-ne p4, v1, :cond_1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    :cond_1
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v1, v1

    int-to-float p2, p2

    div-float p2, v1, p2

    int-to-float v3, v3

    int-to-float p3, p3

    div-float p3, v3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-gtz p3, :cond_3

    if-ne p4, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    div-float/2addr v1, p2

    float-to-int p3, v1

    div-float/2addr v3, p2

    float-to-int p2, v3

    invoke-static {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {p2, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p2

    :goto_3
    const-string p3, "AIC"

    const-string p4, "Failed to resize cropped image, return bitmap before resize"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final H(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    .locals 7

    if-gtz p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_4

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 p2, 0x1

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    int-to-float p3, p3

    if-eqz p4, :cond_2

    move p2, v0

    :cond_2
    int-to-float p2, p2

    invoke-virtual {v5, p3, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const-string p1, "{\n      val matrix = Mat\u2026  }\n      newBitmap\n    }"

    invoke-static {p2, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    return-object p1
.end method

.method public final I(Landroid/util/Pair;)V
    .locals 0

    sput-object p1, LZj;->h:Landroid/util/Pair;

    return-void
.end method

.method public final J(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressFormat"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p3}, LZj;->a(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    move-result-object p5

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "wt"

    invoke-virtual {p1, p5, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2, p3, p4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p5

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final K(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LZj;->J(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AIC"

    const-string p3, "Failed to write bitmap to temp file for image-cropper save instance state"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .locals 4

    const-string v0, "file"

    :try_start_0
    sget-object v1, LZj$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const-string p2, ".webp"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p2, ".png"

    goto :goto_0

    :cond_1
    const-string p2, ".jpg"

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1d

    const-string v3, "cropped"

    if-lt v1, v2, :cond_2

    :try_start_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v3, p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lgl0;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "AIC"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v3, p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lgl0;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v3, p2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    const-string p2, "{\n      val ext = when (\u2026.cacheDir))\n      }\n    }"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to create temp file for output image"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(II)I
    .locals 3

    sget v0, LZj;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LZj;->r()I

    move-result v0

    sput v0, LZj;->g:I

    :cond_0
    sget v0, LZj;->g:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    :goto_0
    div-int v0, p2, v1

    sget v2, LZj;->g:I

    if-gt v0, v2, :cond_1

    div-int v0, p1, v1

    if-le v0, v2, :cond_2

    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final c(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gt p2, p4, :cond_0

    if-le p1, p3, :cond_1

    :cond_0
    :goto_0
    div-int/lit8 v1, p2, 0x2

    div-int/2addr v1, v0

    if-le v1, p4, :cond_1

    div-int/lit8 v1, p1, 0x2

    div-int/2addr v1, v0

    if-le v1, p3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)LZj$a;
    .locals 17

    const-string v0, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropPoints"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move/from16 v16, v0

    :goto_0
    :try_start_0
    invoke-static/range {p2 .. p2}, LJz0;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, v16

    invoke-virtual/range {v1 .. v15}, LZj;->e(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)LZj$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    mul-int/lit8 v1, v16, 0x2

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to handle OOM by sampling ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)LZj$a;
    .locals 16

    move/from16 v0, p4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, LZj;->y([FIIZII)Landroid/graphics/Rect;

    move-result-object v10

    if-lez p10, :cond_0

    move/from16 v11, p10

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    move v11, v1

    :goto_0
    if-lez p11, :cond_1

    move/from16 v12, p11

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    move v12, v1

    :goto_1
    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move v6, v11

    move v7, v12

    move/from16 v8, p14

    :try_start_0
    invoke-virtual/range {v2 .. v8}, LZj;->m(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)LZj$a;

    move-result-object v2

    invoke-virtual {v2}, LZj$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, LZj$a;->b()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v9, v2

    goto :goto_3

    :catch_0
    const/4 v2, 0x1

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_3

    move-object/from16 v15, p0

    move/from16 v13, p12

    move/from16 v14, p13

    :try_start_1
    invoke-virtual {v15, v1, v0, v13, v14}, LZj;->H(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    rem-int/lit8 v1, v0, 0x5a

    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p3

    move-object v4, v10

    move/from16 v5, p4

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, LZj;->i(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v11

    goto :goto_5

    :cond_2
    :goto_4
    new-instance v0, LZj$a;

    invoke-direct {v0, v11, v9}, LZj$a;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_3
    move-object/from16 v15, p0

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p14

    invoke-virtual/range {v1 .. v14}, LZj;->f(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;IIZZ)LZj$a;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public final f(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;IIZZ)LZj$a;
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    const/4 v13, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Rect;->height()I

    move-result v3

    move/from16 v4, p10

    move/from16 v5, p11

    invoke-virtual {v11, v2, v3, v4, v5}, LZj;->c(IIII)I

    move-result v2

    mul-int v14, p8, v2

    iput v14, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "context.contentResolver"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2, v12, v1}, LZj;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_2

    :try_start_1
    array-length v2, v0

    new-array v3, v2, [F

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v5, v2, :cond_0

    aget v0, v3, v5

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    aput v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p12

    move/from16 v10, p13

    invoke-virtual/range {v1 .. v10}, LZj;->h(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v13, v15}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_1
    invoke-static {v13, v15}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_2
    new-instance v0, LZj$a;

    invoke-direct {v0, v13, v14}, LZj$a;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0

    :goto_3
    new-instance v1, LjE$d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, LjE$d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    throw v1

    :goto_4
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v0
.end method

.method public final g(Landroid/graphics/Bitmap;[FIZIIZZ)LZj$a;
    .locals 14

    const-string v0, "cropPoints"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    move v13, v12

    :goto_0
    :try_start_0
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    int-to-float v0, v12

    int-to-float v1, v13

    div-float v8, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, LZj;->h(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LZj$a;

    invoke-direct {v1, v0, v13}, LZj$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    mul-int/lit8 v13, v13, 0x2

    const/16 v1, 0x8

    if-gt v13, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0
.end method

.method public final h(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v0, p7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-virtual/range {v9 .. v15}, LZj;->y([FIIZII)Landroid/graphics/Rect;

    move-result-object v9

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v5, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    if-eqz p8, :cond_0

    neg-float v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p9, :cond_1

    neg-float v0, v0

    :cond_1
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v7}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    move-object v1, v0

    rem-int/lit8 v0, v8, 0x5a

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v9

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, LZj;->i(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final i(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    .locals 8

    rem-int/lit8 v0, p4, 0x5a

    if-eqz v0, :cond_6

    int-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-lt p4, v2, :cond_1

    const/16 v2, 0xb5

    if-gt v2, p4, :cond_0

    const/16 v2, 0x10e

    if-ge p4, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p4, p3, Landroid/graphics/Rect;->left:I

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    array-length v4, p2

    if-ge v3, v4, :cond_3

    aget v4, p2, v3

    add-int/lit8 v5, p4, -0x1

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    add-int/lit8 v5, p4, 0x1

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    add-int/lit8 v3, v3, 0x1

    aget v2, p2, v3

    sub-float/2addr p4, v2

    float-to-double v6, p4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    aget p4, p2, v3

    iget v6, p3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr p4, v6

    float-to-double v6, p4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int p4, v4

    aget v4, p2, v3

    iget v5, p3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    aget p2, p2, v3

    sub-float/2addr v5, p2

    float-to-double v5, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_3
    move p2, v2

    move p4, p2

    move v4, p4

    :goto_3
    add-int/2addr v4, v2

    add-int/2addr p2, p4

    invoke-virtual {p3, v2, p4, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p5, :cond_4

    invoke-virtual {p0, p3, p6, p7}, LZj;->n(Landroid/graphics/Rect;II)V

    :cond_4
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p5

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p1, p2, p4, p5, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object p1, p2

    :cond_6
    return-object p1
.end method

.method public final j(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, LZj;->b:Landroid/graphics/Rect;

    invoke-static {v0, v2, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LjE$c;

    invoke-direct {p1, p2}, LjE$c;-><init>(Landroid/net/Uri;)V

    throw p1

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, LZj;->b:Landroid/graphics/Rect;

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l(Landroid/content/Context;Landroid/net/Uri;II)LZj$a;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "resolver"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZj;->k(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "File is not a picture"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0, v1, v2, p3, p4}, LZj;->c(IIII)I

    move-result p3

    iget p4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0, p4, v1}, LZj;->b(II)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0, p1, p2, v0}, LZj;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p3, LZj$a;

    iget p4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {p3, p1, p4}, LZj$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :goto_1
    new-instance p3, LjE$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, LjE$d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    throw p3
.end method

.method public final m(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)LZj$a;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v1, v2, p4, p5}, LZj;->c(IIII)I

    move-result p4

    mul-int/2addr p6, p4

    iput p6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1f

    if-lt p4, p5, :cond_0

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LYj;->a(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p4

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_0
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p1, p4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    const/4 p5, 0x0

    :try_start_2
    new-instance p6, LZj$a;

    invoke-static {p4}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p4, p3, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {p6, v1, v2}, LZj$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, p5}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p6

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p3

    goto :goto_1

    :catch_1
    :try_start_5
    iget p6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 p6, p6, 0x2

    iput p6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v1, 0x200

    if-le p6, v1, :cond_1

    if-eqz p4, :cond_2

    :try_start_6
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_2
    sget-object p3, Ld92;->a:Ld92;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {p1, p5}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    new-instance p1, LZj$a;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2}, LZj$a;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    :goto_1
    if-eqz p4, :cond_3

    :try_start_8
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p4

    :try_start_a
    invoke-static {p1, p3}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_3
    new-instance p3, LjE$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, LjE$d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    throw p3
.end method

.method public final n(Landroid/graphics/Rect;II)V
    .locals 1

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-le p2, p3, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, LZj;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final p()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, LZj;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final q()Landroid/util/Pair;
    .locals 1

    sget-object v0, LZj;->h:Landroid/util/Pair;

    return-object v0
.end method

.method public final r()I
    .locals 11

    const/16 v0, 0x800

    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->PPjmaZutJ:Ljava/lang/String;

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v2, v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v5, v4, v6

    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v7, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-array v3, v3, [I

    aget v4, v4, v6

    move v5, v6

    move v8, v5

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v9, v7, v5

    const/16 v10, 0x302c

    invoke-interface {v1, v2, v9, v10, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v9, v3, v6

    if-ge v8, v9, :cond_0

    move v8, v9

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final s()[F
    .locals 1

    sget-object v0, LZj;->e:[F

    return-object v0
.end method

.method public final t()[F
    .locals 1

    sget-object v0, LZj;->f:[F

    return-object v0
.end method

.method public final u()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, LZj;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final v([F)F
    .locals 2

    const-string v0, "points"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x7

    aget p1, p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final w([F)F
    .locals 1

    const-string v0, "points"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZj;->B([F)F

    move-result v0

    invoke-virtual {p0, p1}, LZj;->A([F)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final x([F)F
    .locals 1

    const-string v0, "points"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZj;->v([F)F

    move-result v0

    invoke-virtual {p0, p1}, LZj;->C([F)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final y([FIIZII)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "cropPoints"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZj;->A([F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, LWO0;->b(F)I

    move-result v0

    invoke-virtual {p0, p1}, LZj;->C([F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, LWO0;->b(F)I

    move-result v1

    int-to-float p2, p2

    invoke-virtual {p0, p1}, LZj;->B([F)F

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2}, LWO0;->b(F)I

    move-result p2

    int-to-float p3, p3

    invoke-virtual {p0, p1}, LZj;->v([F)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, LWO0;->b(F)I

    move-result p1

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v0, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3, p5, p6}, LZj;->n(Landroid/graphics/Rect;II)V

    :cond_0
    return-object p3
.end method

.method public final z([F)F
    .locals 1

    const-string v0, "points"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZj;->v([F)F

    move-result v0

    invoke-virtual {p0, p1}, LZj;->C([F)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method
