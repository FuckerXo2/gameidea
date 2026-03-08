.class public Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;
.super Landroid/view/View;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;,
        Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TilesInitTask;,
        Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;,
        Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;,
        Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;,
        Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;,
        Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;,
        Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;,
        Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;,
        Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;,
        Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$DefaultOnStateChangedListener;,
        Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$DefaultOnImageEventListener;,
        Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$DefaultOnAnimationEventListener;
    }
.end annotation


# static fields
.field public static final EASE_IN_OUT_QUAD:I = 0x2

.field public static final EASE_OUT_QUAD:I = 0x1

.field private static final MESSAGE_LONG_CLICK:I = 0x1

.field public static final ORIENTATION_0:I = 0x0

.field public static final ORIENTATION_180:I = 0xb4

.field public static final ORIENTATION_270:I = 0x10e

.field public static final ORIENTATION_90:I = 0x5a

.field public static final ORIENTATION_USE_EXIF:I = -0x1

.field public static final ORIGIN_ANIM:I = 0x1

.field public static final ORIGIN_DOUBLE_TAP_ZOOM:I = 0x4

.field public static final ORIGIN_FLING:I = 0x3

.field public static final ORIGIN_TOUCH:I = 0x2

.field public static final PAN_LIMIT_CENTER:I = 0x3

.field public static final PAN_LIMIT_INSIDE:I = 0x1

.field public static final PAN_LIMIT_OUTSIDE:I = 0x2

.field public static final SCALE_TYPE_CENTER_CROP:I = 0x2

.field public static final SCALE_TYPE_CENTER_INSIDE:I = 0x1

.field public static final SCALE_TYPE_CUSTOM:I = 0x3

.field public static final SCALE_TYPE_START:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SubsamplingScaleImageView"

.field public static final TILE_SIZE_AUTO:I = 0x7fffffff

.field private static final VALID_EASING_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_ORIENTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_PAN_LIMITS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_SCALE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_ZOOM_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_FOCUS_CENTER:I = 0x2

.field public static final ZOOM_FOCUS_CENTER_IMMEDIATE:I = 0x3

.field public static final ZOOM_FOCUS_FIXED:I = 0x1

.field private static preferredBitmapConfig:Landroid/graphics/Bitmap$Config;


# instance fields
.field private anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapDecoderFactory:Lio/rong/imkit/picture/widget/longimage/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/picture/widget/longimage/DecoderFactory<",
            "+",
            "Lio/rong/imkit/picture/widget/longimage/ImageDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapIsCached:Z

.field private bitmapIsPreview:Z

.field private bitmapPaint:Landroid/graphics/Paint;

.field private currentOritension:I

.field private debug:Z

.field private debugLinePaint:Landroid/graphics/Paint;

.field private debugTextPaint:Landroid/graphics/Paint;

.field private decoder:Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;

.field private final decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final density:F

.field private detector:Landroid/view/GestureDetector;

.field private doubleTapZoomDuration:I

.field private doubleTapZoomScale:F

.field private doubleTapZoomStyle:I

