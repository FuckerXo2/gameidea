.class Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "UserProfileActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->requestFriendList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->w(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->K(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;->getContent()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->q(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->r(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;-><init>()V

    const/16 v2, -0x3e8

    .line 8
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->setId(I)V

    .line 9
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->r(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->r(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->r(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->x(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyFriendAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->q(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)I

    move-result v2

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;->getTotalPage()I

    move-result p1

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-static {v1, v3}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->I(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Z)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->w(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$6;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;->K(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2;Z)V

    return-void
.end method
