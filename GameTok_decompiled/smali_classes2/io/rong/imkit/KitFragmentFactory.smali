.class public Lio/rong/imkit/KitFragmentFactory;
.super Ljava/lang/Object;
.source "KitFragmentFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newAddFriendListFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/friend/add/AddFriendListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public newAddGroupMembersFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/add/AddGroupMembersFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/group/add/AddGroupMembersFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public newApplyFriendListFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public newFriendListFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public newFriendSearchFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/friend/search/FriendSearchFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public newFriendSelectFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/friend/select/FriendSelectFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public newGroupCreateFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/group/create/GroupCreateFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public newGroupMemberListFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public newGroupNameFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/name/GroupNameFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/group/name/GroupNameFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/group/name/GroupNameFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public newGroupNicknameFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public newGroupNoticeFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/group/notice/GroupNoticeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public newGroupProfileFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public newMyProfileFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public newRemoveGroupMembersFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public newUpdateGenderFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public newUpdateNikeNameFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public newUserProfileFragment(Landroid/os/Bundle;)Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
