.class Lmozat/mchatcore/ui/main/v2/MainPresenter$4;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "MainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/main/v2/MainPresenter;->loadNoticeList(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationListResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/main/v2/MainPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter$4;->this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationListResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainPresenter$4;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationListResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationListResp;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationListResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationListResp;->getNotifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationListResp;->getNotifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainPresenter$4;->this$0:Lmozat/mchatcore/ui/main/v2/MainPresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/main/v2/MainPresenter;->i(Lmozat/mchatcore/ui/main/v2/MainPresenter;)Lmozat/mchatcore/ui/main/v2/MainContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationListResp;->getNotifications()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/main/v2/MainContract$View;->onNoticeFriendUpdated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
