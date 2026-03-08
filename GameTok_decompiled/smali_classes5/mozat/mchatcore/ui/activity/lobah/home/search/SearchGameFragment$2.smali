.class Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$2;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "SearchGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->requestGames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->showEmptyView()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$2;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;->getGames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;->getGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;->getGames()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->setDatas(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->showEmptyView()V

    .line 7
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->b(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$MyAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;->getGames()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->addDatas(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :goto_2
    return-void
.end method
