.class Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$3;
.super Ljava/lang/Object;
.source "ApplyFriendListFragment.java"

# interfaces
.implements Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$OnBtnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->onViewReady(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;)V
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
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$3;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAcceptClick(Lio/rong/imkit/base/adapter/ViewHolder;Lio/rong/imkit/model/UiFriendApplicationInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$3;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->onFriendApplyAcceptClick(Lio/rong/imkit/model/UiFriendApplicationInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRejectClick(Lio/rong/imkit/base/adapter/ViewHolder;Lio/rong/imkit/model/UiFriendApplicationInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$3;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->onFriendApplyRejectClick(Lio/rong/imkit/model/UiFriendApplicationInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
