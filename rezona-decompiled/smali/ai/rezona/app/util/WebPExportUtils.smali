.class public final Lai/rezona/app/util/WebPExportUtils;
.super Ljava/lang/Object;
.source "WebPExportUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/util/WebPExportUtils$Options;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nJ,\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0002J \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J<\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 H\u0082 \u00a2\u0006\u0002\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lai/rezona/app/util/WebPExportUtils;",
        "",
        "<init>",
        "()V",
        "exportWebp",
        "Ljava/io/File;",
        "inputFile",
        "outputFile",
        "options",
        "Lai/rezona/app/util/WebPExportUtils$Options;",
        "(Ljava/io/File;Ljava/io/File;Lai/rezona/app/util/WebPExportUtils$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "computeTargetSize",
        "Lkotlin/Pair;",
        "",
        "source",
        "Landroid/graphics/Bitmap;",
        "maxWidth",
        "maxHeight",
        "scaleToSize",
        "targetWidth",
        "targetHeight",
        "bitmapToRgbaBytes",
        "",
        "bitmap",
        "encodeAnimatedWebp",
        "",
        "frames",
        "",
        "width",
        "height",
        "frameDelayMs",
        "outputPath",
        "",
        "([[BIIILjava/lang/String;)Z",
        "Options",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lai/rezona/app/util/WebPExportUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/util/WebPExportUtils;

    invoke-direct {v0}, Lai/rezona/app/util/WebPExportUtils;-><init>()V

    sput-object v0, Lai/rezona/app/util/WebPExportUtils;->INSTANCE:Lai/rezona/app/util/WebPExportUtils;

    .line 20
    const-string/jumbo v0, "webp_encoder"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$bitmapToRgbaBytes(Lai/rezona/app/util/WebPExportUtils;Landroid/graphics/Bitmap;)[B
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lai/rezona/app/util/WebPExportUtils;->bitmapToRgbaBytes(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$computeTargetSize(Lai/rezona/app/util/WebPExportUtils;Landroid/graphics/Bitmap;II)Lkotlin/Pair;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/util/WebPExportUtils;->computeTargetSize(Landroid/graphics/Bitmap;II)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$encodeAnimatedWebp(Lai/rezona/app/util/WebPExportUtils;[[BIIILjava/lang/String;)Z
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lai/rezona/app/util/WebPExportUtils;->encodeAnimatedWebp([[BIIILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$scaleToSize(Lai/rezona/app/util/WebPExportUtils;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/util/WebPExportUtils;->scaleToSize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final bitmapToRgbaBytes(Landroid/graphics/Bitmap;)[B
    .locals 10

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v6, v7

    .line 121
    new-array v9, v8, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, v9

    move v3, v6

    .line 122
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p1, v8, 0x4

    .line 123
    new-array p1, p1, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, v8, :cond_0

    .line 125
    aget v2, v9, v0

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 126
    aput-byte v4, p1, v1

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 127
    aput-byte v5, p1, v3

    add-int/lit8 v3, v1, 0x3

    and-int/lit16 v5, v2, 0xff

    int-to-byte v5, v5

    .line 128
    aput-byte v5, p1, v4

    add-int/lit8 v1, v1, 0x4

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 129
    aput-byte v2, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final computeTargetSize(Landroid/graphics/Bitmap;II)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lez v0, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 106
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    mul-float/2addr v0, p2

    .line 107
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    const/4 v0, 0x2

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    mul-float/2addr p1, p2

    .line 108
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 105
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final native encodeAnimatedWebp([[BIIILjava/lang/String;)Z
.end method

.method public static synthetic exportWebp$default(Lai/rezona/app/util/WebPExportUtils;Ljava/io/File;Ljava/io/File;Lai/rezona/app/util/WebPExportUtils$Options;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 26
    new-instance p3, Lai/rezona/app/util/WebPExportUtils$Options;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lai/rezona/app/util/WebPExportUtils$Options;-><init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/util/WebPExportUtils;->exportWebp(Ljava/io/File;Ljava/io/File;Lai/rezona/app/util/WebPExportUtils$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final scaleToSize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    if-lez p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 115
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createScaledBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final exportWebp(Ljava/io/File;Ljava/io/File;Lai/rezona/app/util/WebPExportUtils$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lai/rezona/app/util/WebPExportUtils$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, p2, v2}, Lai/rezona/app/util/WebPExportUtils$exportWebp$2;-><init>(Ljava/io/File;Lai/rezona/app/util/WebPExportUtils$Options;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
