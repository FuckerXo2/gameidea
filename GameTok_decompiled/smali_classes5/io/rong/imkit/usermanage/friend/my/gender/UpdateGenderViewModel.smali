.class public Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;
.super Lio/rong/imkit/base/BaseViewModel;
.source "UpdateGenderViewModel.java"


# instance fields
.field private userProfile:Lio/rong/imlib/model/UserProfile;

.field private final userProfileOperationsHandler:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/base/BaseViewModel;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "user_profiler"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/rong/imlib/model/UserProfile;

    .line 11
    .line 12
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;->userProfile:Lio/rong/imlib/model/UserProfile;

    .line 13
    .line 14
    new-instance p1, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;->userProfileOperationsHandler:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getUserProfile()Lio/rong/imlib/model/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;->userProfile:Lio/rong/imlib/model/UserProfile;

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
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;->userProfileOperationsHandler:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/UserProfile;",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;->userProfileOperationsHandler:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->KEY_UPDATE_MY_USER_PROFILE:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lio/rong/imkit/base/MultiDataHandler;->replaceDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lio/rong/imkit/usermanage/friend/my/gender/UpdateGenderViewModel;->userProfileOperationsHandler:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->updateMyUserProfile(Lio/rong/imlib/model/UserProfile;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
