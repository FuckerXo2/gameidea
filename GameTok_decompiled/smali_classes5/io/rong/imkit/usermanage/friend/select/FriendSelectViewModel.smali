.class public Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;
.super Lio/rong/imkit/base/BaseViewModel;
.source "FriendSelectViewModel.java"


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

.field private final filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private final selectedContactsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/ContactModel;",
            ">;>;"
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
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->allContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->selectedContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 31
    .line 32
    sget-object v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_GET_FRIENDS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 33
    .line 34
    new-instance v1, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel$1;-><init>(Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_SEARCH_FRIENDS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 43
    .line 44
    new-instance v1, Lio/rong/imkit/usermanage/friend/select/h;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/friend/select/h;-><init>(Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lio/rong/imlib/model/QueryFriendsDirectionType;->Both:Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->getFriends(Lio/rong/imlib/model/QueryFriendsDirectionType;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;Lio/rong/imlib/model/FriendInfo;Lio/rong/imlib/model/FriendInfo;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->lambda$sortAndCategorizeContacts$1(Lio/rong/imlib/model/FriendInfo;Lio/rong/imlib/model/FriendInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->lambda$new$0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->allContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->sortAndCategorizeContacts(Ljava/util/List;)Ljava/util/List;

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

.method private synthetic lambda$new$0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->sortAndCategorizeContacts(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$sortAndCategorizeContacts$1(Lio/rong/imlib/model/FriendInfo;Lio/rong/imlib/model/FriendInfo;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->getValidName(Lio/rong/imlib/model/FriendInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->getValidName(Lio/rong/imlib/model/FriendInfo;)Ljava/lang/String;

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
    new-instance v0, Lio/rong/imkit/usermanage/friend/select/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/friend/select/i;-><init>(Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;)V

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
    invoke-direct {p0, v3}, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->getValidName(Lio/rong/imlib/model/FriendInfo;)Ljava/lang/String;

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
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->allContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilteredContactsLiveData()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedContactsLiveData()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->selectedContactsLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public queryContacts(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->allContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->allContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->searchFriendsInfo(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public updateContact(Lio/rong/imkit/model/ContactModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->selectedContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_6

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lio/rong/imkit/model/ContactModel;

    .line 39
    .line 40
    invoke-virtual {v3}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v4, v4, Lio/rong/imlib/model/FriendInfo;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v4, v4, Lio/rong/imlib/model/FriendInfo;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lio/rong/imlib/model/FriendInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lio/rong/imlib/model/FriendInfo;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Lio/rong/imlib/model/FriendInfo;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4}, Lio/rong/imlib/model/FriendInfo;->getUserId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lio/rong/imkit/model/ContactModel;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getCheckType()Lio/rong/imkit/model/ContactModel$CheckType;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lio/rong/imkit/model/ContactModel;->setCheckType(Lio/rong/imkit/model/ContactModel$CheckType;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getCheckType()Lio/rong/imkit/model/ContactModel$CheckType;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lio/rong/imkit/model/ContactModel$CheckType;->CHECKED:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 102
    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lio/rong/imkit/model/ContactModel;

    .line 124
    .line 125
    invoke-virtual {v2}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    instance-of v3, v3, Lio/rong/imlib/model/FriendInfo;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lio/rong/imlib/model/FriendInfo;

    .line 138
    .line 139
    invoke-virtual {v2}, Lio/rong/imlib/model/FriendInfo;->getUserId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2}, Lio/rong/imlib/model/FriendInfo;->getUserId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->selectedContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/select/FriendSelectViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    :goto_2
    return-void
.end method
