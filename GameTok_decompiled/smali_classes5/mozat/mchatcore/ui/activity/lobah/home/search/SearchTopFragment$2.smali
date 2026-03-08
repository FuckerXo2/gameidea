.class Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "SearchTopFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->requestAllTop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->f(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->e(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->onNext(Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;)V
    .locals 5
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->f(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->e(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;->getUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    sget v2, Lmozat/rings/R$string;->lobah_search_people:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    rem-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    invoke-static {v3}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;->getUsers()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-lez v1, :cond_2

    sub-int/2addr v2, v1

    :goto_1
    if-ge v4, v2, :cond_2

    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lmozat/mchatcore/net/retrofit/entities/UserBean;

    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;->getGames()Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;->getGames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;->getGames()Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;->getGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    sget v2, Lmozat/rings/R$string;->lobah_search_game:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;->getGames()Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;->getGames()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->showEmptyView()V

    .line 17
    :cond_4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->d(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 18
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
