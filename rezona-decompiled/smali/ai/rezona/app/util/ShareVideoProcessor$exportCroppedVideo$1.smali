.class final Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ShareVideoProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/util/ShareVideoProcessor;->exportCroppedVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x80
    }
    m = "exportCroppedVideo"
    n = {
        "context",
        "inputFile",
        "outputFile",
        "cropRectInScreen",
        "screenSize",
        "videoInfo",
        "mappedCropRect",
        "effectiveCropRect",
        "cropEffect",
        "mediaItem",
        "trimStartMs"
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
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

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
            "Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->this$0:Lai/rezona/app/util/ShareVideoProcessor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->label:I

    iget-object v0, p0, Lai/rezona/app/util/ShareVideoProcessor$exportCroppedVideo$1;->this$0:Lai/rezona/app/util/ShareVideoProcessor;

    const-wide/16 v6, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Lai/rezona/app/util/ShareVideoProcessor;->exportCroppedVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
