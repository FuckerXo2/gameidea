.class public Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;
.super Lio/rong/imkit/base/BaseViewModel;
.source "FriendSearchViewModel.java"


# instance fields
.field private final friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

.field private final friendInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listener:Lio/rong/imlib/listener/FriendEventListener;

.field private query:Ljava/lang/String;


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
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->friendInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$1;-><init>(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->listener:Lio/rong/imlib/listener/FriendEventListener;

    .line 17
    .line 18
    new-instance v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 24
    .line 25
    sget-object v1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_SEARCH_FRIENDS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 26
    .line 27
    new-instance v2, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$2;-><init>(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lio/rong/imkit/IMCenter;->addFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->friendInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getFriendInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->friendInfoLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->listener:Lio/rong/imlib/listener/FriendEventListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public queryContacts(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->query:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->friendInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->searchFriendsInfo(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
