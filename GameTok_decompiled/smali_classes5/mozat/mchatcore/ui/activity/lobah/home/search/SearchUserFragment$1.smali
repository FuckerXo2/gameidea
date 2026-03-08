.class Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$1;
.super Ljava/lang/Object;
.source "SearchUserFragment.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->c(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->e(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->g(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->e(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->g(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
