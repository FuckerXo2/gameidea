.class Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "GameDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->requestLikeOrFavorite(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/GameLikeFavoriteBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

.field final synthetic val$requestType:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->val$requestType:I

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->q(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->k(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->k(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GameLikeFavoriteBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->onNext(Lmozat/mchatcore/net/retrofit/entities/GameLikeFavoriteBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/GameLikeFavoriteBean;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameLikeFavoriteBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->q(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)V

    .line 4
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->val$requestType:I

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameLikeFavoriteBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->l(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameLikeFavoriteBean;->getFavoriteList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->setDatas(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameLikeFavoriteBean;->getFavoriteList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->k(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->k(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->val$requestType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameLikeFavoriteBean;->getLikeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->l(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$GameRequestAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameLikeFavoriteBean;->getLikeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->setDatas(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameLikeFavoriteBean;->getLikeList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->k(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->k(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->k(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
