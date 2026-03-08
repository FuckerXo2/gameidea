.class public Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;
.super Lio/rong/imkit/base/BaseViewModelFragment;
.source "GroupProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModelFragment<",
        "Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected dismissGroupButton:Landroid/widget/Button;

.field private displayMaxMemberCount:I

.field protected groupAvatarView:Lio/rong/imkit/widget/SettingItemView;

.field private groupMemberRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private groupMembersAdapter:Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;

.field private groupMembersLabel:Landroid/widget/TextView;

.field private groupMembersLayout:Landroid/widget/LinearLayout;

.field protected groupNameView:Lio/rong/imkit/widget/SettingItemView;

.field protected groupNicknameView:Lio/rong/imkit/widget/SettingItemView;

.field protected groupNoticeView:Lio/rong/imkit/widget/SettingItemView;

.field protected headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;


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

.method public static synthetic a(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;Lio/rong/imlib/model/ConversationIdentifier;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->lambda$onViewReady$6(Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;Lio/rong/imlib/model/ConversationIdentifier;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imlib/model/ConversationIdentifier;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->lambda$onViewReady$1(Lio/rong/imlib/model/ConversationIdentifier;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->lambda$onViewReady$10(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->lambda$onViewReady$2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imlib/model/ConversationIdentifier;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->lambda$onViewReady$8(Lio/rong/imlib/model/ConversationIdentifier;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->lambda$onViewReady$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->lambda$onViewReady$3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->lambda$onViewReady$11(Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imlib/model/GroupMemberInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->lambda$onViewReady$5(Lio/rong/imlib/model/GroupMemberInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;Lio/rong/imlib/model/ConversationIdentifier;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->lambda$onViewReady$7(Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;Lio/rong/imlib/model/ConversationIdentifier;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imlib/model/GroupInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->lambda$onViewReady$4(Lio/rong/imlib/model/GroupInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->lambda$onViewReady$9(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private synthetic lambda$onViewReady$1(Lio/rong/imlib/model/ConversationIdentifier;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListActivity;->newIntent(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onViewReady$10(Ljava/lang/Boolean;)V
    .locals 2

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
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseFragment;->finishActivity()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, Lio/rong/imkit/R$string;->rc_group_quit_success:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1, v0}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lio/rong/imkit/R$string;->rc_group_quit_failed:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1, v0}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewReady$11(Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->getMyMemberInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lio/rong/imlib/model/GroupMemberInfo;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/rong/imlib/model/GroupMemberInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lio/rong/imlib/model/GroupMemberRole;->Owner:Lio/rong/imlib/model/GroupMemberRole;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Lio/rong/imkit/usermanage/group/profile/b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lio/rong/imkit/usermanage/group/profile/b;-><init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->dismissGroup(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Lio/rong/imkit/usermanage/group/profile/c;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lio/rong/imkit/usermanage/group/profile/c;-><init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->quitGroup(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewReady$2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupMembersAdapter:Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->updateGroupInfoList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onViewReady$3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupMembersAdapter:Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupMemberRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lio/rong/imkit/usermanage/group/profile/l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/usermanage/group/profile/l;-><init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewReady$4(Lio/rong/imlib/model/GroupInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupMembersLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lio/rong/imkit/R$string;->rc_group_members_label:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getMembersCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 31
    .line 32
    sget v1, Lio/rong/imkit/R$string;->rc_group_info:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getMembersCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setTitleText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/rong/imkit/config/FeatureConfig;->getKitImageEngine()Lio/rong/imkit/KitImageEngine;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupAvatarView:Lio/rong/imkit/widget/SettingItemView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getPortraitUri()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupAvatarView:Lio/rong/imkit/widget/SettingItemView;

    .line 72
    .line 73
    invoke-virtual {v3}, Lio/rong/imkit/widget/SettingItemView;->getSelectImage()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v1, v2, v3}, Lio/rong/imkit/KitImageEngine;->loadGroupPortrait(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getGroupName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupNameView:Lio/rong/imkit/widget/SettingItemView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getGroupName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/SettingItemView;->setValue(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getInvitePermission()Lio/rong/imlib/model/GroupOperationPermission;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lio/rong/imlib/model/GroupOperationPermission;->Everyone:Lio/rong/imlib/model/GroupOperationPermission;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eq v0, v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getInvitePermission()Lio/rong/imlib/model/GroupOperationPermission;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v4, Lio/rong/imlib/model/GroupOperationPermission;->OwnerOrManager:Lio/rong/imlib/model/GroupOperationPermission;

    .line 114
    .line 115
    if-ne v0, v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v4, Lio/rong/imlib/model/GroupMemberRole;->Manager:Lio/rong/imlib/model/GroupMemberRole;

    .line 122
    .line 123
    if-eq v0, v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v4, Lio/rong/imlib/model/GroupMemberRole;->Owner:Lio/rong/imlib/model/GroupMemberRole;

    .line 130
    .line 131
    if-eq v0, v4, :cond_4

    .line 132
    .line 133
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getInvitePermission()Lio/rong/imlib/model/GroupOperationPermission;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v4, Lio/rong/imlib/model/GroupOperationPermission;->Owner:Lio/rong/imlib/model/GroupOperationPermission;

    .line 138
    .line 139
    if-ne v0, v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v4, Lio/rong/imlib/model/GroupMemberRole;->Owner:Lio/rong/imlib/model/GroupMemberRole;

    .line 146
    .line 147
    if-ne v0, v4, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move v0, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :goto_0
    move v0, v2

    .line 153
    :goto_1
    iget-object v4, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupMembersAdapter:Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->setAllowGroupAddition(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getRemoveMemberPermission()Lio/rong/imlib/model/GroupOperationPermission;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eq v0, v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getRemoveMemberPermission()Lio/rong/imlib/model/GroupOperationPermission;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lio/rong/imlib/model/GroupOperationPermission;->OwnerOrManager:Lio/rong/imlib/model/GroupOperationPermission;

    .line 169
    .line 170
    if-ne v0, v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lio/rong/imlib/model/GroupMemberRole;->Manager:Lio/rong/imlib/model/GroupMemberRole;

    .line 177
    .line 178
    if-eq v0, v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lio/rong/imlib/model/GroupMemberRole;->Owner:Lio/rong/imlib/model/GroupMemberRole;

    .line 185
    .line 186
    if-eq v0, v1, :cond_7

    .line 187
    .line 188
    :cond_5
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getRemoveMemberPermission()Lio/rong/imlib/model/GroupOperationPermission;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lio/rong/imlib/model/GroupOperationPermission;->Owner:Lio/rong/imlib/model/GroupOperationPermission;

    .line 193
    .line 194
    if-ne v0, v1, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Lio/rong/imlib/model/GroupMemberRole;->Owner:Lio/rong/imlib/model/GroupMemberRole;

    .line 201
    .line 202
    if-ne p1, v0, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v2, v3

    .line 206
    :cond_7
    :goto_2
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupMembersAdapter:Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->setAllowGroupRemoval(Z)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private synthetic lambda$onViewReady$5(Lio/rong/imlib/model/GroupMemberInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupNicknameView:Lio/rong/imkit/widget/SettingItemView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupMemberInfo;->getNickname()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/SettingItemView;->setValue(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupMemberInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lio/rong/imlib/model/GroupMemberRole;->Owner:Lio/rong/imlib/model/GroupMemberRole;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->dismissGroupButton:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget p1, Lio/rong/imkit/R$string;->rc_dissolve_group:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget p1, Lio/rong/imkit/R$string;->rc_leave_group:I

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$onViewReady$6(Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;Lio/rong/imlib/model/ConversationIdentifier;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->getGroupInfoLiveData()Landroidx/lifecycle/LiveData;

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
    check-cast p1, Lio/rong/imlib/model/GroupInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getGroupInfoEditPermission()Lio/rong/imlib/model/GroupOperationPermission;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lio/rong/imlib/model/GroupOperationPermission;->Everyone:Lio/rong/imlib/model/GroupOperationPermission;

    .line 18
    .line 19
    if-eq p3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getGroupInfoEditPermission()Lio/rong/imlib/model/GroupOperationPermission;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lio/rong/imlib/model/GroupOperationPermission;->OwnerOrManager:Lio/rong/imlib/model/GroupOperationPermission;

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lio/rong/imlib/model/GroupMemberRole;->Manager:Lio/rong/imlib/model/GroupMemberRole;

    .line 34
    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Lio/rong/imlib/model/GroupMemberRole;->Owner:Lio/rong/imlib/model/GroupMemberRole;

    .line 42
    .line 43
    if-eq p3, v0, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getGroupInfoEditPermission()Lio/rong/imlib/model/GroupOperationPermission;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v0, Lio/rong/imlib/model/GroupOperationPermission;->Owner:Lio/rong/imlib/model/GroupOperationPermission;

    .line 50
    .line 51
    if-ne p3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Lio/rong/imlib/model/GroupMemberRole;->Owner:Lio/rong/imlib/model/GroupMemberRole;

    .line 58
    .line 59
    if-ne p3, v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget p2, Lio/rong/imkit/R$string;->rc_no_permission_to_modify_group_info:I

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-static {p1, p2, p3}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3, p2, p1}, Lio/rong/imkit/usermanage/group/name/GroupNameActivity;->newIntent(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/GroupInfo;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method private synthetic lambda$onViewReady$7(Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;Lio/rong/imlib/model/ConversationIdentifier;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->getMyMemberInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lio/rong/imlib/model/GroupMemberInfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->getGroupInfoLiveData()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/rong/imlib/model/GroupInfo;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p2, p1}, Lio/rong/imkit/usermanage/group/notice/GroupNoticeActivity;->newIntent(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/model/GroupInfo;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewReady$8(Lio/rong/imlib/model/ConversationIdentifier;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameActivity;->newIntent(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onViewReady$9(Ljava/lang/Boolean;)V
    .locals 2

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
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseFragment;->finishActivity()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, Lio/rong/imkit/R$string;->rc_group_dismiss_success:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1, v0}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lio/rong/imkit/R$string;->rc_group_dismiss_failed:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1, v0}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p4, Lio/rong/imkit/R$layout;->rc_page_group_profile:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lio/rong/imkit/R$id;->rc_head_component:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 15
    .line 16
    iput-object p3, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    .line 17
    .line 18
    sget p3, Lio/rong/imkit/R$id;->rv_group_members:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p3, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupMemberRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    sget p3, Lio/rong/imkit/R$id;->siv_group_avatar:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lio/rong/imkit/widget/SettingItemView;

    .line 35
    .line 36
    iput-object p3, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupAvatarView:Lio/rong/imkit/widget/SettingItemView;

    .line 37
    .line 38
    sget p3, Lio/rong/imkit/R$id;->siv_group_name:I

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lio/rong/imkit/widget/SettingItemView;

    .line 45
    .line 46
    iput-object p3, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupNameView:Lio/rong/imkit/widget/SettingItemView;

    .line 47
    .line 48
    sget p3, Lio/rong/imkit/R$id;->siv_group_announcement:I

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lio/rong/imkit/widget/SettingItemView;

    .line 55
    .line 56
    iput-object p3, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupNoticeView:Lio/rong/imkit/widget/SettingItemView;

    .line 57
    .line 58
    sget p3, Lio/rong/imkit/R$id;->siv_my_nickname:I

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lio/rong/imkit/widget/SettingItemView;

    .line 65
    .line 66
    iput-object p3, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupNicknameView:Lio/rong/imkit/widget/SettingItemView;

    .line 67
    .line 68
    sget p3, Lio/rong/imkit/R$id;->btn_dissolve_group:I

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/widget/Button;

    .line 75
    .line 76
    iput-object p3, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->dismissGroupButton:Landroid/widget/Button;

    .line 77
    .line 78
    sget p3, Lio/rong/imkit/R$id;->tv_group_members_label:I

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p3, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupMembersLabel:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p3, Lio/rong/imkit/R$id;->ll_group_members:I

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object p3, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupMembersLayout:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iget-object p3, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupMemberRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-direct {p4, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string p4, "displayMaxMemberCount"

    .line 114
    .line 115
    const/16 v1, 0x1e

    .line 116
    .line 117
    invoke-virtual {p3, p4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const/16 p4, 0x32

    .line 122
    .line 123
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iput p3, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->displayMaxMemberCount:I

    .line 132
    .line 133
    new-instance p4, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;

    .line 134
    .line 135
    invoke-direct {p4, p1, p3}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    iput-object p4, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupMembersAdapter:Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;

    .line 139
    .line 140
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupMemberRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method

.method protected bridge synthetic onCreateViewModel(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewModel(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;
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

    const-class p1, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/rong/imkit/base/BaseViewModelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->refreshGroupInfo()V

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
    check-cast p1, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->onViewReady(Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;)V

    return-void
.end method

.method protected onViewReady(Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;)V
    .locals 4
    .param p1    # Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->headComponent:Lio/rong/imkit/usermanage/component/HeadComponent;

    new-instance v1, Lio/rong/imkit/usermanage/group/profile/a;

    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/group/profile/a;-><init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/component/HeadComponent;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "conversationIdentifier"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/ConversationIdentifier;

    .line 4
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupMembersLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lio/rong/imkit/usermanage/group/profile/d;

    invoke-direct {v2, p0, v0}, Lio/rong/imkit/usermanage/group/profile/d;-><init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imlib/model/ConversationIdentifier;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->getGroupMemberInfosLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/usermanage/group/profile/e;

    invoke-direct {v3, p0}, Lio/rong/imkit/usermanage/group/profile/e;-><init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupAvatarView:Lio/rong/imkit/widget/SettingItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/SettingItemView;->setSelected(Z)V

    .line 9
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupAvatarView:Lio/rong/imkit/widget/SettingItemView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/SettingItemView;->setRightImageVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->getGroupInfoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/usermanage/group/profile/f;

    invoke-direct {v3, p0}, Lio/rong/imkit/usermanage/group/profile/f;-><init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->getMyMemberInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/usermanage/group/profile/g;

    invoke-direct {v3, p0}, Lio/rong/imkit/usermanage/group/profile/g;-><init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupMembersAdapter:Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;

    new-instance v2, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment$1;

    invoke-direct {v2, p0, p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment$1;-><init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter;->setOnGroupActionListener(Lio/rong/imkit/usermanage/adapter/GroupMembersAdapter$OnGroupActionListener;)V

    .line 17
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupNameView:Lio/rong/imkit/widget/SettingItemView;

    new-instance v2, Lio/rong/imkit/usermanage/group/profile/h;

    invoke-direct {v2, p0, p1, v0}, Lio/rong/imkit/usermanage/group/profile/h;-><init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;Lio/rong/imlib/model/ConversationIdentifier;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupNoticeView:Lio/rong/imkit/widget/SettingItemView;

    new-instance v2, Lio/rong/imkit/usermanage/group/profile/i;

    invoke-direct {v2, p0, p1, v0}, Lio/rong/imkit/usermanage/group/profile/i;-><init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;Lio/rong/imlib/model/ConversationIdentifier;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->groupNicknameView:Lio/rong/imkit/widget/SettingItemView;

    new-instance v2, Lio/rong/imkit/usermanage/group/profile/j;

    invoke-direct {v2, p0, v0}, Lio/rong/imkit/usermanage/group/profile/j;-><init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imlib/model/ConversationIdentifier;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->dismissGroupButton:Landroid/widget/Button;

    new-instance v1, Lio/rong/imkit/usermanage/group/profile/k;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/usermanage/group/profile/k;-><init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
