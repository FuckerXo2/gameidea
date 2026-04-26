.class public final Lai/rezona/app/util/ShareVideoProcessor;
.super Ljava/lang/Object;
.source "ShareVideoProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/util/ShareVideoProcessor$OverlayKey;,
        Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareVideoProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareVideoProcessor.kt\nai/rezona/app/util/ShareVideoProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,683:1\n1#2:684\n36#3:685\n36#3:686\n36#3:687\n*S KotlinDebug\n*F\n+ 1 ShareVideoProcessor.kt\nai/rezona/app/util/ShareVideoProcessor\n*L\n318#1:685\n467#1:686\n473#1:687\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002OPB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ0\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\rH\u0087@\u00a2\u0006\u0002\u0010\u0015JD\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u001bJ@\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\rH\u0087@\u00a2\u0006\u0002\u0010\u001bJ@\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\rH\u0087@\u00a2\u0006\u0002\u0010 JT\u0010!\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\rH\u0087@\u00a2\u0006\u0002\u0010\"J6\u0010#\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010&J<\u0010\'\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0013\u001a\u00020\u000bH\u0083@\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u0002002\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u00101\u001a\u0002002\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u00102\u001a\u0002002\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001b\u00103\u001a\u0004\u0018\u000104*\u0002052\u0006\u00106\u001a\u000207H\u0002\u00a2\u0006\u0002\u00108J\u0018\u00109\u001a\u00020-2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\rH\u0002J \u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010<\u001a\u000200H\u0002J \u0010=\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u00182\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?H\u0002J0\u0010A\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010B\u001a\u0002042\u0006\u0010C\u001a\u0002042\u0006\u0010D\u001a\u0002042\u0006\u0010\u001e\u001a\u00020\tH\u0002J \u0010E\u001a\u00020\u00072\u0006\u0010B\u001a\u0002042\u0006\u0010C\u001a\u0002042\u0006\u0010F\u001a\u00020\u0018H\u0002J\u0010\u0010G\u001a\u0002042\u0006\u0010H\u001a\u000204H\u0002J\u0012\u0010I\u001a\u0004\u0018\u00010+2\u0006\u0010H\u001a\u000204H\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020?X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u000204X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lai/rezona/app/util/ShareVideoProcessor;",
        "",
        "<init>",
        "()V",
        "cachedOverlayKey",
        "Lai/rezona/app/util/ShareVideoProcessor$OverlayKey;",
        "cachedOverlay",
        "Landroid/graphics/Bitmap;",
        "awaitValidVideo",
        "",
        "file",
        "Ljava/io/File;",
        "timeoutMs",
        "",
        "(Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exportNormalizedVideo",
        "context",
        "Landroid/content/Context;",
        "inputFile",
        "outputFile",
        "trimStartMs",
        "(Landroid/content/Context;Ljava/io/File;Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exportCroppedVideo",
        "cropRectInScreen",
        "Landroid/graphics/RectF;",
        "screenSize",
        "Landroid/util/Size;",
        "(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exportCropDebugVideo",
        "exportShareVideo",
        "enableWatermark",
        "removeAudio",
        "(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exportShareVideoFast",
        "(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exportTrimmedVideo",
        "startMs",
        "endMs",
        "(Landroid/content/Context;Ljava/io/File;Ljava/io/File;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitTransformOnMain",
        "",
        "effects",
        "",
        "Landroidx/media3/common/Effect;",
        "mediaItem",
        "Landroidx/media3/common/MediaItem;",
        "(Landroid/content/Context;Ljava/util/List;ZLandroidx/media3/common/MediaItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readVideoInfo",
        "Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;",
        "readVideoInfoOnce",
        "readVideoInfoWithExtractor",
        "getIntegerOrNull",
        "",
        "Landroid/media/MediaFormat;",
        "key",
        "",
        "(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;",
        "buildMediaItem",
        "mapCropRectToVideo",
        "rect",
        "videoInfo",
        "alignedEvenRect",
        "maxWidth",
        "",
        "maxHeight",
        "buildShareOverlay",
        "width",
        "height",
        "barHeight",
        "buildCropDebugOverlay",
        "cropRect",
        "normalizeRotation",
        "rotation",
        "rotationEffect",
        "SHARE_BAR_RATIO",
        "VIDEO_INFO_RETRY_COUNT",
        "VIDEO_INFO_RETRY_DELAY_MS",
        "VIDEO_READY_TIMEOUT_MS",
        "VIDEO_READY_POLL_MS",
        "OverlayKey",
        "VideoInfo",
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

.field public static final INSTANCE:Lai/rezona/app/util/ShareVideoProcessor;

.field private static final SHARE_BAR_RATIO:F = 0.18f

.field private static final VIDEO_INFO_RETRY_COUNT:I = 0x3

.field private static final VIDEO_INFO_RETRY_DELAY_MS:J = 0x96L

.field private static final VIDEO_READY_POLL_MS:J = 0x64L

.field private static final VIDEO_READY_TIMEOUT_MS:J = 0x7d0L

