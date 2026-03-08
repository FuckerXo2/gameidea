.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$3;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "FriendListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->loadFriendList(I)V
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
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

.field final synthetic val$page:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$3;->val$page:I

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$3;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)V

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$3;->val$page:I

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->w(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;ILjava/util/List;)V

    return-void
.end method
