.class Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$2;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "MyGamesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->requestGameList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameListResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->o(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->l(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->l(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)Landroid/widget/LinearLayout;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameListResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$2;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameListResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameListResp;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameListResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->o(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameListResp;->getGameInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->k(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->k(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameListResp;->getGameInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$GameRequestAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameListResp;->getGameInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->l(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->l(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;->l(Lmozat/mchatcore/ui/activity/lobah/setting/MyGamesActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
