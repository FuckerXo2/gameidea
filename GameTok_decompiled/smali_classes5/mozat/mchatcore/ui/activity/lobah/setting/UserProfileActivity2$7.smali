.class Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$7;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "UserProfileActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestGameList()V
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
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->L(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Z)V

    .line 8
    .line 9
    .line 10
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

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$7;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameListResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameListResp;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameListResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->t(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->s(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->s(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameListResp;->getGameInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->y(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->t(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)I

    move-result v3

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameListResp;->getTotalPage()I

    move-result p1

    if-ge v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-static {v1, v2}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->J(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->L(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Z)V

    return-void
.end method
