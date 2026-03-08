.class Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment$1;
.super Ljava/lang/Object;
.source "UserProfileFragment.java"

# interfaces
.implements Lio/rong/imkit/widget/CommonDialog$OnDialogButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->deleteFromContact()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment$1;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment$1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment$1;->lambda$onPositiveClick$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPositiveClick$0(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment$1;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment$1;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;

    .line 15
    .line 16
    sget v2, Lio/rong/imkit/R$string;->rc_delete_friend_success:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1, v0}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment$1;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->access$100(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;)Landroidx/lifecycle/ViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->getUserProfile()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment$1;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment$1;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;

    .line 44
    .line 45
    sget v2, Lio/rong/imkit/R$string;->rc_delete_friend_failed:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1, v0}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public onNegativeClick(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositiveClick(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment$1;->this$0:Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->access$000(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;)Landroidx/lifecycle/ViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    .line 8
    .line 9
    new-instance p2, Lio/rong/imkit/usermanage/friend/user/profile/i;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lio/rong/imkit/usermanage/friend/user/profile/i;-><init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->deleteFriend(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
