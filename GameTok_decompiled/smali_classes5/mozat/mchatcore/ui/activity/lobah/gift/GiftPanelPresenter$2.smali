.class Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$2;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "GiftPanelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->initGiftAbleUsers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftAbleUserResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftAbleUserResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$2;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftAbleUserResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftAbleUserResp;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/GiftAbleUserResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftAbleUserResp;->getSimpleUserInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftAbleUserResp;->getSimpleUserInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftAbleUserResp;->getSimpleUserInfos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->b(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftAbleUserResp;->getSimpleUserInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->onGetGiftAbleUsers(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->f(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->c(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftAbleUserResp;->getSimpleUserInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->b(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;

    move-result-object p1

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;->c(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$View;->updatePersonCount(I)V

    :cond_0
    return-void
.end method
