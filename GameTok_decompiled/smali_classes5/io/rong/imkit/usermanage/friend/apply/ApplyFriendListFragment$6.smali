.class Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$6;
.super Ljava/lang/Object;
.source "ApplyFriendListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->showPopupWindow(Landroid/view/View;)V
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
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$6;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$6;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->access$400(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)Landroidx/lifecycle/ViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->loadFriendApplications(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$6;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;

    .line 14
    .line 15
    iget-object p1, p1, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
