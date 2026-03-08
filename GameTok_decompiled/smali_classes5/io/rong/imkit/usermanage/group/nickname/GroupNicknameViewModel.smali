.class public Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;
.super Lio/rong/imkit/base/BaseViewModel;
.source "GroupNicknameViewModel.java"


# instance fields
.field protected final groupInfoHandler:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

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
    .locals 3
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
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;->myMemberInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    const-string v0, "conversationIdentifier"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/rong/imlib/model/ConversationIdentifier;

    .line 18
    .line 19
    new-instance v0, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;-><init>(Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;->groupInfoHandler:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 25
    .line 26
    new-instance v1, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;-><init>(Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 32
    .line 33
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getCurrentUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->KEY_GET_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 46
    .line 47
    new-instance v2, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel$1;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel$1;-><init>(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->getGroupMembers(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;->myMemberInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;->myMemberInfoLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;->groupInfoHandler:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateGroupNickName(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_SET_GROUP_MEMBER_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lio/rong/imkit/base/MultiDataHandler;->replaceDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getCurrentUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/nickname/GroupNicknameViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p2, p1, v1}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->setGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
