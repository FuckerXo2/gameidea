.class public Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;
.super Lio/rong/imkit/base/BaseViewModel;
.source "GroupProfileViewModel.java"


# instance fields
.field private final GroupMemberInfosLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final groupInfoHandler:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

.field private final groupInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final groupMembersPagedHandler:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

.field protected final groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

.field private final myMemberInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/base/BaseViewModel;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->GroupMemberInfosLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->myMemberInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->groupInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    const-string v2, "conversationIdentifier"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/rong/imlib/model/ConversationIdentifier;

    .line 32
    .line 33
    const-string v3, "displayMaxMemberCount"

    .line 34
    .line 35
    const/16 v4, 0x1e

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v3, 0x32

    .line 42
    .line 43
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v3, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;-><init>(Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 58
    .line 59
    new-instance v3, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;-><init>(Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->groupInfoHandler:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 65
    .line 66
    sget-object v4, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->KEY_GROUP_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lio/rong/imkit/usermanage/group/memberlist/f;

    .line 72
    .line 73
    invoke-direct {v5, v1}, Lio/rong/imkit/usermanage/group/memberlist/f;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->KEY_GET_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 80
    .line 81
    new-instance v4, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel$1;

    .line 82
    .line 83
    invoke-direct {v4, p0}, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel$1;-><init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v4}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 90
    .line 91
    invoke-direct {v1, v2, p1}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;-><init>(Lio/rong/imlib/model/ConversationIdentifier;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->groupMembersPagedHandler:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 95
    .line 96
    sget-object p1, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->KEY_GET_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/rong/imkit/usermanage/group/profile/m;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lio/rong/imkit/usermanage/group/profile/m;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, v2}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->refreshGroupInfo()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->myMemberInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dismissGroup(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_DISMISS_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/rong/imkit/base/MultiDataHandler;->replaceDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->dismissGroup()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getGroupInfoLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->groupInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupMemberInfosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->GroupMemberInfosLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMyMemberInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->myMemberInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->groupInfoHandler:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->groupMembersPagedHandler:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public quitGroup(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_QUIT_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/rong/imkit/base/MultiDataHandler;->replaceDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 9
    .line 10
    new-instance v0, Lio/rong/imlib/model/QuitGroupConfig;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1, v1}, Lio/rong/imlib/model/QuitGroupConfig;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->quitGroup(Lio/rong/imlib/model/QuitGroupConfig;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method refreshGroupInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->groupMembersPagedHandler:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/model/GroupMemberRole;->Undef:Lio/rong/imlib/model/GroupMemberRole;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->getGroupMembersByRole(Lio/rong/imlib/model/GroupMemberRole;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->groupInfoHandler:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->getGroupsInfo()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getCurrentUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->groupInfoHandler:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->getGroupMembers(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
