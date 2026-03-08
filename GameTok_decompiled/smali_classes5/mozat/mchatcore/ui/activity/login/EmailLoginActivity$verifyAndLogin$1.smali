.class public final Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$verifyAndLogin$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "EmailLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->verifyAndLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/login/EmailLoginActivity$verifyAndLogin$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;",
        "onNext",
        "",
        "response",
        "onFailure",
        "error",
        "",
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
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$verifyAndLogin$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$verifyAndLogin$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 5
    .line 6
    sget v0, Lmozat/rings/R$string;->login_failed:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$verifyAndLogin$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmozat/mchatcore/ui/BaseActivity;->dismissLoadingBar()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$verifyAndLogin$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$verifyAndLogin$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    invoke-virtual {v0}, Lmozat/mchatcore/ui/BaseActivity;->dismissLoadingBar()V

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$verifyAndLogin$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    iget v1, p1, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->userID:I

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->access$saveFirstLoggedUID(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;I)V

    .line 5
    iget-boolean v0, p1, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->isNewUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lmozat/mchatcore/CoreApp;->setIsNewUser(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$verifyAndLogin$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    iget p1, p1, Lmozat/mchatcore/net/retrofit/entities/LoginResultBean;->userID:I

    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->access$checkInitProfile(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;I)V

    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/event/EBBadgeCount$NotificationRefresh;

    invoke-direct {v0}, Lmozat/mchatcore/event/EBBadgeCount$NotificationRefresh;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->clearPreloadedWebView()V

    .line 10
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->init(Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$verifyAndLogin$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->access$reportInvite(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;)V

    .line 12
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/event/EBEmailLoginSuccess;

    invoke-direct {v0}, Lmozat/mchatcore/event/EBEmailLoginSuccess;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
