.class public final Lai/rezona/app/util/GifExportUtils;
.super Ljava/lang/Object;
.source "GifExportUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/util/GifExportUtils$Options;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lai/rezona/app/util/GifExportUtils;",
        "",
        "<init>",
        "()V",
        "exportGif",
        "Ljava/io/File;",
        "inputFile",
        "outputFile",
        "options",
        "Lai/rezona/app/util/GifExportUtils$Options;",
        "(Ljava/io/File;Ljava/io/File;Lai/rezona/app/util/GifExportUtils$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scaleBitmap",
        "Landroid/graphics/Bitmap;",
        "source",
        "maxWidth",
        "",
        "maxHeight",
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

.field public static final INSTANCE:Lai/rezona/app/util/GifExportUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/util/GifExportUtils;

    invoke-direct {v0}, Lai/rezona/app/util/GifExportUtils;-><init>()V

    sput-object v0, Lai/rezona/app/util/GifExportUtils;->INSTANCE:Lai/rezona/app/util/GifExportUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$scaleBitmap(Lai/rezona/app/util/GifExportUtils;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/util/GifExportUtils;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic exportGif$default(Lai/rezona/app/util/GifExportUtils;Ljava/io/File;Ljava/io/File;Lai/rezona/app/util/GifExportUtils$Options;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 24
    new-instance p3, Lai/rezona/app/util/GifExportUtils$Options;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lai/rezona/app/util/GifExportUtils$Options;-><init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/util/GifExportUtils;->exportGif(Ljava/io/File;Ljava/io/File;Lai/rezona/app/util/GifExportUtils$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float v1, v1

    div-float/2addr p3, v1

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    const p3, 0x3f7fbe77    # 0.999f

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_2

    return-object p1

    :cond_2
    mul-float/2addr v0, p2

    .line 79
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    const/4 v0, 0x2

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    mul-float/2addr v1, p2

    .line 80
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    const/4 v0, 0x1

    .line 81
    invoke-static {p1, p3, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createScaledBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final exportGif(Ljava/io/File;Ljava/io/File;Lai/rezona/app/util/GifExportUtils$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lai/rezona/app/util/GifExportUtils$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lai/rezona/app/util/GifExportUtils$exportGif$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, p2, v2}, Lai/rezona/app/util/GifExportUtils$exportGif$2;-><init>(Ljava/io/File;Lai/rezona/app/util/GifExportUtils$Options;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