.field private static cachedOverlay:Landroid/graphics/Bitmap;

.field private static cachedOverlayKey:Lai/rezona/app/util/ShareVideoProcessor$OverlayKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/util/ShareVideoProcessor;

    invoke-direct {v0}, Lai/rezona/app/util/ShareVideoProcessor;-><init>()V

    sput-object v0, Lai/rezona/app/util/ShareVideoProcessor;->INSTANCE:Lai/rezona/app/util/ShareVideoProcessor;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/util/ShareVideoProcessor;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$awaitTransformOnMain(Lai/rezona/app/util/ShareVideoProcessor;Landroid/content/Context;Ljava/util/List;ZLandroidx/media3/common/MediaItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p6}, Lai/rezona/app/util/ShareVideoProcessor;->awaitTransformOnMain(Landroid/content/Context;Ljava/util/List;ZLandroidx/media3/common/MediaItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readVideoInfo(Lai/rezona/app/util/ShareVideoProcessor;Ljava/io/File;)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lai/rezona/app/util/ShareVideoProcessor;->readVideoInfo(Ljava/io/File;)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method private final alignedEvenRect(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 4

    .line 507
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr v0, v1

    .line 509
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 511
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 512
    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    const/4 v3, 0x0

    invoke-static {v2, v3, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    .line 513
    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, v1

    invoke-static {p1, v3, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 514
    new-instance p3, Landroid/graphics/RectF;

    add-float/2addr v0, p2

    add-float/2addr v1, p1

    invoke-direct {p3, p2, p1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p3

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final awaitTransformOnMain(Landroid/content/Context;Ljava/util/List;ZLandroidx/media3/common/MediaItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/common/Effect;",
            ">;Z",
            "Landroidx/media3/common/MediaItem;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 339
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;-><init>(Landroid/content/Context;Ljava/util/List;ZLandroidx/media3/common/MediaItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, p6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic awaitValidVideo$default(Lai/rezona/app/util/ShareVideoProcessor;Ljava/io/File;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x7d0

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/util/ShareVideoProcessor;->awaitValidVideo(Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildCropDebugOverlay(IILandroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 10

    .line 638
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 640
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v2, 0x8c

    const/4 v3, 0x0

    .line 641
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p1

    .line 644
    iget v6, p3, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move v5, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 645
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 646
    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->left:F

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 647
    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 648
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v9}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, -0x10000

    .line 649
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 650
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x3b83126f    # 0.004f

    mul-float/2addr p1, v2

    const/high16 v2, 0x40800000    # 4.0f

    .line 651
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 653
    invoke-virtual {v1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private final buildMediaItem(Ljava/io/File;J)Landroidx/media3/common/MediaItem;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 686
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 467
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string p2, "fromUri(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 469
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    .line 470
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object p2

    .line 471
    invoke-virtual {p2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$ClippingConfiguration;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 687
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 473
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 474
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setClippingConfiguration(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 475
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final buildShareOverlay(Landroid/content/Context;IIIZ)Landroid/graphics/Bitmap;
    .locals 20

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 524
    new-instance v4, Lai/rezona/app/util/ShareVideoProcessor$OverlayKey;

    invoke-direct {v4, v0, v1, v2, v3}, Lai/rezona/app/util/ShareVideoProcessor$OverlayKey;-><init>(IIIZ)V

    .line 525
    sget-object v5, Lai/rezona/app/util/ShareVideoProcessor;->cachedOverlay:Landroid/graphics/Bitmap;

    .line 526
    sget-object v6, Lai/rezona/app/util/ShareVideoProcessor;->cachedOverlayKey:Lai/rezona/app/util/ShareVideoProcessor$OverlayKey;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_0

    return-object v5

    .line 529
    :cond_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "createBitmap(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v13, v2

    int-to-float v0, v0

    const v7, 0x3d23d70a    # 0.04f

    mul-float v14, v0, v7

    .line 534
    new-instance v12, Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-direct {v12, v15}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v7, -0x1000000

    .line 535
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v11, v1

    sub-float v16, v11, v13

    const/4 v8, 0x0

    move-object v7, v6

    move/from16 v9, v16

    move v10, v0

    .line 539
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lai/rezona/app/R$drawable;->video_share_img:I

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    const v8, 0x3f19999a    # 0.6f

    mul-float v9, v13, v8

    .line 543
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float/2addr v10, v9

    sub-float v11, v13, v9

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float v11, v16, v11

    .line 546
    new-instance v12, Landroid/graphics/RectF;

    add-float/2addr v10, v14

    add-float/2addr v9, v11

    invoke-direct {v12, v14, v11, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x0

    .line 547
    invoke-virtual {v6, v7, v9, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 551
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v15}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v10, -0x1

    .line 552
    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setColor(I)V

    const v11, 0x3e19999a    # 0.15f

    mul-float/2addr v11, v13

    .line 553
    invoke-virtual {v7, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 554
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v11, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 556
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11, v15}, Landroid/text/TextPaint;-><init>(I)V

    .line 557
    invoke-virtual {v11, v10}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v10, 0xd8

    .line 558
    invoke-virtual {v11, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    const v10, 0x3de147ae    # 0.11f

    mul-float/2addr v10, v13

    .line 559
    invoke-virtual {v11, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 561
    iget v10, v12, Landroid/graphics/RectF;->right:F

    mul-float/2addr v8, v14

    add-float/2addr v10, v8

    sub-float v8, v0, v10

    sub-float/2addr v8, v14

    float-to-int v8, v8

    .line 562
    invoke-static {v8, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    const v12, 0x3e8f5c29    # 0.28f

    mul-float v15, v13, v12

    add-float v15, v16, v15

    .line 564
    check-cast v7, Landroid/graphics/Paint;

    const-string v12, "Rezona: AI Game Maker"

    invoke-virtual {v6, v12, v10, v15, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 567
    const-string v7, "Turn your ideas into nano games, without coding! \ud83c\udfae"

    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v12, v9, v7, v11, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    .line 568
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    const/4 v8, 0x2

    .line 569
    invoke-virtual {v7, v8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    const v8, 0x3cf5c28f    # 0.03f

    mul-float/2addr v8, v13

    const/high16 v9, 0x3f800000    # 1.0f

    .line 570
    invoke-virtual {v7, v8, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    .line 571
    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v7

    const-string v8, "build(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x3d75c28f    # 0.06f

    mul-float/2addr v8, v13

    add-float/2addr v15, v8

    .line 573
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 574
    invoke-virtual {v6, v10, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 575
    invoke-virtual {v7, v6}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 576
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lai/rezona/app/R$drawable;->ic_google_play:I

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lai/rezona/app/R$drawable;->ic_rezona_badge_secondary:I

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    const v9, 0x3e4ccccd    # 0.2f

    mul-float v11, v13, v9

    mul-float/2addr v9, v11

    .line 583
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v12, v15

    mul-float/2addr v12, v11

    .line 584
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v17, v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v15, v5

    mul-float/2addr v15, v11

    sub-float v5, v0, v14

    sub-float/2addr v5, v10

    add-float v18, v12, v9

    add-float v18, v18, v15

    cmpl-float v19, v18, v5

    if-lez v19, :cond_1

    div-float v5, v5, v18

    mul-float/2addr v12, v5

    mul-float/2addr v15, v5

    :cond_1
    const v5, 0x3df5c28f    # 0.12f

    mul-float/2addr v5, v13

    add-float v16, v16, v13

    sub-float v16, v16, v5

    sub-float v5, v16, v11

    .line 594
    new-instance v13, Landroid/graphics/RectF;

    add-float/2addr v12, v10

    add-float/2addr v11, v5

    invoke-direct {v13, v10, v5, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 600
    new-instance v10, Landroid/graphics/RectF;

    .line 601
    iget v12, v13, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v9

    move-object/from16 v16, v4

    .line 603
    iget v4, v13, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v9

    add-float/2addr v4, v15

    .line 600
    invoke-direct {v10, v12, v5, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    .line 606
    invoke-virtual {v6, v7, v4, v13, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 607
    invoke-virtual {v6, v8, v4, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v3, :cond_2

    .line 611
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lai/rezona/app/R$drawable;->ic_logo_rezona:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sub-int/2addr v1, v2

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v2, v0

    int-to-float v1, v1

    const v4, 0x3e8f5c29    # 0.28f

    mul-float v12, v1, v4

    .line 613
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 614
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v2

    sub-float/2addr v0, v2

    sub-float/2addr v0, v14

    sub-float/2addr v1, v14

    sub-float/2addr v1, v4

    .line 619
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v2, v0

    add-float/2addr v4, v1

    invoke-direct {v5, v0, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    .line 625
    invoke-virtual {v6, v3, v0, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 628
    :cond_2
    sput-object v16, Lai/rezona/app/util/ShareVideoProcessor;->cachedOverlayKey:Lai/rezona/app/util/ShareVideoProcessor$OverlayKey;

    .line 629
    sput-object v17, Lai/rezona/app/util/ShareVideoProcessor;->cachedOverlay:Landroid/graphics/Bitmap;

    return-object v17
.end method

.method public static synthetic exportCropDebugVideo$default(Lai/rezona/app/util/ShareVideoProcessor;Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    .line 139
    invoke-virtual/range {v2 .. v10}, Lai/rezona/app/util/ShareVideoProcessor;->exportCropDebugVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic exportCroppedVideo$default(Lai/rezona/app/util/ShareVideoProcessor;Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    .line 105
    invoke-virtual/range {v2 .. v10}, Lai/rezona/app/util/ShareVideoProcessor;->exportCroppedVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic exportNormalizedVideo$default(Lai/rezona/app/util/ShareVideoProcessor;Landroid/content/Context;Ljava/io/File;Ljava/io/File;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 79
    invoke-virtual/range {v0 .. v6}, Lai/rezona/app/util/ShareVideoProcessor;->exportNormalizedVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic exportShareVideo$default(Lai/rezona/app/util/ShareVideoProcessor;Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZZJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p8

    .line 176
    invoke-virtual/range {v2 .. v10}, Lai/rezona/app/util/ShareVideoProcessor;->exportShareVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic exportShareVideoFast$default(Lai/rezona/app/util/ShareVideoProcessor;Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;ZZJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v12, p10

    .line 233
    invoke-virtual/range {v2 .. v12}, Lai/rezona/app/util/ShareVideoProcessor;->exportShareVideoFast(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 462
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final mapCropRectToVideo(Landroid/graphics/RectF;Landroid/util/Size;Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;)Landroid/graphics/RectF;
    .locals 8

    .line 483
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 484
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {p3}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getDisplayWidth()I

    move-result v2

    int-to-float v2, v2

    .line 487
    invoke-virtual {p3}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getDisplayHeight()I

    move-result p3

    int-to-float p3, p3

    div-float v3, v2, v0

    div-float v4, p3, p2

    .line 488
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    mul-float/2addr p2, v3

    sub-float p2, p3, p2

    div-float/2addr p2, v4

    .line 491
    new-instance v4, Landroid/graphics/RectF;

    .line 492
    iget v5, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    add-float/2addr v5, v0

    .line 493
    iget v6, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v3

    add-float/2addr v6, p2

    .line 494
    iget v7, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v3

    add-float/2addr v7, v0

    .line 495
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v3

    add-float/2addr p1, p2

    .line 491
    invoke-direct {v4, v5, v6, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 497
    new-instance p1, Landroid/graphics/RectF;

    .line 498
    iget p2, v4, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    .line 499
    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 500
    iget v3, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 501
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 497
    invoke-direct {p1, p2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 503
    invoke-direct {p0, p1, v2, p3}, Lai/rezona/app/util/ShareVideoProcessor;->alignedEvenRect(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final normalizeRotation(I)I
    .locals 1

    .line 666
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private final readVideoInfo(Ljava/io/File;)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;
    .locals 8

    .line 375
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_2

    .line 378
    :cond_0
    new-instance v0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;-><init>(IIIII)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    .line 380
    sget-object v0, Lai/rezona/app/util/ShareVideoProcessor;->INSTANCE:Lai/rezona/app/util/ShareVideoProcessor;

    invoke-direct {v0, p1}, Lai/rezona/app/util/ShareVideoProcessor;->readVideoInfoOnce(Ljava/io/File;)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getWidth()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-virtual {v0}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getHeight()I

    move-result v3

    if-le v3, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    const-wide/16 v2, 0x96

    .line 387
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 389
    :catch_0
    move-object p1, v0

    check-cast p1, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 393
    :cond_3
    invoke-virtual {v0}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getWidth()I

    move-result v1

    if-le v1, v2, :cond_4

    invoke-virtual {v0}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getHeight()I

    move-result v1

    if-gt v1, v2, :cond_5

    .line 396
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to read video info: size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 394
    const-string v1, "ShareVideoProcessor"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v0

    .line 376
    :cond_6
    :goto_2
    new-instance p1, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;-><init>(IIIII)V

    return-object p1
.end method

.method private final readVideoInfoOnce(Ljava/io/File;)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;
    .locals 8

    .line 403
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 405
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x12

    .line 407
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v1, 0x13

    .line 410
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/16 v1, 0x18

    .line 413
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 414
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 412
    :cond_2
    invoke-direct {p0, v2}, Lai/rezona/app/util/ShareVideoProcessor;->normalizeRotation(I)I

    move-result v5

    const/4 v1, 0x1

    if-le v3, v1, :cond_3

    if-gt v4, v1, :cond_4

    .line 418
    :cond_3
    invoke-direct {p0, p1}, Lai/rezona/app/util/ShareVideoProcessor;->readVideoInfoWithExtractor(Ljava/io/File;)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getWidth()I

    move-result v2

    if-le v2, v1, :cond_4

    invoke-virtual {p1}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getHeight()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v2, v1, :cond_4

    .line 429
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p1

    :cond_4
    const/16 p1, 0x10e

    const/16 v1, 0x5a

    if-eq v5, v1, :cond_5

    if-eq v5, p1, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    if-eq v5, v1, :cond_6

    if-eq v5, p1, :cond_6

    move p1, v4

    goto :goto_3

    :cond_6
    move p1, v3

    .line 425
    :goto_3
    :try_start_1
    new-instance v7, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    move-object v1, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;-><init>(IIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 427
    :catch_0
    :try_start_2
    new-instance v7, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;-><init>(IIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    :goto_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v7

    :goto_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method private final readVideoInfoWithExtractor(Ljava/io/File;)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;
    .locals 8

    .line 434
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 436
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_5

    .line 441
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string/jumbo v4, "getTrackFormat(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_3

    .line 443
    :cond_0
    const-string/jumbo v5, "video/"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 444
    const-string/jumbo p1, "width"

    invoke-direct {p0, v3, p1}, Lai/rezona/app/util/ShareVideoProcessor;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    .line 445
    :goto_1
    const-string/jumbo v2, "height"

    invoke-direct {p0, v3, v2}, Lai/rezona/app/util/ShareVideoProcessor;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 447
    :goto_2
    const-string/jumbo v4, "rotation-degrees"

    invoke-direct {p0, v3, v4}, Lai/rezona/app/util/ShareVideoProcessor;->getIntegerOrNull(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-direct {p0, v1}, Lai/rezona/app/util/ShareVideoProcessor;->normalizeRotation(I)I

    move-result v1

    move v4, v1

    move v3, v2

    move v2, p1

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    move v3, v2

    move v4, v3

    :goto_4
    const/16 p1, 0x10e

    const/16 v1, 0x5a

    if-eq v4, v1, :cond_6

    if-eq v4, p1, :cond_6

    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    if-eq v4, v1, :cond_7

    if-eq v4, p1, :cond_7

    move v6, v3

    goto :goto_6

    :cond_7
    move v6, v2

    .line 453
    :goto_6
    new-instance p1, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    .line 455
    :catch_0
    :try_start_1
    new-instance p1, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;-><init>(IIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    :goto_7
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-object p1

    :goto_8
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    throw p1
.end method

.method private final rotationEffect(I)Landroidx/media3/common/Effect;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 674
    :cond_0
    new-instance v0, Lai/rezona/app/util/RotationTransformation;

    invoke-direct {v0, p1}, Lai/rezona/app/util/RotationTransformation;-><init>(I)V

    move-object p1, v0

    check-cast p1, Landroidx/media3/common/Effect;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final awaitValidVideo(Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;-><init>(Ljava/io/File;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final exportCropDebugVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroid/graphics/RectF;",
            "Landroid/util/Size;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-wide/from16 v3, p6

    move-object/from16 v5, p8

    instance-of v6, v5, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;

    iget v8, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->label:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    iget v5, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->label:I

    sub-int/2addr v5, v9

    iput v5, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;

    invoke-direct {v6, v7, v5}, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;-><init>(Lai/rezona/app/util/ShareVideoProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 139
    iget v9, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->label:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->J$0:J

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$9:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$8:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/OverlayEffect;

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$7:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    invoke-direct {v7, v0}, Lai/rezona/app/util/ShareVideoProcessor;->readVideoInfo(Ljava/io/File;)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getWidth()I

    move-result v9

    if-le v9, v10, :cond_4

    invoke-virtual {v5}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getHeight()I

    move-result v9

    if-le v9, v10, :cond_4

    .line 151
    invoke-direct {v7, v1, v2, v5}, Lai/rezona/app/util/ShareVideoProcessor;->mapCropRectToVideo(Landroid/graphics/RectF;Landroid/util/Size;Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;)Landroid/graphics/RectF;

    move-result-object v9

    .line 154
    invoke-virtual {v5}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getDisplayWidth()I

    move-result v11

    invoke-virtual {v5}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getDisplayHeight()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Crop debug: screen="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " rect="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " mapped="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " video="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, "x"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 152
    const-string v12, "ShareVideoProcessor"

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-virtual {v5}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getDisplayWidth()I

    move-result v11

    .line 158
    invoke-virtual {v5}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getDisplayHeight()I

    move-result v12

    .line 156
    invoke-direct {v7, v11, v12, v9}, Lai/rezona/app/util/ShareVideoProcessor;->buildCropDebugOverlay(IILandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 161
    new-instance v12, Landroidx/media3/effect/OverlayEffect;

    .line 162
    invoke-static {v11}, Landroidx/media3/effect/BitmapOverlay;->createStaticBitmapOverlay(Landroid/graphics/Bitmap;)Landroidx/media3/effect/BitmapOverlay;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 161
    invoke-direct {v12, v13}, Landroidx/media3/effect/OverlayEffect;-><init>(Ljava/util/List;)V

    .line 164
    invoke-direct {v7, v0, v3, v4}, Lai/rezona/app/util/ShareVideoProcessor;->buildMediaItem(Ljava/io/File;J)Landroidx/media3/common/MediaItem;

    move-result-object v13

    .line 167
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 165
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$6:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$7:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$8:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->L$9:Ljava/lang/Object;

    iput-wide v3, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->J$0:J

    iput v10, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCropDebugVideo$1;->label:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v4, v13

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/util/ShareVideoProcessor;->awaitTransformOnMain(Landroid/content/Context;Ljava/util/List;ZLandroidx/media3/common/MediaItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    return-object v15

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid video size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exportCroppedVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroid/graphics/RectF;",
            "Landroid/util/Size;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-wide/from16 v3, p6

    move-object/from16 v5, p8

    instance-of v6, v5, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;

    iget v8, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->label:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    iget v5, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->label:I

    sub-int/2addr v5, v9

    iput v5, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;

    invoke-direct {v6, v7, v5}, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;-><init>(Lai/rezona/app/util/ShareVideoProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 105
    iget v9, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->label:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->J$0:J

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$9:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/util/CropMatrixTransformation;

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$7:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    invoke-direct {v7, v0}, Lai/rezona/app/util/ShareVideoProcessor;->readVideoInfo(Ljava/io/File;)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getWidth()I

    move-result v9

    if-le v9, v10, :cond_8

    invoke-virtual {v5}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getHeight()I

    move-result v9

    if-le v9, v10, :cond_8

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    .line 118
    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-lez v11, :cond_3

    .line 119
    sget-object v11, Lai/rezona/app/util/ShareVideoProcessor;->INSTANCE:Lai/rezona/app/util/ShareVideoProcessor;

    invoke-direct {v11, v1, v2, v5}, Lai/rezona/app/util/ShareVideoProcessor;->mapCropRectToVideo(Landroid/graphics/RectF;Landroid/util/Size;Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;)Landroid/graphics/RectF;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v1

    goto :goto_1

    :cond_4
    move-object v11, v9

    :goto_1
    if-eqz v11, :cond_7

    .line 124
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_5

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpl-float v12, v12, v13

    if-lez v12, :cond_5

    move-object v9, v11

    :cond_5
    if-eqz v9, :cond_7

    .line 126
    new-instance v12, Lai/rezona/app/util/CropMatrixTransformation;

    invoke-direct {v12, v9}, Lai/rezona/app/util/CropMatrixTransformation;-><init>(Landroid/graphics/RectF;)V

    .line 127
    invoke-direct {v7, v0, v3, v4}, Lai/rezona/app/util/ShareVideoProcessor;->buildMediaItem(Ljava/io/File;J)Landroidx/media3/common/MediaItem;

    move-result-object v13

    .line 130
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 128
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$6:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$7:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$8:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->L$9:Ljava/lang/Object;

    iput-wide v3, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->J$0:J

    iput v10, v6, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->label:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v4, v13

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/util/ShareVideoProcessor;->awaitTransformOnMain(Landroid/content/Context;Ljava/util/List;ZLandroidx/media3/common/MediaItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_2
    return-object v15

    .line 125
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid crop area."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid video size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exportNormalizedVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;

    iget v1, v0, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;

    invoke-direct {v0, p0, p6}, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;-><init>(Lai/rezona/app/util/ShareVideoProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->J$0:J

    iget-object p1, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/MediaItem;

    iget-object p1, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/Effect;

    iget-object p1, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    iget-object p1, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/io/File;

    iget-object p1, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    invoke-direct {p0, p2}, Lai/rezona/app/util/ShareVideoProcessor;->readVideoInfo(Ljava/io/File;)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    move-result-object p6

    .line 86
    invoke-virtual {p6}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getWidth()I

    move-result v1

    if-le v1, v2, :cond_6

    invoke-virtual {p6}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_6

    .line 89
    invoke-virtual {p6}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getRotation()I

    move-result v1

    invoke-direct {p0, v1}, Lai/rezona/app/util/ShareVideoProcessor;->rotationEffect(I)Landroidx/media3/common/Effect;

    move-result-object v1

    if-nez v1, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v3, p4, v3

    if-gtz v3, :cond_3

    return-object p2

    :cond_3
    if-eqz v1, :cond_4

    .line 93
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 94
    :goto_1
    invoke-direct {p0, p2, p4, p5}, Lai/rezona/app/util/ShareVideoProcessor;->buildMediaItem(Ljava/io/File;J)Landroidx/media3/common/MediaItem;

    move-result-object v5

    .line 95
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->L$1:Ljava/lang/Object;

    iput-object p3, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->L$2:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->L$4:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->L$5:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->L$6:Ljava/lang/Object;

    iput-wide p4, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->J$0:J

    iput v2, v7, Lai/rezona/app/util/ShareVideoProcessor$exportNormalizedVideo$1;->label:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lai/rezona/app/util/ShareVideoProcessor;->awaitTransformOnMain(Landroid/content/Context;Ljava/util/List;ZLandroidx/media3/common/MediaItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p3

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid video size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final exportShareVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "ZZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move-wide/from16 v8, p6

    move-object/from16 v0, p8

    instance-of v1, v0, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;

    iget v2, v1, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;

    invoke-direct {v1, v7, v0}, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;-><init>(Lai/rezona/app/util/ShareVideoProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 176
    iget v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->label:I

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    iget v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->F$0:F

    iget v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->I$4:I

    iget v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->I$3:I

    iget v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->I$2:I

    iget v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->I$1:I

    iget v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->I$0:I

    iget-wide v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->J$0:J

    iget-boolean v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->Z$1:Z

    iget-boolean v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->Z$0:Z

    iget-object v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$9:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaItem;

    iget-object v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/util/VerticalTranslationTransformation;

    iget-object v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$6:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/effect/Presentation;

    iget-object v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/effect/OverlayEffect;

    iget-object v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    iget-object v1, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    invoke-direct {v7, v6}, Lai/rezona/app/util/ShareVideoProcessor;->readVideoInfo(Ljava/io/File;)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    move-result-object v13

    .line 185
    invoke-virtual {v13}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getWidth()I

    move-result v0

    if-le v0, v12, :cond_5

    invoke-virtual {v13}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getHeight()I

    move-result v0

    if-le v0, v12, :cond_5

    .line 188
    invoke-virtual {v13}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getDisplayWidth()I

    move-result v14

    .line 189
    invoke-virtual {v13}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getDisplayHeight()I

    move-result v15

    int-to-float v0, v15

    const v1, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x2

    .line 190
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    add-int v1, v15, v0

    .line 193
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_3
    move v5, v0

    move v4, v1

    int-to-float v0, v5

    int-to-float v1, v4

    div-float v3, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v12, v3

    move v3, v4

    move-object/from16 v16, v11

    move v11, v4

    move v4, v5

    move/from16 v17, v5

    move/from16 v5, p4

    .line 199
    invoke-direct/range {v0 .. v5}, Lai/rezona/app/util/ShareVideoProcessor;->buildShareOverlay(Landroid/content/Context;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    new-instance v1, Landroidx/media3/effect/OverlayEffect;

    .line 207
    invoke-static {v0}, Landroidx/media3/effect/BitmapOverlay;->createStaticBitmapOverlay(Landroid/graphics/Bitmap;)Landroidx/media3/effect/BitmapOverlay;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Landroidx/media3/effect/OverlayEffect;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 209
    invoke-static {v14, v11, v2}, Landroidx/media3/effect/Presentation;->createForWidthAndHeight(III)Landroidx/media3/effect/Presentation;

    move-result-object v2

    const-string v3, "createForWidthAndHeight(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v3, Lai/rezona/app/util/VerticalTranslationTransformation;

    invoke-direct {v3, v12}, Lai/rezona/app/util/VerticalTranslationTransformation;-><init>(F)V

    .line 215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    .line 216
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 221
    invoke-direct {v7, v6, v8, v9}, Lai/rezona/app/util/ShareVideoProcessor;->buildMediaItem(Ljava/io/File;J)Landroidx/media3/common/MediaItem;

    move-result-object v5

    .line 222
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$6:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$7:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$8:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->L$9:Ljava/lang/Object;

    move/from16 v0, p4

    iput-boolean v0, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->Z$0:Z

    move/from16 v3, p5

    iput-boolean v3, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->Z$1:Z

    iput-wide v8, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->J$0:J

    iput v14, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->I$0:I

    iput v15, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->I$1:I

    move/from16 v0, v17

    iput v0, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->I$2:I

    iput v14, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->I$3:I

    iput v11, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->I$4:I

    iput v12, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->F$0:F

    const/4 v0, 0x1

    iput v0, v10, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideo$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p3

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/util/ShareVideoProcessor;->awaitTransformOnMain(Landroid/content/Context;Ljava/util/List;ZLandroidx/media3/common/MediaItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v1, p3

    :goto_1
    return-object v1

    .line 186
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid video size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exportShareVideoFast(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroid/graphics/RectF;",
            "Landroid/util/Size;",
            "ZZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p8

    move-object/from16 v0, p10

    instance-of v1, v0, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;

    iget v2, v1, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;

    invoke-direct {v1, v7, v0}, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;-><init>(Lai/rezona/app/util/ShareVideoProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v1

    iget-object v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 233
    iget v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->label:I

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v14, :cond_1

    iget v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->F$0:F

    iget v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->I$4:I

    iget v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->I$3:I

    iget v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->I$2:I

    iget v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->I$1:I

    iget v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->I$0:I

    iget-wide v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->J$0:J

    iget-boolean v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->Z$1:Z

    iget-boolean v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->Z$0:Z

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$15:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaItem;

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/util/CropMatrixTransformation;

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$12:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Effect;

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/util/VerticalTranslationTransformation;

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$10:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/effect/Presentation;

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$9:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/effect/OverlayEffect;

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$8:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$6:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    invoke-direct {v7, v6}, Lai/rezona/app/util/ShareVideoProcessor;->readVideoInfo(Ljava/io/File;)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    move-result-object v15

    .line 244
    invoke-virtual {v15}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getWidth()I

    move-result v0

    if-le v0, v14, :cond_a

    invoke-virtual {v15}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getHeight()I

    move-result v0

    if-le v0, v14, :cond_a

    const/4 v0, 0x0

    if-eqz v8, :cond_4

    if-eqz v9, :cond_3

    .line 248
    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 249
    sget-object v1, Lai/rezona/app/util/ShareVideoProcessor;->INSTANCE:Lai/rezona/app/util/ShareVideoProcessor;

    invoke-direct {v1, v8, v9, v15}, Lai/rezona/app/util/ShareVideoProcessor;->mapCropRectToVideo(Landroid/graphics/RectF;Landroid/util/Size;Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    move-object/from16 v16, v1

    goto :goto_2

    :cond_4
    move-object/from16 v16, v0

    :goto_2
    if-eqz v16, :cond_9

    .line 254
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    move-object/from16 v5, v16

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_9

    .line 257
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 258
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    int-to-float v0, v3

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 259
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    add-int v1, v3, v0

    .line 262
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_6
    move v2, v0

    int-to-float v0, v2

    int-to-float v14, v1

    div-float v14, v0, v14

    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v2

    move v2, v4

    move v8, v3

    move/from16 v3, v17

    move v9, v4

    move/from16 v4, v18

    move-object/from16 v19, v13

    move-object v13, v5

    move/from16 v5, p6

    .line 268
    invoke-direct/range {v0 .. v5}, Lai/rezona/app/util/ShareVideoProcessor;->buildShareOverlay(Landroid/content/Context;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    new-instance v1, Landroidx/media3/effect/OverlayEffect;

    .line 276
    invoke-static {v0}, Landroidx/media3/effect/BitmapOverlay;->createStaticBitmapOverlay(Landroid/graphics/Bitmap;)Landroidx/media3/effect/BitmapOverlay;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 275
    invoke-direct {v1, v2}, Landroidx/media3/effect/OverlayEffect;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 278
    invoke-static {v9, v3, v2}, Landroidx/media3/effect/Presentation;->createForWidthAndHeight(III)Landroidx/media3/effect/Presentation;

    move-result-object v2

    const-string v4, "createForWidthAndHeight(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v4, Lai/rezona/app/util/VerticalTranslationTransformation;

    invoke-direct {v4, v14}, Lai/rezona/app/util/VerticalTranslationTransformation;-><init>(F)V

    .line 284
    invoke-virtual {v15}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getRotation()I

    move-result v5

    invoke-direct {v7, v5}, Lai/rezona/app/util/ShareVideoProcessor;->rotationEffect(I)Landroidx/media3/common/Effect;

    move-result-object v5

    move/from16 v17, v14

    .line 285
    new-instance v14, Lai/rezona/app/util/CropMatrixTransformation;

    invoke-direct {v14, v13}, Lai/rezona/app/util/CropMatrixTransformation;-><init>(Landroid/graphics/RectF;)V

    move/from16 v20, v3

    .line 287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    if-eqz v5, :cond_7

    .line 288
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_7
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 295
    invoke-direct {v7, v6, v10, v11}, Lai/rezona/app/util/ShareVideoProcessor;->buildMediaItem(Ljava/io/File;J)Landroidx/media3/common/MediaItem;

    move-result-object v21

    .line 296
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$4:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$6:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$7:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$8:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$9:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$10:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$11:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$12:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$13:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->L$15:Ljava/lang/Object;

    move/from16 v0, p6

    iput-boolean v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->Z$0:Z

    move/from16 v4, p7

    iput-boolean v4, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->Z$1:Z

    iput-wide v10, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->J$0:J

    iput v9, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->I$0:I

    iput v8, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->I$1:I

    move/from16 v0, v18

    iput v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->I$2:I

    iput v9, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->I$3:I

    move/from16 v1, v20

    iput v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->I$4:I

    move/from16 v0, v17

    iput v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->F$0:F

    const/4 v0, 0x1

    iput v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move/from16 v3, p7

    move-object/from16 v4, v21

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/util/ShareVideoProcessor;->awaitTransformOnMain(Landroid/content/Context;Ljava/util/List;ZLandroidx/media3/common/MediaItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v1, p3

    :goto_4
    return-object v1

    .line 255
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid crop area."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid video size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exportTrimmedVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p4

    move-wide/from16 v2, p6

    move-object/from16 v4, p8

    instance-of v5, v4, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;

    iget v6, v5, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->label:I

    sub-int/2addr v4, v7

    iput v4, v5, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->label:I

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance v5, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;

    move-object v13, p0

    invoke-direct {v5, p0, v4}, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;-><init>(Lai/rezona/app/util/ShareVideoProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v5

    iget-object v4, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 306
    iget v6, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->J$1:J

    iget-wide v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->J$0:J

    iget-object v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget-object v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-object v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 313
    new-instance v4, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v4}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    const-wide/16 v8, 0x0

    .line 314
    invoke-static {v0, v1, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v4

    .line 315
    invoke-virtual {v4, v2, v3}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setEndPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v4

    .line 316
    invoke-virtual {v4}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$ClippingConfiguration;

    move-result-object v4

    const-string v6, "build(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v8, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v8}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 685
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    .line 318
    invoke-virtual {v8, v9}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v8

    .line 319
    invoke-virtual {v8, v4}, Landroidx/media3/common/MediaItem$Builder;->setClippingConfiguration(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v8

    .line 320
    invoke-virtual {v8}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 321
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->L$4:Ljava/lang/Object;

    iput-wide v0, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->J$0:J

    iput-wide v2, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->J$1:J

    iput v7, v12, Lai/rezona/app/util/ShareVideoProcessor$exportTrimmedVideo$1;->label:I

    const/4 v9, 0x0

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v12}, Lai/rezona/app/util/ShareVideoProcessor;->awaitTransformOnMain(Landroid/content/Context;Ljava/util/List;ZLandroidx/media3/common/MediaItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    return-object v14
.end method
