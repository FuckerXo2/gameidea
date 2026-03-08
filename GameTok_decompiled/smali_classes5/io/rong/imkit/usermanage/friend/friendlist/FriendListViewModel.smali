.class public Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;
.super Lio/rong/imkit/base/BaseViewModel;
.source "FriendListViewModel.java"


# instance fields
.field private final allContactsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/ContactModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

.field private final listener:Lio/rong/imlib/listener/FriendEventListener;


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
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->allContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel$1;-><init>(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->listener:Lio/rong/imlib/listener/FriendEventListener;

    .line 17
    .line 18
    new-instance v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 24
    .line 25
    sget-object v1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_GET_FRIENDS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 26
    .line 27
    new-instance v2, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel$2;-><init>(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;)V

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
    invoke-virtual {p0}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->getAllFriends()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;Lio/rong/imlib/model/FriendInfo;Lio/rong/imlib/model/FriendInfo;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->lambda$sortAndCategorizeContacts$0(Lio/rong/imlib/model/FriendInfo;Lio/rong/imlib/model/FriendInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->allContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;)Lio/rong/imkit/usermanage/handler/FriendInfoHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->sortAndCategorizeContacts(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getValidName(Lio/rong/imlib/model/FriendInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/FriendInfo;->getRemark()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/FriendInfo;->getRemark()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/FriendInfo;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p1, "#"

    .line 28
    .line 29
    :goto_1
    return-object p1
.end method

.method private synthetic lambda$sortAndCategorizeContacts$0(Lio/rong/imlib/model/FriendInfo;Lio/rong/imlib/model/FriendInfo;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->getValidName(Lio/rong/imlib/model/FriendInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->getValidName(Lio/rong/imlib/model/FriendInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lio/rong/imkit/utils/StringUtils;->getFirstChar(C)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lio/rong/imkit/utils/StringUtils;->getFirstChar(C)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x23

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    return v1

    .line 50
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method private sortAndCategorizeContacts(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/ContactModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/usermanage/friend/friendlist/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/friend/friendlist/e;-><init>(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lio/rong/imlib/model/FriendInfo;

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->getValidName(Lio/rong/imlib/model/FriendInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lio/rong/imkit/utils/StringUtils;->getFirstChar(C)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v2, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v5, Lio/rong/imkit/model/ContactModel$ItemType;->TITLE:Lio/rong/imkit/model/ContactModel$ItemType;

    .line 51
    .line 52
    sget-object v6, Lio/rong/imkit/model/ContactModel$CheckType;->NONE:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 53
    .line 54
    invoke-static {v2, v5, v6}, Lio/rong/imkit/model/ContactModel;->obtain(Ljava/lang/Object;Lio/rong/imkit/model/ContactModel$ItemType;Lio/rong/imkit/model/ContactModel$CheckType;)Lio/rong/imkit/model/ContactModel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v2, v4

    .line 62
    :cond_0
    sget-object v4, Lio/rong/imkit/model/ContactModel$ItemType;->CONTENT:Lio/rong/imkit/model/ContactModel$ItemType;

    .line 63
    .line 64
    sget-object v5, Lio/rong/imkit/model/ContactModel$CheckType;->UNCHECKED:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lio/rong/imkit/model/ContactModel;->obtain(Ljava/lang/Object;Lio/rong/imkit/model/ContactModel$ItemType;Lio/rong/imkit/model/ContactModel$CheckType;)Lio/rong/imkit/model/ContactModel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAllContactsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/ContactModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->allContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllFriends()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/model/QueryFriendsDirectionType;->Both:Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->getFriends(Lio/rong/imlib/model/QueryFriendsDirectionType;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->listener:Lio/rong/imlib/listener/FriendEventListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeFriendEventListener(Lio/rong/imlib/listener/FriendEventListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
