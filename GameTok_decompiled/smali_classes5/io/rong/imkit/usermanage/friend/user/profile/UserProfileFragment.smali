.class public Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "UserProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected btnAddFriend:Landroid/widget/Button;

.field protected btnDeleteUser:Landroid/widget/Button;

.field protected btnStartAudio:Landroid/widget/Button;

.field protected btnStartChat:Landroid/widget/Button;

.field protected btnStartVideo:Landroid/widget/Button;

.field protected headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

.field private ivUserPortrait:Landroid/widget/ImageView;

.field private llFriendActions:Landroid/view/View;

.field private llNoFriendActions:Landroid/view/View;

.field private nicknameContainer:Landroid/view/View;

.field private tvDisplayName:Landroid/widget/TextView;

.field private tvNickname:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/base/BaseViewModelFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->lambda$showAddFriendDialog$6(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->lambda$onViewReady$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->lambda$onViewReady$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->lambda$onViewReady$2(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteFromContact()V
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imkit/widget/CommonDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/widget/CommonDialog$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lio/rong/imkit/R$string;->rc_delete_friend_title:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/CommonDialog$Builder;->setContentMessage(Ljava/lang/CharSequence;)Lio/rong/imkit/widget/CommonDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment$1;-><init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/CommonDialog$Builder;->setDialogButtonClickListener(Lio/rong/imkit/widget/CommonDialog$OnDialogButtonClickListener;)Lio/rong/imkit/widget/CommonDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/rong/imkit/widget/CommonDialog$Builder;->build()Lio/rong/imkit/widget/CommonDialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic e(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;Lio/rong/imkit/model/UiUserDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->lambda$onViewReady$5(Lio/rong/imkit/model/UiUserDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->lambda$onViewReady$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->lambda$onViewReady$1(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->lambda$showAddFriendDialog$7(Landroid/widget/EditText;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$onViewReady$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseFragment;->finishActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewReady$1(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->getContactModelLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rong/imkit/model/ContactModel;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of p2, p2, Lio/rong/imlib/model/FriendInfo;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/rong/imlib/model/FriendInfo;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameActivity;->newIntent(Landroid/content/Context;Lio/rong/imlib/model/FriendInfo;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewReady$2(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->getUiUserDetail()Lio/rong/imkit/model/UiUserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imkit/model/UiUserDetail;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, v0, p1}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewReady$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->deleteFromContact()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewReady$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->showAddFriendDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewReady$5(Lio/rong/imkit/model/UiUserDetail;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->llFriendActions:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/model/UiUserDetail;->isFriend()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->llNoFriendActions:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/rong/imkit/model/UiUserDetail;->isFriend()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/rong/imkit/model/UiUserDetail;->getNickName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->tvDisplayName:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/rong/imkit/model/UiUserDetail;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/rong/imkit/model/UiUserDetail;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget v1, Lio/rong/imkit/R$string;->rc_unknow_type:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->tvNickname:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->tvNickname:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->tvDisplayName:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/rong/imkit/model/UiUserDetail;->getNickName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->tvNickname:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lio/rong/imkit/R$string;->rc_nickname_label:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lio/rong/imkit/model/UiUserDetail;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "%s: %s"

    .line 101
    .line 102
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/rong/imkit/config/FeatureConfig;->getKitImageEngine()Lio/rong/imkit/KitImageEngine;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lio/rong/imkit/model/UiUserDetail;->getPortrait()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v2, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->ivUserPortrait:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-interface {v0, v1, p1, v2}, Lio/rong/imkit/KitImageEngine;->loadUserPortrait(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private synthetic lambda$showAddFriendDialog$6(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_FRIEND_NEED_ACCEPT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lio/rong/imkit/R$string;->rc_send_apply_fail:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lio/rong/imkit/R$string;->rc_send_apply_success:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->getUserProfile()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private synthetic lambda$showAddFriendDialog$7(Landroid/widget/EditText;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    .line 14
    .line 15
    new-instance v1, Lio/rong/imkit/usermanage/friend/user/profile/b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/user/profile/b;-><init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->applyFriend(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private showAddFriendDialog()V
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imkit/widget/SimpleInputDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/widget/SimpleInputDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lio/rong/imkit/R$string;->rc_add_friend_hint:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/SimpleInputDialog;->setInputHint(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lio/rong/imkit/R$string;->rc_add_as_friend:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/SimpleInputDialog;->setTitleText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/rong/imkit/usermanage/friend/user/profile/a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/user/profile/a;-><init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/SimpleInputDialog;->setInputDialogListener(Lio/rong/imkit/widget/SimpleInputDialog$InputDialogListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p1, Lio/rong/imkit/R$layout;->rc_page_user_profile:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lio/rong/imkit/R$id;->rc_head_component:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 15
    .line 16
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 17
    .line 18
    sget p2, Lio/rong/imkit/R$id;->nickname_container:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->nicknameContainer:Landroid/view/View;

    .line 25
    .line 26
    sget p2, Lio/rong/imkit/R$id;->btn_start_chat:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/Button;

    .line 33
    .line 34
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->btnStartChat:Landroid/widget/Button;

    .line 35
    .line 36
    sget p2, Lio/rong/imkit/R$id;->btn_start_audio:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->btnStartAudio:Landroid/widget/Button;

    .line 45
    .line 46
    sget p2, Lio/rong/imkit/R$id;->btn_start_video:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->btnStartVideo:Landroid/widget/Button;

    .line 55
    .line 56
    sget p2, Lio/rong/imkit/R$id;->btn_delete_user:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->btnDeleteUser:Landroid/widget/Button;

    .line 65
    .line 66
    sget p2, Lio/rong/imkit/R$id;->btn_add_friend:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->btnAddFriend:Landroid/widget/Button;

    .line 75
    .line 76
    sget p2, Lio/rong/imkit/R$id;->tv_display_name:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->tvDisplayName:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p2, Lio/rong/imkit/R$id;->tv_nickname:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->tvNickname:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p2, Lio/rong/imkit/R$id;->user_portrait:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->ivUserPortrait:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget p2, Lio/rong/imkit/R$id;->ll_friend_actions:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->llFriendActions:Landroid/view/View;

    .line 113
    .line 114
    sget p2, Lio/rong/imkit/R$id;->ll_no_friend_actions:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->llNoFriendActions:Landroid/view/View;

    .line 121
    .line 122
    return-object p1
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lio/rong/imkit/usermanage/ViewModelFactory;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/rong/imkit/usermanage/ViewModelFactory;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->getUserProfile()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected bridge synthetic onViewReady(Landroidx/lifecycle/ViewModel;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->onViewReady(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)V
    .locals 3
    .param p1    # Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/friend/user/profile/c;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/user/profile/c;-><init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->nicknameContainer:Landroid/view/View;

    new-instance v1, Lio/rong/imkit/usermanage/friend/user/profile/d;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/d;-><init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->btnStartChat:Landroid/widget/Button;

    new-instance v1, Lio/rong/imkit/usermanage/friend/user/profile/e;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/usermanage/friend/user/profile/e;-><init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->btnDeleteUser:Landroid/widget/Button;

    new-instance v1, Lio/rong/imkit/usermanage/friend/user/profile/f;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/user/profile/f;-><init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;->btnAddFriend:Landroid/widget/Button;

    new-instance v1, Lio/rong/imkit/usermanage/friend/user/profile/g;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/user/profile/g;-><init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->getUserProfilesLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/usermanage/friend/user/profile/h;

    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/friend/user/profile/h;-><init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->getUserProfile()V

    return-void
.end method
