.class Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7$1;
.super Ljava/lang/Object;
.source "ApplyFriendListFragment.java"

# interfaces
.implements Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;->onPositiveClick(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7$1;->this$1:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataChange(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7$1;->this$1:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;

    iget-object p1, p1, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7$1;->this$1:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;

    iget-object v0, v0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;

    sget v1, Lio/rong/imkit/R$string;->rc_reject_success:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 7
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7$1;->this$1:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;

    iget-object p1, p1, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;

    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;->access$500(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    .line 8
    invoke-virtual {p1, v1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->loadFriendApplications(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDataChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment$7$1;->onDataChange(Ljava/lang/Boolean;)V

    return-void
.end method
