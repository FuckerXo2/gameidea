.class Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->checkInitProfile(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

.field final synthetic val$userId:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->val$userId:I

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onFailure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    .line 5
    .line 6
    iget-object p1, p1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openMainPage(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    .line 12
    .line 13
    iget-object p1, p1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;->isGameSelected()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SP_PROFILE_INITED1_"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    iget-object p1, p1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->s(Lmozat/mchatcore/ui/activity/login/LoginActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    iget-object p1, p1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openPlayGameMain(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    iget-object p1, p1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openMeUserMain(Landroid/content/Context;)V

    .line 7
    :goto_0
    invoke-static {v3}, Lmozat/mchatcore/Configs;->setGuest(Z)V

    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    iget-object p1, p1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->val$userId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setBool(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    iget-object p1, p1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->s(Lmozat/mchatcore/ui/activity/login/LoginActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/event/EBSocial$ShowSpinScreenAfterLogin;

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    iget-object v1, v1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->s(Lmozat/mchatcore/ui/activity/login/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmozat/mchatcore/event/EBSocial$ShowSpinScreenAfterLogin;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;->isProfileFilled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {v3}, Lmozat/mchatcore/Configs;->setGuest(Z)V

    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    iget-object p1, p1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->val$userId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setBool(Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    iget-object p1, p1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->s(Lmozat/mchatcore/ui/activity/login/LoginActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/event/EBSocial$ShowSpinScreenAfterLogin;

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    iget-object v1, v1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->s(Lmozat/mchatcore/ui/activity/login/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmozat/mchatcore/event/EBSocial$ShowSpinScreenAfterLogin;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v3}, Lmozat/mchatcore/Configs;->setGuest(Z)V

    .line 17
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    iget-object p1, p1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->val$userId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setBool(Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    iget-object p1, p1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->s(Lmozat/mchatcore/ui/activity/login/LoginActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->startInitProfileActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_1
    invoke-static {}, Lmozat/mchatcore/AdjustManager;->getInstance()Lmozat/mchatcore/AdjustManager;

    move-result-object p1

    const-string v0, "bxpvca"

    invoke-virtual {p1, v0}, Lmozat/mchatcore/AdjustManager;->trackAdjustEvent(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/event/EBHome$LoginSuccessEvent;

    invoke-direct {v0}, Lmozat/mchatcore/event/EBHome$LoginSuccessEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    invoke-virtual {p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->reconnect()V

    .line 22
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver$3;->this$1:Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    iget-object p1, p1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;->this$0:Lmozat/mchatcore/ui/activity/login/LoginActivity;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->finish()V

    return-void
.end method
