.class final Lmozat/mchatcore/ui/main/v2/MainViewImpl$checkSpinTaskFeed$1;
.super Ljava/lang/Object;
.source "MainViewImpl.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/main/v2/MainViewImpl;->checkSpinTaskFeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$checkSpinTaskFeed$1;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl$checkSpinTaskFeed$1;->accept(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskResp;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskResp;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskContent;->getState()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskContent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskContent;->getState()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 3
    :goto_1
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->stopCountdownSpinTask()V

    .line 4
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;->setCachedSpinTaskFeedData(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    return-void

    .line 5
    :cond_3
    :goto_2
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;->getCachedSpinTaskFeedData()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$checkSpinTaskFeed$1;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/tools/PushManager;->getCachedSpinTaskFeedData()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;

    move-result-object p1

    invoke-static {v0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$showPushFeed(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    :cond_4
    return-void
.end method
