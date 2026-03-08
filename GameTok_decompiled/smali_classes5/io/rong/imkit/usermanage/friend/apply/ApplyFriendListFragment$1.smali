.class Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$1;
.super Ljava/lang/Object;
.source "ApplyFriendListFragment.java"

# interfaces
.implements Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$1;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRefresh(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lio/rong/imkit/widget/refresh/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$1;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->status:I

    .line 5
    .line 6
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->access$000(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)Landroidx/lifecycle/ViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->loadFriendApplications(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
