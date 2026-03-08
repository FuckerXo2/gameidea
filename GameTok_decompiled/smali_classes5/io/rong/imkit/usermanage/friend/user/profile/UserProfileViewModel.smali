.class public Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;
.super Lio/rong/imkit/base/BaseViewModel;
.source "UserProfileViewModel.java"


# instance fields
.field protected checkFriend:Z

.field private final friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

.field private final listener:Lio/rong/imlib/listener/FriendEventListener;

.field private final mContactModelLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/model/ContactModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserProfilesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/model/UiUserDetail;",
            ">;"
        }
    .end annotation
.end field

.field private uiUserDetail:Lio/rong/imkit/model/UiUserDetail;

.field private userId:Ljava/lang/String;

.field private final userProfileHandler:Lio/rong/imkit/usermanage/handler/UserProfileHandler;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

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
    iput-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->mUserProfilesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->mContactModelLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->checkFriend:Z

    .line 20
    .line 21
    new-instance v0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$1;-><init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->listener:Lio/rong/imlib/listener/FriendEventListener;

    .line 27
    .line 28
    const-string v1, "userId"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->userId:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lio/rong/imkit/usermanage/handler/UserProfileHandler;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/rong/imkit/usermanage/handler/UserProfileHandler;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->userProfileHandler:Lio/rong/imkit/usermanage/handler/UserProfileHandler;

    .line 42
    .line 43
    sget-object v1, Lio/rong/imkit/usermanage/handler/UserProfileHandler;->KEY_GET_USER_PROFILE:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 44
    .line 45
    new-instance v2, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$2;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$2;-><init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 54
    .line 55
    invoke-direct {p1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 59
    .line 60
    sget-object v1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_CHECK_FRIEND:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 61
    .line 62
    new-instance v2, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$3;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$3;-><init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_GET_FRIEND:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 71
    .line 72
    new-instance v2, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$4;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel$4;-><init>(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)Lio/rong/imkit/usermanage/handler/FriendInfoHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->mContactModelLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->mUserProfilesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)Lio/rong/imkit/model/UiUserDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->uiUserDetail:Lio/rong/imkit/model/UiUserDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;)Lio/rong/imkit/usermanage/handler/UserProfileHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->userProfileHandler:Lio/rong/imkit/usermanage/handler/UserProfileHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;Lio/rong/imkit/model/UiUserDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->uiUserDetail:Lio/rong/imkit/model/UiUserDetail;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyFriend(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->uiUserDetail:Lio/rong/imkit/model/UiUserDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imkit/model/UiUserDetail;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->applyFriend(Ljava/lang/String;Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public deleteFriend(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
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
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->uiUserDetail:Lio/rong/imkit/model/UiUserDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imkit/model/UiUserDetail;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, p1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->deleteFriend(Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getContactModelLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/model/ContactModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->mContactModelLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiUserDetail()Lio/rong/imkit/model/UiUserDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->uiUserDetail:Lio/rong/imkit/model/UiUserDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserProfile()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->checkFriend:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->userId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->checkFriend(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->userProfileHandler:Lio/rong/imkit/usermanage/handler/UserProfileHandler;

    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->userId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/handler/UserProfileHandler;->getUserProfile(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public getUserProfilesLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imkit/model/UiUserDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->mUserProfilesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->listener:Lio/rong/imlib/listener/FriendEventListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/user/profile/UserProfileViewModel;->userProfileHandler:Lio/rong/imkit/usermanage/handler/UserProfileHandler;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
