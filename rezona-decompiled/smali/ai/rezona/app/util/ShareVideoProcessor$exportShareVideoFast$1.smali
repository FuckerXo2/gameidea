.class final Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ShareVideoProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/util/ShareVideoProcessor;->exportShareVideoFast(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.rezona.app.util.ShareVideoProcessor"
    f = "ShareVideoProcessor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x128
    }
    m = "exportShareVideoFast"
    n = {
        "context",
        "inputFile",
        "outputFile",
        "cropRectInScreen",
        "screenSize",
        "videoInfo",
        "mappedCropRect",
        "effectiveCropRect",
        "overlayBitmap",
        "overlayEffect",
        "presentation",
        "alignToTop",
        "rotationEffect",
        "cropEffect",
        "effects",
        "mediaItem",
        "enableWatermark",
        "removeAudio",
        "trimStartMs",
        "contentWidth",
        "contentHeight",
        "barHeight",
        "outputWidth",
        "outputHeight",
        "translationYNdc"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "Z$0",
        "Z$1",
        "J$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "F$0"
    }
    v = 0x1
.end annotation


# instance fields
.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lai/rezona/app/util/ShareVideoProcessor;


# direct methods
.method constructor <init>(Lai/rezona/app/util/ShareVideoProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/util/ShareVideoProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->this$0:Lai/rezona/app/util/ShareVideoProcessor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->label:I

    iget-object v0, p0, Lai/rezona/app/util/ShareVideoProcessor$exportShareVideoFast$1;->this$0:Lai/rezona/app/util/ShareVideoProcessor;

    const-wide/16 v8, 0x0

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v10}, Lai/rezona/app/util/ShareVideoProcessor;->exportShareVideoFast(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
