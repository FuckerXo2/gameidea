.class public Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;
.super Lio/rong/imkit/base/BaseViewModel;
.source "UpdateNickNameViewModel.java"


# instance fields
.field private final userProfileOperationsHandler:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/base/BaseViewModel;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;->userProfileOperationsHandler:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;->userProfileOperationsHandler:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFriendInfo(Ljava/lang/String;Ljava/lang/String;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;->userProfileOperationsHandler:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->KEY_SET_FRIEND_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3}, Lio/rong/imkit/base/MultiDataHandler;->replaceDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;->userProfileOperationsHandler:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p1, p2, v0}, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->setFriendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;->userProfileOperationsHandler:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->KEY_UPDATE_MY_USER_PROFILE:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lio/rong/imkit/base/MultiDataHandler;->replaceDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lio/rong/imkit/usermanage/friend/my/nikename/UpdateNickNameViewModel;->userProfileOperationsHandler:Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lio/rong/imkit/usermanage/handler/UserProfileOperationsHandler;->updateMyUserProfile(Lio/rong/imlib/model/UserProfile;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
