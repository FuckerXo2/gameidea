.class Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment$2;
.super Ljava/lang/Object;
.source "AddFriendListFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->onViewReady(Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lio/rong/imlib/model/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment$2;->this$0:Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imlib/model/UserProfile;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment$2;->this$0:Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;

    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->onUserProfileSearchResult(Lio/rong/imlib/model/UserProfile;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/UserProfile;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment$2;->onChanged(Lio/rong/imlib/model/UserProfile;)V

    return-void
.end method