.field private final dstArray:[F

.field private eagerLoadingEnabled:Z

.field private executor:Ljava/util/concurrent/Executor;

.field private fullImageSampleSize:I

.field private final handler:Landroid/os/Handler;

.field private imageLoadedSent:Z

.field private isPanning:Z

.field private isQuickScaling:Z

.field private isZooming:Z

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private maxTileHeight:I

.field private maxTileWidth:I

.field private maxTouchCount:I

.field private minScale:F

.field private minimumScaleType:I

.field private minimumTileDpi:I

.field private onImageEventListener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;

.field private onStateChangedListener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

.field private orientation:I

.field private pRegion:Landroid/graphics/Rect;

.field private panEnabled:Z

.field private panLimit:I

.field private pendingScale:Ljava/lang/Float;

.field private quickScaleEnabled:Z

.field private quickScaleLastDistance:F

.field private quickScaleMoved:Z

.field private quickScaleSCenter:Landroid/graphics/PointF;

.field private final quickScaleThreshold:F

.field private quickScaleVLastPoint:Landroid/graphics/PointF;

.field private quickScaleVStart:Landroid/graphics/PointF;

.field private readySent:Z

.field private regionDecoderFactory:Lio/rong/imkit/picture/widget/longimage/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/picture/widget/longimage/DecoderFactory<",
            "+",
            "Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private sHeight:I

.field private sOrientation:I

.field private sPendingCenter:Landroid/graphics/PointF;

.field private sRect:Landroid/graphics/RectF;

.field private sRegion:Landroid/graphics/Rect;

.field private sRequestedCenter:Landroid/graphics/PointF;

.field private sWidth:I

.field private satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

.field private scale:F

.field private scaleStart:F

.field private singleDetector:Landroid/view/GestureDetector;

.field private final srcArray:[F

.field private tileBgPaint:Landroid/graphics/Paint;

.field private tileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;",
            ">;>;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;

.field private vCenterStart:Landroid/graphics/PointF;

.field private vDistStart:F

.field private vTranslate:Landroid/graphics/PointF;

.field private vTranslateBefore:Landroid/graphics/PointF;

.field private vTranslateStart:Landroid/graphics/PointF;

.field private zoomEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xb4

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x10e

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sput-object v3, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    .line 63
    .line 64
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sput-object v3, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    .line 73
    .line 74
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sput-object v3, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    const/16 p2, 0x8

    .line 3
    new-array v1, p2, [F

    iput-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->srcArray:[F

    .line 4
    new-array p2, p2, [F

    iput-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->orientation:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    iput p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 8
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    .line 9
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minimumScaleType:I

    const p2, 0x7fffffff

    .line 10
    iput p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    .line 11
    iput p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    .line 12
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 13
    iput-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 14
    iput-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 15
    iput-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 16
    iput-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    iput p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 18
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    const/16 p2, 0x1f4

    .line 19
    iput p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 20
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result p2

    iput p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minScale:F

    .line 21
    new-instance p2, Lio/rong/imkit/picture/widget/longimage/CompatDecoderFactory;

    const-class v1, Lio/rong/imkit/picture/widget/longimage/SkiaImageDecoder;

    invoke-direct {p2, v1}, Lio/rong/imkit/picture/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lio/rong/imkit/picture/widget/longimage/DecoderFactory;

    .line 22
    new-instance p2, Lio/rong/imkit/picture/widget/longimage/CompatDecoderFactory;

    const-class v1, Lio/rong/imkit/picture/widget/longimage/SkiaImageRegionDecoder;

    invoke-direct {p2, v1}, Lio/rong/imkit/picture/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lio/rong/imkit/picture/widget/longimage/DecoderFactory;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->density:F

    const/16 p2, 0xa0

    .line 24
    invoke-virtual {p0, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 25
    invoke-virtual {p0, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    const/16 p2, 0x140

    .line 26
    invoke-virtual {p0, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 27
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 28
    new-instance p2, Landroid/os/Handler;

    new-instance v1, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$1;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)V

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    .line 30
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleThreshold:F

    return-void
.end method

.method static bridge synthetic A(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic B(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic C(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic D(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;ZLio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic E(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic F(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic G(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->limitedScale(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic H(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic I(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic J(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onTileLoaded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic K(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onTilesInited(Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic L(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic N()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$001(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$101(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 2
    .line 3
    return p0
.end method

.method private calculateInSampleSize(F)I
    .locals 3

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    mul-float/2addr p1, v0

    .line 26
    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p1

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v1, p1

    .line 39
    float-to-int p1, v1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-gt v1, p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-le v1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    int-to-float p1, p1

    .line 67
    div-float/2addr v1, p1

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move p1, v0

    .line 87
    :goto_1
    mul-int/lit8 v0, v2, 0x2

    .line 88
    .line 89
    if-ge v0, p1, :cond_5

    .line 90
    .line 91
    move v2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return v2

    .line 94
    :cond_6
    :goto_2
    const/16 p1, 0x20

    .line 95
    .line 96
    return p1
.end method

.method private checkImageLoaded()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->preDraw()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onImageLoaded()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onImageLoaded()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method private checkReady()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-boolean v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->preDraw()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onReady()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onReady()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setNewDefaultScale()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v0
.end method

.method private createPaints()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    const v2, -0xff01

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private distance(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    sub-float/2addr p3, p4

    .line 3
    mul-float/2addr p1, p1

    .line 4
    mul-float/2addr p3, p3

    .line 5
    add-float/2addr p1, p3

    .line 6
    float-to-double p1, p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    return p1
.end method

.method private doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v0, v1

    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    .line 39
    .line 40
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 47
    .line 48
    float-to-double v3, v2

    .line 49
    float-to-double v5, v0

    .line 50
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v5, v7

    .line 56
    cmpg-double v3, v3, v5

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-lez v3, :cond_4

    .line 61
    .line 62
    iget v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minScale:F

    .line 63
    .line 64
    cmpl-float v2, v2, v3

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move v2, v4

    .line 72
    :goto_2
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_3
    move v8, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minScale()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_3

    .line 81
    :goto_4
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-ne v0, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v8, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/4 v3, 0x4

    .line 91
    if-eq v0, v1, :cond_8

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    if-ne v0, v4, :cond_9

    .line 101
    .line 102
    new-instance v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v6, v0

    .line 106
    move-object v7, p0

    .line 107
    move-object v9, p1

    .line 108
    move-object v10, p2

    .line 109
    invoke-direct/range {v6 .. v11}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lio/rong/imkit/picture/widget/longimage/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 117
    .line 118
    int-to-long v0, p2

    .line 119
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;I)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    :goto_5
    new-instance p2, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p2, p0, v8, p1, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lio/rong/imkit/picture/widget/longimage/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 142
    .line 143
    int-to-long v0, p2

    .line 144
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;I)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private ease(IJFFJ)F
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p2

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move-wide v5, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->easeInOutQuad(JFFJ)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p4, "Unexpected easing type: "

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    move-wide v1, p2

    .line 42
    move v3, p4

    .line 43
    move v4, p5

    .line 44
    move-wide v5, p6

    .line 45
    invoke-direct/range {v0 .. v6}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->easeOutQuad(JFFJ)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method private easeInOutQuad(JFFJ)F
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    long-to-float p2, p5

    .line 3
    const/high16 p5, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, p5

    .line 6
    div-float/2addr p1, p2

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p6, p1, p2

    .line 10
    .line 11
    if-gez p6, :cond_0

    .line 12
    .line 13
    div-float/2addr p4, p5

    .line 14
    mul-float/2addr p4, p1

    .line 15
    :goto_0
    mul-float/2addr p4, p1

    .line 16
    add-float/2addr p4, p3

    .line 17
    return p4

    .line 18
    :cond_0
    sub-float/2addr p1, p2

    .line 19
    neg-float p4, p4

    .line 20
    div-float/2addr p4, p5

    .line 21
    sub-float p5, p1, p5

    .line 22
    .line 23
    mul-float/2addr p1, p5

    .line 24
    sub-float/2addr p1, p2

    .line 25
    goto :goto_0
.end method

.method private easeOutQuad(JFFJ)F
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    long-to-float p2, p5

    .line 3
    div-float/2addr p1, p2

    .line 4
    neg-float p2, p4

    .line 5
    mul-float/2addr p2, p1

    .line 6
    const/high16 p4, 0x40000000    # 2.0f

    .line 7
    .line 8
    sub-float/2addr p1, p4

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p3

    .line 11
    return p2
.end method

.method private execute(Landroid/os/AsyncTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method private fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0xb4

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    sub-int v1, v0, v1

    .line 49
    .line 50
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 51
    .line 52
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int v3, v2, v3

    .line 55
    .line 56
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr v2, p1

    .line 62
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sub-int v1, v0, v1

    .line 71
    .line 72
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private fitToBounds(Z)V
    .locals 5

    .line 27
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    if-nez v2, :cond_1

    .line 30
    new-instance v2, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lio/rong/imkit/picture/widget/longimage/a;)V

    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 31
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-static {v1, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->c(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;F)V

    .line 32
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 33
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-direct {p0, p1, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 34
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result p1

    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 35
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    if-eqz v0, :cond_2

    .line 36
    iget p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minimumScaleType:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 37
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0, v0, v2, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_2
    return-void
.end method

.method private fitToBounds(ZLio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .locals 11

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    .line 2
    :cond_0
    invoke-static {p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result v3

    invoke-direct {p0, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->limitedScale(F)F

    move-result v3

    .line 4
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 5
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    .line 6
    iget v6, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 8
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 11
    :cond_2
    iget v6, v0, Landroid/graphics/PointF;->x:F

    neg-float v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 12
    iget v6, v0, Landroid/graphics/PointF;->y:F

    neg-float v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    const/high16 v8, 0x3f000000    # 0.5f

    if-gtz v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    if-gtz v9, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    if-lez v9, :cond_6

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 17
    :cond_6
    iget v9, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    if-ne v9, v7, :cond_7

    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    int-to-float v1, v1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    mul-float/2addr p1, v6

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    mul-float/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 24
    :goto_4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 25
    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 26
    invoke-static {p2, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->c(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;F)V

    return-void
.end method

.method static bridge synthetic g(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method private getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-string v2, "orientation"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v3 .. v8}, Lio/rong/common/CursorUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object p2, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    if-eq p1, p2, :cond_0

    .line 55
    .line 56
    move v1, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p2, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Unsupported orientation: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    if-eqz v0, :cond_7

    .line 84
    .line 85
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_0
    :try_start_1
    sget-object p1, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string p2, "Could not get orientation of image from media store"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    throw p1

    .line 105
    :cond_3
    const-string p1, "file:///"

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    const-string p1, "file:///android_asset/"

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    :try_start_2
    new-instance p1, Landroid/media/ExifInterface;

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "Orientation"

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 p2, 0x6

    .line 139
    if-ne p1, p2, :cond_4

    .line 140
    .line 141
    const/16 v1, 0x5a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 p2, 0x3

    .line 145
    if-ne p1, p2, :cond_5

    .line 146
    .line 147
    const/16 v1, 0xb4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/16 p2, 0x8

    .line 151
    .line 152
    if-ne p1, p2, :cond_6

    .line 153
    .line 154
    const/16 v1, 0x10e

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sget-object p2, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "Unsupported EXIF orientation: "

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_1
    sget-object p1, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    const-string p2, "Could not get EXIF orientation of image"

    .line 183
    .line 184
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    return v1
.end method

.method private getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    .line 18
    .line 19
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRequiredRotation()I
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->orientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method static bridge synthetic h(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    .line 2
    .line 3
    return p0
.end method

.method private declared-synchronized initialiseBaseLayer(Landroid/graphics/Point;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "initialiseBaseLayer maxTileDimensions=%dx%d"

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v1, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lio/rong/imkit/picture/widget/longimage/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, v1, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 42
    .line 43
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 52
    .line 53
    if-le v0, v1, :cond_0

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    :goto_0
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    if-ge v0, v2, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    if-ge v0, v2, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->decoder:Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;

    .line 87
    .line 88
    invoke-interface {p1}, Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;->recycle()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->decoder:Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;

    .line 92
    .line 93
    new-instance p1, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lio/rong/imkit/picture/widget/longimage/DecoderFactory;

    .line 100
    .line 101
    iget-object v8, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v4, p1

    .line 105
    move-object v5, p0

    .line 106
    invoke-direct/range {v4 .. v9}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lio/rong/imkit/picture/widget/longimage/DecoderFactory;Landroid/net/Uri;Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->initialiseTileMap(Landroid/graphics/Point;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 117
    .line 118
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 145
    .line 146
    new-instance v2, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;

    .line 147
    .line 148
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->decoder:Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;

    .line 149
    .line 150
    invoke-direct {v2, p0, v3, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-direct {p0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_2
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1
.end method

.method private initialiseTileMap(Landroid/graphics/Point;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "initialiseTileMap maxTileDimensions=%dx%d"

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 32
    .line 33
    iget v2, v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    div-int/2addr v6, v4

    .line 43
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    div-int/2addr v7, v5

    .line 48
    div-int v8, v6, v2

    .line 49
    .line 50
    div-int v9, v7, v2

    .line 51
    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v11, " sampleSize = "

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v12, "initialiseTileMap"

    .line 70
    .line 71
    invoke-static {v12, v10}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v13, " sWidth() = "

    .line 80
    .line 81
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v13, " xTiles = "

    .line 92
    .line 93
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v12, v10}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v13, " sHeight() = "

    .line 112
    .line 113
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v13, " yTiles = "

    .line 124
    .line 125
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v12, v10}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v14, " sTileWidth = "

    .line 144
    .line 145
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v12, v10}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v12, v10}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v15, " subTileWidth = "

    .line 182
    .line 183
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v12, v10}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v15, " subTileHeight = "

    .line 202
    .line 203
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v12, v10}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    new-instance v10, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v15, " maxTileDimensions.x = "

    .line 222
    .line 223
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v15, v1, Landroid/graphics/Point;->x:I

    .line 227
    .line 228
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v15, " maxTileDimensions.y = "

    .line 232
    .line 233
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget v15, v1, Landroid/graphics/Point;->y:I

    .line 237
    .line 238
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v12, v10}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :goto_1
    add-int v10, v8, v4

    .line 249
    .line 250
    add-int/2addr v10, v3

    .line 251
    iget v15, v1, Landroid/graphics/Point;->x:I

    .line 252
    .line 253
    if-gt v10, v15, :cond_9

    .line 254
    .line 255
    move v15, v4

    .line 256
    int-to-double v3, v8

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    move-object/from16 v16, v11

    .line 262
    .line 263
    int-to-double v10, v8

    .line 264
    const-wide/high16 v17, 0x3ff4000000000000L    # 1.25

    .line 265
    .line 266
    mul-double v10, v10, v17

    .line 267
    .line 268
    cmpl-double v3, v3, v10

    .line 269
    .line 270
    if-lez v3, :cond_0

    .line 271
    .line 272
    iget v3, v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 273
    .line 274
    if-ge v2, v3, :cond_0

    .line 275
    .line 276
    move v4, v15

    .line 277
    move-object/from16 v8, v16

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_0
    :goto_2
    add-int v3, v9, v5

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    add-int/2addr v3, v4

    .line 286
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 287
    .line 288
    if-gt v3, v4, :cond_1

    .line 289
    .line 290
    int-to-double v3, v9

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    int-to-double v8, v8

    .line 296
    mul-double v8, v8, v17

    .line 297
    .line 298
    cmpl-double v3, v3, v8

    .line 299
    .line 300
    if-lez v3, :cond_2

    .line 301
    .line 302
    iget v3, v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 303
    .line 304
    if-ge v2, v3, :cond_2

    .line 305
    .line 306
    :cond_1
    move v4, v15

    .line 307
    move-object/from16 v8, v16

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v4, "xTiles = "

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move v4, v15

    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v8, " sTileHeight= "

    .line 339
    .line 340
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v12, v3}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    .line 355
    mul-int v8, v4, v5

    .line 356
    .line 357
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    :goto_3
    if-ge v9, v4, :cond_7

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    :goto_4
    if-ge v11, v5, :cond_6

    .line 365
    .line 366
    new-instance v13, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-direct {v13, v14}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;-><init>(Lio/rong/imkit/picture/widget/longimage/a;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->l(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;I)V

    .line 373
    .line 374
    .line 375
    iget v14, v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 376
    .line 377
    if-ne v2, v14, :cond_3

    .line 378
    .line 379
    const/4 v14, 0x1

    .line 380
    goto :goto_5

    .line 381
    :cond_3
    const/4 v14, 0x0

    .line 382
    :goto_5
    invoke-static {v13, v14}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->n(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Z)V

    .line 383
    .line 384
    .line 385
    new-instance v14, Landroid/graphics/Rect;

    .line 386
    .line 387
    mul-int v15, v9, v6

    .line 388
    .line 389
    mul-int v10, v11, v7

    .line 390
    .line 391
    add-int/lit8 v8, v4, -0x1

    .line 392
    .line 393
    if-ne v9, v8, :cond_4

    .line 394
    .line 395
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    goto :goto_6

    .line 400
    :cond_4
    add-int/lit8 v8, v9, 0x1

    .line 401
    .line 402
    mul-int/2addr v8, v6

    .line 403
    :goto_6
    add-int/lit8 v1, v5, -0x1

    .line 404
    .line 405
    if-ne v11, v1, :cond_5

    .line 406
    .line 407
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    goto :goto_7

    .line 412
    :cond_5
    add-int/lit8 v1, v11, 0x1

    .line 413
    .line 414
    mul-int/2addr v1, v7

    .line 415
    :goto_7
    invoke-direct {v14, v15, v10, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 416
    .line 417
    .line 418
    invoke-static {v13, v14}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->k(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Landroid/graphics/Rect;

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 425
    .line 426
    .line 427
    invoke-static {v13, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->m(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Landroid/graphics/Rect;

    .line 431
    .line 432
    invoke-static {v13}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-direct {v1, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v13, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->i(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v11, v11, 0x1

    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_6
    const/4 v8, 0x0

    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v6, "tileGrid.size() = "

    .line 462
    .line 463
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v12, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    if-ne v2, v1, :cond_8

    .line 491
    .line 492
    return-void

    .line 493
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    move-object/from16 v8, v16

    .line 499
    .line 500
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v12, v3}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    div-int/lit8 v2, v2, 0x2

    .line 514
    .line 515
    move v3, v1

    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 521
    .line 522
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    div-int v7, v3, v5

    .line 527
    .line 528
    div-int v9, v7, v2

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    move v15, v4

    .line 533
    move-object/from16 v16, v8

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_9
    move v1, v3

    .line 538
    move-object v8, v11

    .line 539
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 540
    .line 541
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    div-int v6, v3, v4

    .line 546
    .line 547
    div-int v3, v6, v2

    .line 548
    .line 549
    move-object v11, v8

    .line 550
    move v8, v3

    .line 551
    move v3, v1

    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    goto/16 :goto_1
.end method

.method private isBaseLayerReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 71
    .line 72
    invoke-static {v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->c(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    :cond_3
    move v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    return v2
.end method

.method static bridge synthetic j(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic l(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method private limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/2addr p2, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    int-to-float p2, p2

    .line 48
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    sub-float/2addr p2, v1

    .line 51
    div-float/2addr p2, p3

    .line 52
    int-to-float v0, v0

    .line 53
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    sub-float/2addr v0, p1

    .line 56
    div-float/2addr v0, p3

    .line 57
    invoke-virtual {p4, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method

.method private limitedScale(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method static bridge synthetic m(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method private minScale()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minimumScaleType:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minScale:F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v3, v2, v3

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v1

    .line 44
    int-to-float v1, v2

    .line 45
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v0

    .line 56
    int-to-float v0, v2

    .line 57
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v0, v2

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v1

    .line 73
    int-to-float v1, v2

    .line 74
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v1, v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v2, v0

    .line 85
    int-to-float v0, v2

    .line 86
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    div-float/2addr v0, v2

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method static bridge synthetic n(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 2
    .line 3
    return-void
.end method

.method private declared-synchronized onImageLoaded(Landroid/graphics/Bitmap;IZ)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onImageLoaded"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_1

    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 10
    :cond_3
    iput-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 11
    iput-boolean p3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 12
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iput p3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 15
    iput p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    .line 16
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    move-result p1

    .line 17
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->checkImageLoaded()Z

    move-result p2

    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_5
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized onPreviewLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onPreviewLoaded"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method private declared-synchronized onTileLoaded()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onTileLoaded"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method private declared-synchronized onTilesInited(Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;III)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d"

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->orientation:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    if-ne v0, p2, :cond_0

    .line 34
    .line 35
    if-eq v1, p3, :cond_3

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-boolean v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-boolean v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 72
    .line 73
    :cond_3
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->decoder:Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;

    .line 74
    .line 75
    iput p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 76
    .line 77
    iput p3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 78
    .line 79
    iput p4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    .line 80
    .line 81
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    .line 91
    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    const p2, 0x7fffffff

    .line 95
    .line 96
    .line 97
    if-eq p1, p2, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    .line 100
    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    if-eq p1, p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_4

    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Point;

    .line 118
    .line 119
    iget p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    .line 120
    .line 121
    iget p3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    .line 122
    .line 123
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_29

    .line 15
    .line 16
    if-eq v1, v5, :cond_20

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    if-eq v1, v6, :cond_29

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    if-eq v1, v6, :cond_20

    .line 25
    .line 26
    const/16 v6, 0x105

    .line 27
    .line 28
    if-eq v1, v6, :cond_29

    .line 29
    .line 30
    const/16 v3, 0x106

    .line 31
    .line 32
    if-eq v1, v3, :cond_20

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 37
    .line 38
    if-lez v1, :cond_1f

    .line 39
    .line 40
    const/high16 v1, 0x40a00000    # 5.0f

    .line 41
    .line 42
    if-lt v0, v2, :cond_8

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {p0, v0, v2, v6, v7}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->distance(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-float/2addr v2, v6

    .line 73
    div-float/2addr v2, v3

    .line 74
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-float/2addr v6, p1

    .line 83
    div-float/2addr v6, v3

    .line 84
    iget-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 85
    .line 86
    if-eqz p1, :cond_1f

    .line 87
    .line 88
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v7, p1, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    invoke-direct {p0, v7, v2, p1, v6}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->distance(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float p1, p1, v1

    .line 99
    .line 100
    if-gtz p1, :cond_1

    .line 101
    .line 102
    iget p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 103
    .line 104
    sub-float p1, v0, p1

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    cmpl-float p1, p1, v1

    .line 111
    .line 112
    if-gtz p1, :cond_1

    .line 113
    .line 114
    iget-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 115
    .line 116
    if-eqz p1, :cond_1f

    .line 117
    .line 118
    :cond_1
    iput-boolean v5, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 119
    .line 120
    iput-boolean v5, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 121
    .line 122
    iget p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 123
    .line 124
    float-to-double v7, p1

    .line 125
    iget p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    .line 126
    .line 127
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 128
    .line 129
    div-float v1, v0, v1

    .line 130
    .line 131
    iget v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 132
    .line 133
    mul-float/2addr v1, v4

    .line 134
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 139
    .line 140
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minScale()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    cmpg-float p1, p1, v1

    .line 145
    .line 146
    if-gtz p1, :cond_2

    .line 147
    .line 148
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 149
    .line 150
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minScale()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 155
    .line 156
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 157
    .line 158
    invoke-virtual {p1, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 162
    .line 163
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    iget-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 175
    .line 176
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 179
    .line 180
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    sub-float/2addr v1, v4

    .line 183
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    sub-float/2addr p1, v3

    .line 188
    iget v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 189
    .line 190
    iget v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 191
    .line 192
    div-float v9, v3, v4

    .line 193
    .line 194
    mul-float/2addr v1, v9

    .line 195
    div-float/2addr v3, v4

    .line 196
    mul-float/2addr p1, v3

    .line 197
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 198
    .line 199
    sub-float v1, v2, v1

    .line 200
    .line 201
    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    sub-float p1, v6, p1

    .line 204
    .line 205
    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    int-to-double v3, p1

    .line 212
    mul-double/2addr v3, v7

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    int-to-double v9, p1

    .line 218
    cmpg-double p1, v3, v9

    .line 219
    .line 220
    if-gez p1, :cond_3

    .line 221
    .line 222
    iget p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 223
    .line 224
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    mul-float/2addr p1, v1

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v1, v1

    .line 235
    cmpl-float p1, p1, v1

    .line 236
    .line 237
    if-gez p1, :cond_4

    .line 238
    .line 239
    :cond_3
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    int-to-double v3, p1

    .line 244
    mul-double/2addr v7, v3

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    int-to-double v3, p1

    .line 250
    cmpg-double p1, v7, v3

    .line 251
    .line 252
    if-gez p1, :cond_7

    .line 253
    .line 254
    iget p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 255
    .line 256
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    int-to-float v1, v1

    .line 261
    mul-float/2addr p1, v1

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-float v1, v1

    .line 267
    cmpl-float p1, p1, v1

    .line 268
    .line 269
    if-ltz p1, :cond_7

    .line 270
    .line 271
    :cond_4
    invoke-direct {p0, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 275
    .line 276
    invoke-virtual {p1, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 280
    .line 281
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 284
    .line 285
    .line 286
    iget p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 287
    .line 288
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 289
    .line 290
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_5
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 294
    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-float v0, v0

    .line 304
    div-float/2addr v0, v3

    .line 305
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 306
    .line 307
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 308
    .line 309
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 310
    .line 311
    mul-float/2addr v1, v2

    .line 312
    sub-float/2addr v0, v1

    .line 313
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 314
    .line 315
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-float v0, v0

    .line 322
    div-float/2addr v0, v3

    .line 323
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 324
    .line 325
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 326
    .line 327
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 328
    .line 329
    mul-float/2addr v1, v2

    .line 330
    sub-float/2addr v0, v1

    .line 331
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_6
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    div-float/2addr v0, v3

    .line 342
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 343
    .line 344
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    int-to-float v2, v2

    .line 349
    div-float/2addr v2, v3

    .line 350
    mul-float/2addr v1, v2

    .line 351
    sub-float/2addr v0, v1

    .line 352
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 353
    .line 354
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-float v0, v0

    .line 361
    div-float/2addr v0, v3

    .line 362
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 363
    .line 364
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    int-to-float v2, v2

    .line 369
    div-float/2addr v2, v3

    .line 370
    mul-float/2addr v1, v2

    .line 371
    sub-float/2addr v0, v1

    .line 372
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 373
    .line 374
    :cond_7
    :goto_0
    invoke-direct {p0, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 375
    .line 376
    .line 377
    iget-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 378
    .line 379
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_8
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 389
    .line 390
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    sub-float/2addr v0, v1

    .line 397
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    mul-float/2addr v0, v3

    .line 402
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleThreshold:F

    .line 403
    .line 404
    add-float/2addr v0, v1

    .line 405
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 406
    .line 407
    const/high16 v2, -0x40800000    # -1.0f

    .line 408
    .line 409
    cmpl-float v1, v1, v2

    .line 410
    .line 411
    if-nez v1, :cond_9

    .line 412
    .line 413
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 414
    .line 415
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 420
    .line 421
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 422
    .line 423
    cmpl-float v1, v1, v6

    .line 424
    .line 425
    if-lez v1, :cond_a

    .line 426
    .line 427
    move v4, v5

    .line 428
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-virtual {v2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 434
    .line 435
    .line 436
    iget p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 437
    .line 438
    div-float p1, v0, p1

    .line 439
    .line 440
    const/high16 v2, 0x3f800000    # 1.0f

    .line 441
    .line 442
    sub-float p1, v2, p1

    .line 443
    .line 444
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    const/high16 v6, 0x3f000000    # 0.5f

    .line 449
    .line 450
    mul-float/2addr p1, v6

    .line 451
    const v6, 0x3cf5c28f    # 0.03f

    .line 452
    .line 453
    .line 454
    cmpl-float v6, p1, v6

    .line 455
    .line 456
    if-gtz v6, :cond_b

    .line 457
    .line 458
    iget-boolean v6, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 459
    .line 460
    if-eqz v6, :cond_12

    .line 461
    .line 462
    :cond_b
    iput-boolean v5, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 463
    .line 464
    iget v6, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 465
    .line 466
    cmpl-float v6, v6, v1

    .line 467
    .line 468
    if-lez v6, :cond_d

    .line 469
    .line 470
    if-eqz v4, :cond_c

    .line 471
    .line 472
    add-float/2addr p1, v2

    .line 473
    move v2, p1

    .line 474
    goto :goto_1

    .line 475
    :cond_c
    sub-float/2addr v2, p1

    .line 476
    :cond_d
    :goto_1
    iget p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 477
    .line 478
    float-to-double v6, p1

    .line 479
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minScale()F

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    iget v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    .line 484
    .line 485
    iget v8, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 486
    .line 487
    mul-float/2addr v8, v2

    .line 488
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 497
    .line 498
    iget-boolean v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 499
    .line 500
    if-eqz v2, :cond_10

    .line 501
    .line 502
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 503
    .line 504
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 505
    .line 506
    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 507
    .line 508
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 509
    .line 510
    sub-float v8, v3, v8

    .line 511
    .line 512
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 513
    .line 514
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 515
    .line 516
    sub-float v4, v2, v4

    .line 517
    .line 518
    iget v9, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 519
    .line 520
    div-float v10, p1, v9

    .line 521
    .line 522
    mul-float/2addr v8, v10

    .line 523
    div-float/2addr p1, v9

    .line 524
    mul-float/2addr v4, p1

    .line 525
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 526
    .line 527
    sub-float/2addr v3, v8

    .line 528
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 529
    .line 530
    sub-float/2addr v2, v4

    .line 531
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 532
    .line 533
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    int-to-double v2, p1

    .line 538
    mul-double/2addr v2, v6

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    int-to-double v8, p1

    .line 544
    cmpg-double p1, v2, v8

    .line 545
    .line 546
    if-gez p1, :cond_e

    .line 547
    .line 548
    iget p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 549
    .line 550
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    int-to-float v2, v2

    .line 555
    mul-float/2addr p1, v2

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    int-to-float v2, v2

    .line 561
    cmpl-float p1, p1, v2

    .line 562
    .line 563
    if-gez p1, :cond_f

    .line 564
    .line 565
    :cond_e
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    int-to-double v2, p1

    .line 570
    mul-double/2addr v6, v2

    .line 571
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    int-to-double v2, p1

    .line 576
    cmpg-double p1, v6, v2

    .line 577
    .line 578
    if-gez p1, :cond_12

    .line 579
    .line 580
    iget p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 581
    .line 582
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    int-to-float v2, v2

    .line 587
    mul-float/2addr p1, v2

    .line 588
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    int-to-float v2, v2

    .line 593
    cmpl-float p1, p1, v2

    .line 594
    .line 595
    if-ltz p1, :cond_12

    .line 596
    .line 597
    :cond_f
    invoke-direct {p0, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 601
    .line 602
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 603
    .line 604
    invoke-virtual {p0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 612
    .line 613
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 614
    .line 615
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 616
    .line 617
    .line 618
    iget p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 619
    .line 620
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 621
    .line 622
    move v0, v1

    .line 623
    goto :goto_2

    .line 624
    :cond_10
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 625
    .line 626
    if-eqz p1, :cond_11

    .line 627
    .line 628
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 629
    .line 630
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    int-to-float v1, v1

    .line 635
    div-float/2addr v1, v3

    .line 636
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 637
    .line 638
    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 639
    .line 640
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 641
    .line 642
    mul-float/2addr v2, v4

    .line 643
    sub-float/2addr v1, v2

    .line 644
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 645
    .line 646
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 647
    .line 648
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    int-to-float v1, v1

    .line 653
    div-float/2addr v1, v3

    .line 654
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 655
    .line 656
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 657
    .line 658
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 659
    .line 660
    mul-float/2addr v2, v3

    .line 661
    sub-float/2addr v1, v2

    .line 662
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 663
    .line 664
    goto :goto_2

    .line 665
    :cond_11
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 666
    .line 667
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    int-to-float v1, v1

    .line 672
    div-float/2addr v1, v3

    .line 673
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 674
    .line 675
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    int-to-float v4, v4

    .line 680
    div-float/2addr v4, v3

    .line 681
    mul-float/2addr v2, v4

    .line 682
    sub-float/2addr v1, v2

    .line 683
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 684
    .line 685
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 686
    .line 687
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    int-to-float v1, v1

    .line 692
    div-float/2addr v1, v3

    .line 693
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 694
    .line 695
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    int-to-float v4, v4

    .line 700
    div-float/2addr v4, v3

    .line 701
    mul-float/2addr v2, v4

    .line 702
    sub-float/2addr v1, v2

    .line 703
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 704
    .line 705
    :cond_12
    :goto_2
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 706
    .line 707
    invoke-direct {p0, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 708
    .line 709
    .line 710
    iget-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 711
    .line 712
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :cond_13
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 718
    .line 719
    if-nez v0, :cond_1f

    .line 720
    .line 721
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 726
    .line 727
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 728
    .line 729
    sub-float/2addr v0, v2

    .line 730
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 739
    .line 740
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 741
    .line 742
    sub-float/2addr v2, v3

    .line 743
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    iget v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->density:F

    .line 748
    .line 749
    mul-float/2addr v3, v1

    .line 750
    cmpl-float v1, v0, v3

    .line 751
    .line 752
    if-gtz v1, :cond_14

    .line 753
    .line 754
    cmpl-float v6, v2, v3

    .line 755
    .line 756
    if-gtz v6, :cond_14

    .line 757
    .line 758
    iget-boolean v6, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 759
    .line 760
    if-eqz v6, :cond_1f

    .line 761
    .line 762
    :cond_14
    iget-object v6, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 763
    .line 764
    iget-object v7, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 765
    .line 766
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 767
    .line 768
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    iget-object v9, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 773
    .line 774
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 775
    .line 776
    sub-float/2addr v8, v9

    .line 777
    add-float/2addr v7, v8

    .line 778
    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 779
    .line 780
    iget-object v6, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 781
    .line 782
    iget-object v7, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 783
    .line 784
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 785
    .line 786
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    iget-object v8, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 791
    .line 792
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 793
    .line 794
    sub-float/2addr p1, v8

    .line 795
    add-float/2addr v7, p1

    .line 796
    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 797
    .line 798
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 799
    .line 800
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 801
    .line 802
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 803
    .line 804
    invoke-direct {p0, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 805
    .line 806
    .line 807
    iget-object v7, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 808
    .line 809
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 810
    .line 811
    cmpl-float v6, v6, v8

    .line 812
    .line 813
    if-eqz v6, :cond_15

    .line 814
    .line 815
    move v6, v5

    .line 816
    goto :goto_3

    .line 817
    :cond_15
    move v6, v4

    .line 818
    :goto_3
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 819
    .line 820
    cmpl-float v8, p1, v7

    .line 821
    .line 822
    if-eqz v8, :cond_16

    .line 823
    .line 824
    move v8, v5

    .line 825
    goto :goto_4

    .line 826
    :cond_16
    move v8, v4

    .line 827
    :goto_4
    if-eqz v6, :cond_17

    .line 828
    .line 829
    cmpl-float v9, v0, v2

    .line 830
    .line 831
    if-lez v9, :cond_17

    .line 832
    .line 833
    iget-boolean v9, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 834
    .line 835
    if-nez v9, :cond_17

    .line 836
    .line 837
    move v9, v5

    .line 838
    goto :goto_5

    .line 839
    :cond_17
    move v9, v4

    .line 840
    :goto_5
    if-eqz v8, :cond_18

    .line 841
    .line 842
    cmpl-float v0, v2, v0

    .line 843
    .line 844
    if-lez v0, :cond_18

    .line 845
    .line 846
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 847
    .line 848
    if-nez v0, :cond_18

    .line 849
    .line 850
    move v0, v5

    .line 851
    goto :goto_6

    .line 852
    :cond_18
    move v0, v4

    .line 853
    :goto_6
    cmpl-float p1, p1, v7

    .line 854
    .line 855
    if-nez p1, :cond_19

    .line 856
    .line 857
    const/high16 p1, 0x40400000    # 3.0f

    .line 858
    .line 859
    mul-float/2addr p1, v3

    .line 860
    cmpl-float p1, v2, p1

    .line 861
    .line 862
    if-lez p1, :cond_19

    .line 863
    .line 864
    move p1, v5

    .line 865
    goto :goto_7

    .line 866
    :cond_19
    move p1, v4

    .line 867
    :goto_7
    if-nez v9, :cond_1b

    .line 868
    .line 869
    if-nez v0, :cond_1b

    .line 870
    .line 871
    if-eqz v6, :cond_1a

    .line 872
    .line 873
    if-eqz v8, :cond_1a

    .line 874
    .line 875
    if-nez p1, :cond_1a

    .line 876
    .line 877
    iget-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 878
    .line 879
    if-eqz p1, :cond_1b

    .line 880
    .line 881
    :cond_1a
    iput-boolean v5, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 882
    .line 883
    goto :goto_8

    .line 884
    :cond_1b
    if-gtz v1, :cond_1c

    .line 885
    .line 886
    cmpl-float p1, v2, v3

    .line 887
    .line 888
    if-lez p1, :cond_1d

    .line 889
    .line 890
    :cond_1c
    iput v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 891
    .line 892
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 893
    .line 894
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 895
    .line 896
    .line 897
    invoke-direct {p0, v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 898
    .line 899
    .line 900
    :cond_1d
    :goto_8
    iget-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 901
    .line 902
    if-nez p1, :cond_1e

    .line 903
    .line 904
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 905
    .line 906
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 907
    .line 908
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 909
    .line 910
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 911
    .line 912
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 913
    .line 914
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 915
    .line 916
    invoke-direct {p0, v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 917
    .line 918
    .line 919
    :cond_1e
    iget-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 920
    .line 921
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 922
    .line 923
    .line 924
    :goto_9
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 925
    .line 926
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 930
    .line 931
    .line 932
    return v5

    .line 933
    :cond_1f
    :goto_a
    return v4

    .line 934
    :cond_20
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 935
    .line 936
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 937
    .line 938
    .line 939
    iget-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 940
    .line 941
    if-eqz v1, :cond_21

    .line 942
    .line 943
    iput-boolean v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 944
    .line 945
    iget-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 946
    .line 947
    if-nez v1, :cond_21

    .line 948
    .line 949
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 950
    .line 951
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 952
    .line 953
    invoke-direct {p0, v1, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 954
    .line 955
    .line 956
    :cond_21
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 957
    .line 958
    if-lez v1, :cond_27

    .line 959
    .line 960
    iget-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 961
    .line 962
    if-nez v1, :cond_22

    .line 963
    .line 964
    iget-boolean v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 965
    .line 966
    if-eqz v3, :cond_27

    .line 967
    .line 968
    :cond_22
    if-eqz v1, :cond_24

    .line 969
    .line 970
    if-ne v0, v2, :cond_24

    .line 971
    .line 972
    iput-boolean v5, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 973
    .line 974
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 975
    .line 976
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 977
    .line 978
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 979
    .line 980
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 981
    .line 982
    invoke-virtual {v1, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-ne v1, v5, :cond_23

    .line 990
    .line 991
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 992
    .line 993
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :cond_23
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1006
    .line 1007
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1012
    .line 1013
    .line 1014
    move-result p1

    .line 1015
    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1016
    .line 1017
    .line 1018
    :cond_24
    :goto_b
    const/4 p1, 0x3

    .line 1019
    if-ge v0, p1, :cond_25

    .line 1020
    .line 1021
    iput-boolean v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 1022
    .line 1023
    :cond_25
    if-ge v0, v2, :cond_26

    .line 1024
    .line 1025
    iput-boolean v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 1026
    .line 1027
    iput v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1028
    .line 1029
    :cond_26
    invoke-direct {p0, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 1030
    .line 1031
    .line 1032
    return v5

    .line 1033
    :cond_27
    if-ne v0, v5, :cond_28

    .line 1034
    .line 1035
    iput-boolean v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 1036
    .line 1037
    iput-boolean v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 1038
    .line 1039
    iput v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1040
    .line 1041
    :cond_28
    return v5

    .line 1042
    :cond_29
    const/4 v1, 0x0

    .line 1043
    iput-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 1044
    .line 1045
    invoke-direct {p0, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1046
    .line 1047
    .line 1048
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1049
    .line 1050
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    iput v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1055
    .line 1056
    if-lt v0, v2, :cond_2b

    .line 1057
    .line 1058
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 1059
    .line 1060
    if-eqz v0, :cond_2a

    .line 1061
    .line 1062
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    invoke-direct {p0, v0, v1, v2, v6}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->distance(FFFF)F

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 1083
    .line 1084
    iput v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 1085
    .line 1086
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 1087
    .line 1088
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 1089
    .line 1090
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1091
    .line 1092
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1093
    .line 1094
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1095
    .line 1096
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1100
    .line 1101
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    add-float/2addr v1, v2

    .line 1110
    div-float/2addr v1, v3

    .line 1111
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    add-float/2addr v2, p1

    .line 1120
    div-float/2addr v2, v3

    .line 1121
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_c

    .line 1125
    :cond_2a
    iput v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1126
    .line 1127
    :goto_c
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 1128
    .line 1129
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_d

    .line 1133
    :cond_2b
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 1134
    .line 1135
    if-nez v0, :cond_2c

    .line 1136
    .line 1137
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 1138
    .line 1139
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1140
    .line 1141
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1142
    .line 1143
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1144
    .line 1145
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1149
    .line 1150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1155
    .line 1156
    .line 1157
    move-result p1

    .line 1158
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1159
    .line 1160
    .line 1161
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 1162
    .line 1163
    const-wide/16 v0, 0x258

    .line 1164
    .line 1165
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1166
    .line 1167
    .line 1168
    :cond_2c
    :goto_d
    return v5
.end method

.method static bridge synthetic p(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 2
    .line 3
    return-void
.end method

.method private preDraw()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 35
    .line 36
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v1, v2

    .line 57
    iget v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 58
    .line 59
    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    mul-float/2addr v3, v4

    .line 64
    sub-float/2addr v1, v3

    .line 65
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr v1, v2

    .line 75
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 76
    .line 77
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 78
    .line 79
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    mul-float/2addr v2, v3

    .line 82
    sub-float/2addr v1, v2

    .line 83
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 87
    .line 88
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method private px(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->density:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    return p1
.end method

.method static bridge synthetic q(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic r(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 2
    .line 3
    return-void
.end method

.method private refreshRequiredTiles(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->decoder:Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 12
    .line 13
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 66
    .line 67
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->e(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-lt v4, v0, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->e(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-le v4, v0, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->e(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v7, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 86
    .line 87
    if-eq v4, v7, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-static {v3, v6}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->n(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->h(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->e(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v7, 0x1

    .line 113
    if-ne v4, v0, :cond_6

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileVisible(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-static {v3, v7}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->n(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->c(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    new-instance v4, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;

    .line 139
    .line 140
    iget-object v5, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->decoder:Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;

    .line 141
    .line 142
    invoke-direct {v4, p0, v5, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TileLoadTask;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->e(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v7, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 154
    .line 155
    if-eq v4, v7, :cond_2

    .line 156
    .line 157
    invoke-static {v3, v6}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->n(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->h(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->e(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget v5, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 182
    .line 183
    if-ne v4, v5, :cond_2

    .line 184
    .line 185
    invoke-static {v3, v7}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->n(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    :goto_1
    return-void
.end method

.method private requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private reset(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reset newImage="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 26
    .line 27
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 31
    .line 32
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 33
    .line 34
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 41
    .line 42
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 43
    .line 44
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 45
    .line 46
    iput-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 51
    .line 52
    iput v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 53
    .line 54
    iput v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 55
    .line 56
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 57
    .line 58
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vDistStart:F

    .line 59
    .line 60
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 61
    .line 62
    iput-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 63
    .line 64
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 65
    .line 66
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 67
    .line 68
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 69
    .line 70
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 71
    .line 72
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 73
    .line 74
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->decoder:Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-interface {p1}, Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;->recycle()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->decoder:Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iput v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 139
    .line 140
    iput v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 141
    .line 142
    iput v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sOrientation:I

    .line 143
    .line 144
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 145
    .line 146
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 147
    .line 148
    iput-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    .line 149
    .line 150
    iput-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 151
    .line 152
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    iput-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 155
    .line 156
    iput-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_3
    :goto_2
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 214
    .line 215
    invoke-static {v3, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->n(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->h(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 236
    .line 237
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private restoreState(Lio/rong/imkit/picture/widget/longimage/ImageViewState;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageViewState;->getCenter()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageViewState;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageViewState;->getOrientation()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->orientation:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageViewState;->getScale()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageViewState;->getCenter()Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method static bridge synthetic s(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 2
    .line 3
    return-void
.end method

.method private sHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 18
    .line 19
    return v0
.end method

.method private sWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 18
    .line 19
    return v0
.end method

.method private sendStateChanged(FLandroid/graphics/PointF;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onStateChangedListener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 6
    .line 7
    cmpl-float p1, v1, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;->onScaleChanged(FI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onStateChangedListener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onStateChangedListener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2, p3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;->onCenterChanged(Landroid/graphics/PointF;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private setGestureDetector(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$2;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    new-instance v1, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$3;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    .line 24
    .line 25
    return-void
.end method

.method private setMatrixArray([FFFFFFFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p2, p1, v0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    aput p3, p1, p2

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    aput p4, p1, p2

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    aput p5, p1, p2

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    aput p6, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    aput p7, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    aput p8, p1, p2

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    aput p9, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method private setNewDefaultScale()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-void
.end method

.method private sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-direct {p0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-direct {p0, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private sourceToViewX(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 9
    .line 10
    mul-float/2addr p1, v1

    .line 11
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    return p1
.end method

.method private sourceToViewY(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 9
    .line 10
    mul-float/2addr p1, v1

    .line 11
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    return p1
.end method

.method static bridge synthetic t(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 2
    .line 3
    return-void
.end method

.method private tileVisible(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-direct {p0, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-direct {p0, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    cmpl-float v1, v1, v4

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    cmpl-float p1, p1, v3

    .line 69
    .line 70
    if-gtz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    return p1
.end method

.method static bridge synthetic u(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic v(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method private vTranslateForSCenter(FFF)Landroid/graphics/PointF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/PointF;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v2, v4, v3, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lio/rong/imkit/picture/widget/longimage/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 62
    .line 63
    invoke-static {v2, p3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->c(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;F)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 67
    .line 68
    invoke-static {v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    int-to-float v0, v0

    .line 73
    mul-float/2addr p1, p3

    .line 74
    sub-float/2addr v0, p1

    .line 75
    int-to-float p1, v1

    .line 76
    mul-float/2addr p2, p3

    .line 77
    sub-float/2addr p1, p2

    .line 78
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iget-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fitToBounds(ZLio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->satTemp:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 88
    .line 89
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private viewToSourceX(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
.end method

.method private viewToSourceY(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
.end method

.method static bridge synthetic w(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic x(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scaleStart:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic y(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic z(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public animateCenter(Landroid/graphics/PointF;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/graphics/PointF;Lio/rong/imkit/picture/widget/longimage/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public animateScale(F)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;FLio/rong/imkit/picture/widget/longimage/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public animateScaleAndCenter(FLandroid/graphics/PointF;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lio/rong/imkit/picture/widget/longimage/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getAppliedOrientation()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getCenter()Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinScale()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPanRemaining(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 9
    .line 10
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    mul-float/2addr v0, v1

    .line 16
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 17
    .line 18
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v5

    .line 42
    sub-float/2addr v2, v3

    .line 43
    neg-float v2, v2

    .line 44
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    div-float/2addr v3, v5

    .line 60
    sub-float/2addr v2, v3

    .line 61
    neg-float v2, v2

    .line 62
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 69
    .line 70
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    div-float/2addr v3, v5

    .line 78
    sub-float/2addr v3, v1

    .line 79
    sub-float/2addr v2, v3

    .line 80
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    div-float/2addr v2, v5

    .line 96
    sub-float/2addr v2, v0

    .line 97
    sub-float/2addr v1, v2

    .line 98
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v3, 0x2

    .line 106
    if-ne v2, v3, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 109
    .line 110
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    sub-float/2addr v2, v3

    .line 118
    neg-float v2, v2

    .line 119
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 126
    .line 127
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    sub-float/2addr v2, v3

    .line 135
    neg-float v2, v2

    .line 136
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 143
    .line 144
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    add-float/2addr v2, v1

    .line 147
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 154
    .line 155
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    add-float/2addr v1, v0

    .line 158
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 166
    .line 167
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    neg-float v2, v2

    .line 170
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 177
    .line 178
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    neg-float v2, v2

    .line 181
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget-object v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 188
    .line 189
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    add-float/2addr v1, v2

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-float v2, v2

    .line 197
    sub-float/2addr v1, v2

    .line 198
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    iget-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 205
    .line 206
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    add-float/2addr v0, v1

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v1, v1

    .line 214
    sub-float/2addr v0, v1

    .line 215
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 220
    .line 221
    :goto_0
    return-void
.end method

.method public final getSHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Lio/rong/imkit/picture/widget/longimage/ImageViewState;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/rong/imkit/picture/widget/longimage/ImageViewState;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getScale()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getOrientation()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imkit/picture/widget/longimage/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final isImageLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPanEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isQuickScaleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->createPaints()V

    .line 3
    iget v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    if-eqz v0, :cond_2c

    iget v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    .line 4
    :cond_0
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->decoder:Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct/range {p0 .. p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {v11, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->checkReady()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->preDraw()V

    .line 8
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->m(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    iget v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 10
    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 12
    :cond_3
    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->k(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 14
    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    move v14, v10

    goto :goto_0

    :cond_4
    move v14, v9

    .line 15
    :goto_0
    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    .line 16
    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->j(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)F

    move-result v5

    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->i(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)F

    move-result v1

    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->j(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)F

    move-result v3

    sub-float v6, v1, v3

    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    .line 17
    invoke-direct/range {v1 .. v8}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->ease(IJFFJ)F

    move-result v1

    iput v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 18
    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->m(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->l(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->m(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, v1, v3

    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    .line 19
    invoke-direct/range {v1 .. v8}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->ease(IJFFJ)F

    move-result v17

    .line 20
    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->b(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->m(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->l(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->m(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v3

    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    .line 21
    invoke-direct/range {v1 .. v8}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->ease(IJFFJ)F

    move-result v1

    .line 22
    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-direct {v11, v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v4

    sub-float v4, v4, v17

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 23
    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    if-nez v14, :cond_6

    .line 24
    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->j(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)F

    move-result v1

    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->i(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v9

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v10

    :goto_2
    invoke-direct {v11, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 25
    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->e(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)I

    move-result v2

    invoke-direct {v11, v0, v1, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 26
    invoke-direct {v11, v14}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    if-eqz v14, :cond_8

    .line 27
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    :try_start_0
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    invoke-interface {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error thrown by animation listener, e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 30
    iput-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 31
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 32
    :cond_9
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    const/16 v8, 0x10e

    const/16 v7, 0xb4

    const/16 v6, 0x5a

    const/4 v5, 0x5

    if-eqz v0, :cond_19

    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 33
    iget v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fullImageSampleSize:I

    iget v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    invoke-direct {v11, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34
    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v13, v9

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_a

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 37
    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->g(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->c(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_c
    move v13, v10

    goto :goto_4

    .line 38
    :cond_d
    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_f

    if-eqz v13, :cond_e

    goto :goto_6

    :cond_e
    move v15, v6

    move v14, v7

    move/from16 v20, v13

    move v13, v8

    goto/16 :goto_a

    .line 40
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;

    .line 41
    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 42
    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->c(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_16

    .line 43
    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_10

    .line 44
    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    :cond_10
    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_11

    .line 46
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 47
    :cond_11
    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 48
    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->srcArray:[F

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v9, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v10, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v4, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v3, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move/from16 v23, v3

    move/from16 v3, v19

    move/from16 v19, v4

    move/from16 v4, v20

    move/from16 v20, v13

    move v13, v5

    move v5, v9

    move v9, v6

    move/from16 v6, v21

    move v14, v7

    move v7, v10

    move v10, v8

    move/from16 v8, v19

    move v15, v9

    move/from16 v9, v22

    move v13, v10

    move/from16 v10, v23

    .line 53
    invoke-direct/range {v1 .. v10}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-nez v1, :cond_12

    .line 55
    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto/16 :goto_8

    .line 56
    :cond_12
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-ne v1, v15, :cond_13

    .line 57
    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto/16 :goto_8

    .line 58
    :cond_13
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-ne v1, v14, :cond_14

    .line 59
    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto :goto_8

    .line 60
    :cond_14
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-ne v1, v13, :cond_15

    .line 61
    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 62
    :cond_15
    :goto_8
    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->srcArray:[F

    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->dstArray:[F

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v25, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 63
    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->a(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 64
    iget-boolean v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v1, :cond_17

    .line 65
    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_16
    move v15, v6

    move v14, v7

    move/from16 v20, v13

    move v13, v8

    .line 66
    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->c(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v1, :cond_17

    .line 67
    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    .line 68
    invoke-direct {v11, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x23

    .line 69
    invoke-direct {v11, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 70
    const-string v4, "LOADING"

    invoke-virtual {v12, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    :cond_17
    :goto_9
    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->g(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v1, :cond_18

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ISS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->e(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " RECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    .line 73
    invoke-direct {v11, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static/range {v18 .. v18}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/16 v4, 0xf

    .line 74
    invoke-direct {v11, v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v4, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_18
    move v8, v13

    move v7, v14

    move v6, v15

    move/from16 v13, v20

    const/4 v5, 0x5

    goto/16 :goto_7

    :goto_a
    move v8, v13

    move v7, v14

    move v6, v15

    move/from16 v13, v20

    const/4 v5, 0x5

    goto/16 :goto_5

    :cond_19
    move v15, v6

    move v14, v7

    move v1, v13

    move v13, v8

    .line 76
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_23

    .line 77
    iget v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 78
    iget-boolean v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v2, :cond_1a

    .line 79
    iget v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    int-to-float v2, v2

    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    .line 80
    iget v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    int-to-float v3, v3

    iget-object v4, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    goto :goto_b

    :cond_1a
    move v2, v0

    .line 81
    :goto_b
    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    if-nez v3, :cond_1b

    .line 82
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 83
    :cond_1b
    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 84
    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 85
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 86
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v14, :cond_1c

    .line 88
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget v4, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_c

    .line 89
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v15, :cond_1d

    .line 90
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_c

    .line 91
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v13, :cond_1e

    .line 92
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    iget v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    :cond_1e
    :goto_c
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_22

    .line 94
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    if-nez v0, :cond_1f

    .line 95
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 96
    :cond_1f
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 97
    iget-boolean v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v2, :cond_20

    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_d
    int-to-float v2, v2

    goto :goto_e

    :cond_20
    iget v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    goto :goto_d

    .line 98
    :goto_e
    iget-boolean v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v3, :cond_21

    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_f
    int-to-float v3, v3

    goto :goto_10

    :cond_21
    iget v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    goto :goto_f

    .line 99
    :goto_10
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 101
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    :cond_22
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 103
    :cond_23
    iget-boolean v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug:Z

    if-eqz v0, :cond_2c

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minScale()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 108
    invoke-direct {v11, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v4

    int-to-float v2, v4

    const/16 v4, 0xf

    .line 109
    invoke-direct {v11, v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {v12, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Translate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    .line 114
    invoke-direct {v11, v4}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v5

    int-to-float v4, v5

    const/16 v5, 0x1e

    .line 115
    invoke-direct {v11, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {v12, v0, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Source center: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 121
    invoke-direct {v11, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x2d

    .line 122
    invoke-direct {v11, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 123
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    :cond_24
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    const v1, -0xff0001

    const v2, -0xffff01

    const/16 v3, 0x14

    const/high16 v4, -0x10000

    if-eqz v0, :cond_28

    .line 125
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->h(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 126
    iget-object v6, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v6}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->g(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v11, v6}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 127
    iget-object v7, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    invoke-static {v7}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->f(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v11, v7}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v0, :cond_25

    .line 128
    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/16 v9, 0xa

    invoke-direct {v11, v9}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v8, v0, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    :cond_25
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v6, :cond_26

    .line 130
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 131
    invoke-direct {v11, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {v12, v0, v6, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    :cond_26
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v7, :cond_27

    .line 134
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    const/16 v7, 0x19

    invoke-direct {v11, v7}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    :cond_27
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct {v11, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    :cond_28
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    if-eqz v0, :cond_29

    .line 138
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v4, v0, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    :cond_29
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    if-eqz v0, :cond_2a

    .line 141
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 143
    invoke-direct {v11, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v0

    iget-object v2, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 144
    invoke-direct {v11, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result v2

    const/16 v3, 0x23

    .line 145
    invoke-direct {v11, v3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 146
    invoke-virtual {v12, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    :cond_2a
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    if-eqz v0, :cond_2b

    iget-boolean v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    if-eqz v0, :cond_2b

    .line 148
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->px(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    :cond_2b
    iget-object v0, v11, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2c
    :goto_11
    return-void
.end method

.method protected onImageLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 30
    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 34
    .line 35
    if-lez v1, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-double v0, p2

    .line 57
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-double v2, p2

    .line 62
    div-double/2addr v0, v2

    .line 63
    int-to-double v2, p1

    .line 64
    mul-double/2addr v0, v2

    .line 65
    double-to-int p2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-double v0, p1

    .line 74
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-double v2, p1

    .line 79
    div-double/2addr v0, v2

    .line 80
    int-to-double v2, p2

    .line 81
    mul-double/2addr v0, v2

    .line 82
    double-to-int p1, v0

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected onReady()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p3, p4, p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "onSizeChanged %dx%d -> %dx%d"

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->c(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 27
    .line 28
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;->d(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;)Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnAnimationEventListener;->onInterruptedByUser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v2, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "Error thrown by animation listener, e:"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 61
    .line 62
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return v1

    .line 74
    :cond_3
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_4
    iput-boolean v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isZooming:Z

    .line 90
    .line 91
    iput-boolean v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isPanning:Z

    .line 92
    .line 93
    iput v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTouchCount:I

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    new-instance v0, Landroid/graphics/PointF;

    .line 102
    .line 103
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/PointF;

    .line 124
    .line 125
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 129
    .line 130
    :cond_8
    iget v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 131
    .line 132
    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    invoke-direct {p0, v0, v4, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 147
    .line 148
    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    move v1, v2

    .line 159
    :cond_a
    :goto_1
    return v1
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method

.method public final resetScaleAndCenter()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->limitedScale(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setBitmapAndFileUri(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imkit/picture/widget/longimage/Utils;->getMaxLoader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lio/rong/imkit/picture/widget/longimage/Utils;->getScreenHeight(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lio/rong/imkit/picture/widget/longimage/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v3, v1

    .line 46
    div-float/2addr v3, p2

    .line 47
    int-to-float v4, v2

    .line 48
    div-float/2addr v4, v0

    .line 49
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "bitmapHeight:"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " bitmapWidth:"

    .line 67
    .line 68
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, " viewHeight:"

    .line 75
    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " viewWidth:"

    .line 83
    .line 84
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, " heightScale:"

    .line 91
    .line 92
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, " widthScale:"

    .line 99
    .line 100
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "setBitmapAndFileUri"

    .line 111
    .line 112
    invoke-static {v0, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    const/high16 p2, 0x41200000    # 10.0f

    .line 116
    .line 117
    mul-float v0, v5, p2

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    .line 123
    .line 124
    mul-float/2addr v5, v0

    .line 125
    invoke-virtual {p0, v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lio/rong/imkit/picture/widget/longimage/ImageSource;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setImage(Lio/rong/imkit/picture/widget/longimage/ImageSource;)V

    .line 133
    .line 134
    .line 135
    div-float p1, v4, v3

    .line 136
    .line 137
    float-to-double v1, p1

    .line 138
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 139
    .line 140
    cmpl-double p1, v1, v5

    .line 141
    .line 142
    if-ltz p1, :cond_2

    .line 143
    .line 144
    mul-float/2addr p2, v4

    .line 145
    invoke-virtual {p0, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ge p1, p2, :cond_0

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-float p1, p1

    .line 163
    div-float/2addr p1, v4

    .line 164
    div-float/2addr p1, v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    :goto_0
    int-to-float p2, p2

    .line 170
    div-float/2addr p2, v4

    .line 171
    div-float/2addr p2, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-float p1, p1

    .line 178
    div-float/2addr p1, v4

    .line 179
    div-float/2addr p1, v0

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    goto :goto_0

    .line 185
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    .line 186
    .line 187
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_1
    if-eqz p2, :cond_2

    .line 195
    .line 196
    invoke-static {p2}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->uri(Landroid/net/Uri;)Lio/rong/imkit/picture/widget/longimage/ImageSource;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setImage(Lio/rong/imkit/picture/widget/longimage/ImageSource;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_2
    return-void
.end method

.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imkit/picture/widget/longimage/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/rong/imkit/picture/widget/longimage/CompatDecoderFactory;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/rong/imkit/picture/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lio/rong/imkit/picture/widget/longimage/DecoderFactory;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Decoder class cannot be set to null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final setBitmapDecoderFactory(Lio/rong/imkit/picture/widget/longimage/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/picture/widget/longimage/DecoderFactory<",
            "+",
            "Lio/rong/imkit/picture/widget/longimage/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lio/rong/imkit/picture/widget/longimage/DecoderFactory;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Decoder factory cannot be set to null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setBitmapFitX(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imkit/picture/widget/longimage/Utils;->getMaxLoader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lio/rong/imkit/picture/widget/longimage/ImageSource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setImage(Lio/rong/imkit/picture/widget/longimage/ImageSource;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lio/rong/imkit/picture/widget/longimage/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, p1

    .line 41
    const/high16 p1, 0x41200000    # 10.0f

    .line 42
    .line 43
    mul-float/2addr p1, v0

    .line 44
    invoke-virtual {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v1, v0

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    div-float/2addr v3, v0

    .line 64
    div-float/2addr v3, v2

    .line 65
    invoke-direct {p1, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDoubleTapZoomDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDoubleTapZoomDuration(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 7
    .line 8
    return-void
.end method

.method public final setDoubleTapZoomScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDoubleTapZoomStyle(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid zoom style: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setEagerLoadingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Executor must not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setImage(Lio/rong/imkit/picture/widget/longimage/ImageSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setImage(Lio/rong/imkit/picture/widget/longimage/ImageSource;Lio/rong/imkit/picture/widget/longimage/ImageSource;Lio/rong/imkit/picture/widget/longimage/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lio/rong/imkit/picture/widget/longimage/ImageSource;Lio/rong/imkit/picture/widget/longimage/ImageSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setImage(Lio/rong/imkit/picture/widget/longimage/ImageSource;Lio/rong/imkit/picture/widget/longimage/ImageSource;Lio/rong/imkit/picture/widget/longimage/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lio/rong/imkit/picture/widget/longimage/ImageSource;Lio/rong/imkit/picture/widget/longimage/ImageSource;Lio/rong/imkit/picture/widget/longimage/ImageViewState;)V
    .locals 8

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, p3}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->restoreState(Lio/rong/imkit/picture/widget/longimage/ImageViewState;)V

    .line 6
    :cond_0
    const-string p3, "/"

    const-string v0, "android.resource://"

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getSWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getSHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getSWidth()I

    move-result v1

    iput v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 10
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getSHeight()I

    move-result v1

    iput v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 11
    invoke-virtual {p2}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p2}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p2}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->isCached()Z

    move-result v1

    iput-boolean v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 14
    invoke-virtual {p2}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p2}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    move-object v6, v1

    .line 21
    new-instance p2, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lio/rong/imkit/picture/widget/longimage/DecoderFactory;

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lio/rong/imkit/picture/widget/longimage/DecoderFactory;Landroid/net/Uri;Z)V

    .line 23
    invoke-direct {p0, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview image cannot be used unless dimensions are provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview image cannot be used when a bitmap is provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 29
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 30
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 31
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 32
    invoke-static {p2, p3, v0, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1, v1, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto/16 :goto_2

    .line 34
    :cond_6
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 35
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->isCached()Z

    move-result p1

    invoke-direct {p0, p2, v1, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    if-nez p2, :cond_8

    .line 38
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 43
    :cond_8
    invoke-virtual {p1}, Lio/rong/imkit/picture/widget/longimage/ImageSource;->getTile()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    goto :goto_1

    .line 44
    :cond_9
    new-instance p1, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->bitmapDecoderFactory:Lio/rong/imkit/picture/widget/longimage/DecoderFactory;

    iget-object v4, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lio/rong/imkit/picture/widget/longimage/DecoderFactory;Landroid/net/Uri;Z)V

    .line 46
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_2

    .line 47
    :cond_a
    :goto_1
    new-instance p1, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TilesInitTask;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lio/rong/imkit/picture/widget/longimage/DecoderFactory;

    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    invoke-direct {p1, p0, p2, p3, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$TilesInitTask;-><init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/content/Context;Lio/rong/imkit/picture/widget/longimage/DecoderFactory;Landroid/net/Uri;)V

    .line 49
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    :goto_2
    return-void

    .line 50
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "imageSource must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImage(Lio/rong/imkit/picture/widget/longimage/ImageSource;Lio/rong/imkit/picture/widget/longimage/ImageViewState;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setImage(Lio/rong/imkit/picture/widget/longimage/ImageSource;Lio/rong/imkit/picture/widget/longimage/ImageSource;Lio/rong/imkit/picture/widget/longimage/ImageViewState;)V

    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    .line 2
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public setMaxTileSize(II)V
    .locals 0

    .line 3
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTileWidth:I

    .line 4
    iput p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public final setMaximumDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setMinScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minScale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setMinimumScaleType(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minimumScaleType:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Invalid scale type: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public setMinimumTileDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setOnImageEventListener(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onImageEventListener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnImageEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStateChangedListener(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->onStateChangedListener:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$OnStateChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->orientation:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->reset(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Invalid orientation: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final setPanEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->panEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 18
    .line 19
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v3, v1

    .line 25
    mul-float/2addr v2, v3

    .line 26
    sub-float/2addr v0, v2

    .line 27
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v1

    .line 37
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->scale:F

    .line 38
    .line 39
    invoke-direct {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v3, v1

    .line 45
    mul-float/2addr v2, v3

    .line 46
    sub-float/2addr v0, v2

    .line 47
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final setPanLimit(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->panLimit:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Invalid pan limit: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final setQuickScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->quickScaleEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/rong/imkit/picture/widget/longimage/CompatDecoderFactory;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/rong/imkit/picture/widget/longimage/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lio/rong/imkit/picture/widget/longimage/DecoderFactory;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Decoder class cannot be set to null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final setRegionDecoderFactory(Lio/rong/imkit/picture/widget/longimage/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/picture/widget/longimage/DecoderFactory<",
            "+",
            "Lio/rong/imkit/picture/widget/longimage/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->regionDecoderFactory:Lio/rong/imkit/picture/widget/longimage/DecoderFactory;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Decoder factory cannot be set to null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setScaleAndCenter(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->anim:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$Anim;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTileBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sourceToViewCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-direct {p0, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-direct {p0, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-direct {p0, v2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sWidth:I

    .line 62
    .line 63
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sHeight:I

    .line 70
    .line 71
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final viewToSourceCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public visibleFileRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->readySent:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
