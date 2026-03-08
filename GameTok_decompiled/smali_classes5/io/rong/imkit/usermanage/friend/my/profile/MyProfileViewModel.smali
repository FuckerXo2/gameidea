.class public Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;
.super Lio/rong/imkit/base/BaseViewModel;
.source "MyProfileViewModel.java"


# instance fields
.field private final mUpdateUserProfileLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserProfilesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private userProfile:Lio/rong/imlib/model/UserProfile;

.field private final userProfileHandler:Lio/rong/imkit/usermanage/handler/UserProfileHandler;

.field private final userProfileOperationsHandler:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/base/BaseViewModel;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->mUserProfilesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->mUpdateUserProfileLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lio/rong/imkit/usermanage/handler/UserProfileHandler;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/rong/imkit/usermanage/handler/UserProfileHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->userProfileHandler:Lio/rong/imkit/usermanage/handler/UserProfileHandler;

    .line 24
    .line 25
    sget-object v0, Lio/rong/imkit/usermanage/handler/UserProfileHandler;->KEY_GET_MY_USER_PROFILE:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 26
    .line 27
    new-instance v1, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel$1;-><init>(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->userProfileOperationsHandler:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 41
    .line 42
    sget-object v0, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->KEY_UPDATE_MY_USER_PROFILE:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 43
    .line 44
    new-instance v1, Lio/rong/imkit/usermanage/friend/my/profile/c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/my/profile/c;-><init>(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->lambda$new$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->mUserProfilesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;Lio/rong/imlib/model/UserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->mUpdateUserProfileLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUserProfile()Lio/rong/imlib/model/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserProfilesLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->mUserProfilesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadMyUserProfile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->userProfileHandler:Lio/rong/imkit/usermanage/handler/UserProfileHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/usermanage/handler/UserProfileHandler;->getMyUserProfile()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/profile/MyProfileViewModel;->userProfileHandler:Lio/rong/imkit/usermanage/handler/UserProfileHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
