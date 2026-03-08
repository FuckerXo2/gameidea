.class Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$8;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "HomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->requestEditorAndFriend()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameAndFriendResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$8;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$8;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->d(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$8;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    .line 11
    .line 12
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->c(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;->onGetFriendSuggestionsList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GameAndFriendResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$8;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameAndFriendResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/GameAndFriendResp;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/GameAndFriendResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$8;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->d(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;Z)V

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameAndFriendResp;->getGameInfoBeanResp()Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$8;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->c(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameAndFriendResp;->getGameInfoBeanResp()Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;

    move-result-object v2

    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;->getRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;->onGetHotGameList(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$8;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->c(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    move-result-object v0

    invoke-interface {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;->onGetHotGameList(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameAndFriendResp;->getFriendsListResp()Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$8;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->c(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameAndFriendResp;->getFriendsListResp()Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;->onGetFriendSuggestionsList(Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter$8;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;->c(Lmozat/mchatcore/ui/activity/lobah/home/HomePresenter;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;

    move-result-object p1

    invoke-interface {p1, v1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$View;->onGetFriendSuggestionsList(Ljava/util/List;)V

    :goto_1
    return-void
.end method
