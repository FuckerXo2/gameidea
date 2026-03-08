.class Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;
.super Ljava/lang/Object;
.source "ApplyFriendListFragment.java"

# interfaces
.implements Lio/rong/imkit/widget/CommonDialog$OnDialogButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->showDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;->val$userId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNegativeClick(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositiveClick(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->access$600(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)Landroidx/lifecycle/ViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    .line 8
    .line 9
    iget-object p2, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;->val$userId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7$1;-><init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->refuseFriendApplication(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
