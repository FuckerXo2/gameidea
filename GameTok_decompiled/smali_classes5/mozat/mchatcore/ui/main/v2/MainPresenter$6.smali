.class Lmozat/mchatcore/ui/main/v2/MainPresenter$6;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "MainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/main/v2/MainPresenter;->loadFriendNoticeCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/main/v2/MainPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter$6;->this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;

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

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainPresenter$6;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter$6;->this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->g(Lmozat/mchatcore/ui/main/v2/MainPresenter;)I

    move-result v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter$6;->this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->h(Lmozat/mchatcore/ui/main/v2/MainPresenter;)I

    move-result v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;->getNotificationCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter$6;->this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->loadNoticeList(I)V

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter$6;->this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->j(Lmozat/mchatcore/ui/main/v2/MainPresenter;I)V

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter$6;->this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;->getNotificationCount()I

    move-result v1

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->k(Lmozat/mchatcore/ui/main/v2/MainPresenter;I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter$6;->this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->i(Lmozat/mchatcore/ui/main/v2/MainPresenter;)Lmozat/mchatcore/ui/main/v2/MainContract$View;

    move-result-object v0

    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter$6;->this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;

    invoke-static {v1}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->g(Lmozat/mchatcore/ui/main/v2/MainPresenter;)I

    move-result v1

    invoke-interface {v0, v1}, Lmozat/mchatcore/ui/main/v2/MainContract$View;->onFriendCountUpdated(I)V

    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter$6;->this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->i(Lmozat/mchatcore/ui/main/v2/MainPresenter;)Lmozat/mchatcore/ui/main/v2/MainContract$View;

    move-result-object v0

    iget-object v1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter$6;->this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;

    invoke-static {v1}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->h(Lmozat/mchatcore/ui/main/v2/MainPresenter;)I

    move-result v1

    invoke-interface {v0, v1}, Lmozat/mchatcore/ui/main/v2/MainContract$View;->onNoticeCountUpdated(I)V

    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/event/EBBadgeCount$FriendAddCount;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Lmozat/mchatcore/event/EBBadgeCount$FriendAddCount;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/event/EBBadgeCount$NotificationCount;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendRequestCountResp;->getNotificationCount()I

    move-result p1

    invoke-direct {v1, p1}, Lmozat/mchatcore/event/EBBadgeCount$NotificationCount;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
