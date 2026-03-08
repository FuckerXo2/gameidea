.class Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment$1;
.super Ljava/lang/Object;
.source "AddFriendListFragment.java"

# interfaces
.implements Lio/rong/imkit/usermanage/component/SearchComponent$OnSearchQueryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->onViewReady(Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment$1;->this$0:Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClickSearch(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment$1;->this$0:Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;

    .line 2
    .line 3
    iput-object p1, v0, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->mQuery:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;->access$000(Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;)Landroidx/lifecycle/ViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;->findUser(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
