.class Lmozat/rings/lobah/MainSplashActivity$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "MainSplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/rings/lobah/MainSplashActivity;->checkInitProfile()V
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
.field final synthetic this$0:Lmozat/rings/lobah/MainSplashActivity;


# direct methods
.method constructor <init>(Lmozat/rings/lobah/MainSplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/rings/lobah/MainSplashActivity$1;->this$0:Lmozat/rings/lobah/MainSplashActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lmozat/rings/lobah/MainSplashActivity$1;->this$0:Lmozat/rings/lobah/MainSplashActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openMainPage(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmozat/rings/lobah/MainSplashActivity$1;->this$0:Lmozat/rings/lobah/MainSplashActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmozat/rings/lobah/MainSplashActivity;->finish()V

    .line 12
    .line 13
    .line 14
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

    invoke-virtual {p0, p1}, Lmozat/rings/lobah/MainSplashActivity$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;)V
    .locals 3
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

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lmozat/rings/lobah/MainSplashActivity$1;->this$0:Lmozat/rings/lobah/MainSplashActivity;

    invoke-static {p1}, Lmozat/mchatcore/util/Navigator;->openMainPage(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lmozat/rings/lobah/MainSplashActivity$1;->this$0:Lmozat/rings/lobah/MainSplashActivity;

    invoke-static {p1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SP_PROFILE_INITED1_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmozat/mchatcore/logic/UserManager;->getInstance()Lmozat/mchatcore/logic/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/logic/UserManager;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setBool(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/InitProfileProgressResp;->isProfileFilled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0}, Lmozat/mchatcore/Configs;->setGuest(Z)V

    .line 8
    iget-object p1, p0, Lmozat/rings/lobah/MainSplashActivity$1;->this$0:Lmozat/rings/lobah/MainSplashActivity;

    invoke-static {p1, v1}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->startInitPreferenceActivity(Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lmozat/mchatcore/Configs;->setGuest(Z)V

    .line 10
    iget-object p1, p0, Lmozat/rings/lobah/MainSplashActivity$1;->this$0:Lmozat/rings/lobah/MainSplashActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/InitProfileActivity;->startInitProfileActivity(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 12
    :goto_0
    iget-object p1, p0, Lmozat/rings/lobah/MainSplashActivity$1;->this$0:Lmozat/rings/lobah/MainSplashActivity;

    invoke-virtual {p1}, Lmozat/rings/lobah/MainSplashActivity;->finish()V

    return-void
.end method
