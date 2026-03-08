.class public final Lmozat/mchatcore/ui/main/v2/MainViewImpl$requestSpinData$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "MainViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/main/v2/MainViewImpl;->requestSpinData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mozat/mchatcore/ui/main/v2/MainViewImpl$requestSpinData$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;",
        "onNext",
        "",
        "response",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
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
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$requestSpinData$1;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl$requestSpinData$1;->onNext$lambda$0(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onNext$lambda$0(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->isNewUser()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->getShowSpinActivityPop()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lmozat/mchatcore/util/Navigator;->INSTANCE:Lmozat/mchatcore/util/Navigator;

    .line 39
    .line 40
    invoke-static {p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getActivity$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/BaseActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, ""

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const-string v3, "outside_room"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v3, v0, v2}, Lmozat/mchatcore/util/Navigator;->openSpinScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->setRoomType(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl$requestSpinData$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->isSpinDisplaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/BaseActivity;->getCurrentActivity()Lmozat/mchatcore/ui/BaseActivity;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lmozat/mchatcore/ui/activity/login/LoginActivity;

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$requestSpinData$1;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    new-instance v2, Lt0/n;

    invoke-direct {v2, p1, v1}, Lt0/n;-><init>(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
