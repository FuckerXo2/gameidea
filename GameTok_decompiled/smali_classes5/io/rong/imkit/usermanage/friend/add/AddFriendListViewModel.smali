.class public Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;
.super Lio/rong/imkit/base/BaseViewModel;
.source "AddFriendListViewModel.java"


# instance fields
.field private final friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

.field private final userProfileLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imlib/model/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;->userProfileLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 17
    .line 18
    sget-object v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_SEARCH_USER:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 19
    .line 20
    new-instance v1, Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel$1;-><init>(Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;->userProfileLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public findUser(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->findUser(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getUserProfileLiveData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;->userProfileLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/add/AddFriendListViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
