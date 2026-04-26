.class final Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ShareUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/util/ShareUtils;->shareImageToTikTok(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "ai.rezona.app.util.ShareUtils"
    f = "ShareUtils.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x7a,
        0x85,
        0x95,
        0x99
    }
    m = "shareImageToTikTok"
    n = {
        "activity",
        "imageUrl",
        "activity",
        "imageUrl",
        "clientKey",
        "activity",
        "imageUrl",
        "clientKey",
        "imageFile",
        "imageUri",
        "mediaContent",
        "request",
        "activity",
        "imageUrl",
        "clientKey",
        "imageFile",
        "imageUri",
        "mediaContent",
        "request",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lai/rezona/app/util/ShareUtils;


# direct methods
.method constructor <init>(Lai/rezona/app/util/ShareUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/util/ShareUtils;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->this$0:Lai/rezona/app/util/ShareUtils;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->label:I

    iget-object p1, p0, Lai/rezona/app/util/ShareUtils$shareImageToTikTok$1;->this$0:Lai/rezona/app/util/ShareUtils;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lai/rezona/app/util/ShareUtils;->shareImageToTikTok(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
