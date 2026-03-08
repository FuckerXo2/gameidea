.class public final Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "EmailLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->checkInitProfile(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;",
        "onNext",
        "",
        "response",
        "onBadRequest",
        "",
        "errorBean",
        "Lmozat/mchatcore/net/retrofit/entities/ErrorBean;",
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
.field final synthetic $userId:I

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->$userId:I

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
    .locals 1

    .line 1
    const-string v0, "errorBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onFailure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openMainPage(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;->isGameSelected()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SP_PROFILE_INITED1_"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openMeUserMain(Landroid/content/Context;)V

    .line 5
    invoke-static {v3}, Lmozat/mchatcore/Configs;->setGuest(Z)V

    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->$userId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setBool(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->access$getResume$p(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/event/EBSocial$ShowSpinScreenAfterLogin;

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->access$getResume$p(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmozat/mchatcore/event/EBSocial$ShowSpinScreenAfterLogin;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;->isProfileFilled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {v3}, Lmozat/mchatcore/Configs;->setGuest(Z)V

    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->$userId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setBool(Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->access$getResume$p(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/event/EBSocial$ShowSpinScreenAfterLogin;

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->access$getResume$p(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmozat/mchatcore/event/EBSocial$ShowSpinScreenAfterLogin;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v3}, Lmozat/mchatcore/Configs;->setGuest(Z)V

    .line 15
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->$userId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setBool(Ljava/lang/String;Z)V

    .line 16
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->access$getResume$p(Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->startInitProfileActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_0
    invoke-static {}, Lmozat/mchatcore/AdjustManager;->getInstance()Lmozat/mchatcore/AdjustManager;

    move-result-object p1

    const-string v0, "bxpvca"

    invoke-virtual {p1, v0}, Lmozat/mchatcore/AdjustManager;->trackAdjustEvent(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/event/EBHome$LoginSuccessEvent;

    invoke-direct {v0}, Lmozat/mchatcore/event/EBHome$LoginSuccessEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity$checkInitProfile$1;->this$0:Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/login/EmailLoginActivity;->finish()V

    return-void
.end method
