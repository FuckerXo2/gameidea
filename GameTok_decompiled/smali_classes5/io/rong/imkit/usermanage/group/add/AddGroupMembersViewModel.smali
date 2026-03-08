.class public Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;
.super Lio/rong/imkit/base/BaseViewModel;
.source "AddGroupMembersViewModel.java"


# instance fields
.field private final existingGroupMemberIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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

.field protected final friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

.field private final friendInfoListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/ContactModel;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final groupMembersFullHandler:Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;

.field protected final groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

.field private isJoining:Z

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
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->friendInfoListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->selectedContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->existingGroupMemberIds:Ljava/util/Set;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->isJoining:Z

    .line 39
    .line 40
    const-string v0, "conversationIdentifier"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lio/rong/imlib/model/ConversationIdentifier;

    .line 47
    .line 48
    new-instance v0, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;-><init>(Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->groupMembersFullHandler:Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;

    .line 54
    .line 55
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->KEY_GET_ALL_GROUP_MEMBERS_BY_ROLES:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 56
    .line 57
    new-instance v2, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel$1;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel$1;-><init>(Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lio/rong/imlib/model/GroupMemberRole;->Undef:Lio/rong/imlib/model/GroupMemberRole;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;->getAllGroupMembersByRole(Lio/rong/imlib/model/GroupMemberRole;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 71
    .line 72
    invoke-direct {v0}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 76
    .line 77
    new-instance v0, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;-><init>(Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;Lio/rong/imlib/model/FriendInfo;Lio/rong/imlib/model/FriendInfo;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->lambda$sortAndCategorizeContacts$0(Lio/rong/imlib/model/FriendInfo;Lio/rong/imlib/model/FriendInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->existingGroupMemberIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->friendInfoListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->isJoining:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->fetchAndFilterFriendInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fetchAndFilterFriendInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_GET_FRIENDS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    new-instance v2, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel$3;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel$3;-><init>(Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 14
    .line 15
    sget-object v1, Lio/rong/imlib/model/QueryFriendsDirectionType;->Both:Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->getFriends(Lio/rong/imlib/model/QueryFriendsDirectionType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic g(Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->sortAndCategorizeContacts(Ljava/util/List;)Ljava/util/List;

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
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->getValidName(Lio/rong/imlib/model/FriendInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->getValidName(Lio/rong/imlib/model/FriendInfo;)Ljava/lang/String;

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
    new-instance v0, Lio/rong/imkit/usermanage/group/add/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imkit/usermanage/group/add/h;-><init>(Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;)V

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
    if-eqz v3, :cond_2

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
    invoke-direct {p0, v3}, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->getValidName(Lio/rong/imlib/model/FriendInfo;)Ljava/lang/String;

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
    iget-object v4, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->existingGroupMemberIds:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/rong/imlib/model/FriendInfo;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    sget-object v4, Lio/rong/imkit/model/ContactModel$CheckType;->DISABLE:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v4, Lio/rong/imkit/model/ContactModel$CheckType;->UNCHECKED:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 78
    .line 79
    :goto_1
    sget-object v5, Lio/rong/imkit/model/ContactModel$ItemType;->CONTENT:Lio/rong/imkit/model/ContactModel$ItemType;

    .line 80
    .line 81
    invoke-static {v3, v5, v4}, Lio/rong/imkit/model/ContactModel;->obtain(Ljava/lang/Object;Lio/rong/imkit/model/ContactModel$ItemType;Lio/rong/imkit/model/ContactModel$CheckType;)Lio/rong/imkit/model/ContactModel;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v0
.end method


# virtual methods
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
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->selectedContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public joinUsersToGroup(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
    .locals 4
    .param p1    # Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->isJoining:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->selectedContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/rong/imkit/model/ContactModel;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v3, v3, Lio/rong/imlib/model/FriendInfo;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lio/rong/imlib/model/FriendInfo;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/rong/imlib/model/FriendInfo;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->isJoining:Z

    .line 70
    .line 71
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 72
    .line 73
    sget-object v2, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_INVITE_USERS_TO_GROUP:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 74
    .line 75
    new-instance v3, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel$2;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1}, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel$2;-><init>(Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/base/MultiDataHandler;->replaceDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->inviteUsersToGroup(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->friendInfoHandler:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->groupMembersFullHandler:Lio/rong/imkit/usermanage/handler/GroupMembersFullHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public queryContacts(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->friendInfoListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->friendInfoListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v3, v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lio/rong/imkit/model/ContactModel;

    .line 46
    .line 47
    invoke-virtual {v4}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v5, v5, Lio/rong/imlib/model/FriendInfo;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lio/rong/imlib/model/FriendInfo;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Lio/rong/imlib/model/FriendInfo;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object v3, v2

    .line 83
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v4}, Lio/rong/imkit/model/ContactModel;->getContactType()Lio/rong/imkit/model/ContactModel$ItemType;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lio/rong/imkit/model/ContactModel$ItemType;->TITLE:Lio/rong/imkit/model/ContactModel$ItemType;

    .line 92
    .line 93
    if-ne v5, v6, :cond_1

    .line 94
    .line 95
    move-object v3, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
.end method

.method public updateContact(Lio/rong/imkit/model/ContactModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->selectedContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/rong/imkit/model/ContactModel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v4, v4, Lio/rong/imlib/model/FriendInfo;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v4, v4, Lio/rong/imlib/model/FriendInfo;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lio/rong/imlib/model/FriendInfo;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lio/rong/imlib/model/FriendInfo;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lio/rong/imlib/model/FriendInfo;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5}, Lio/rong/imlib/model/FriendInfo;->getUserId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getCheckType()Lio/rong/imkit/model/ContactModel$CheckType;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Lio/rong/imkit/model/ContactModel;->setCheckType(Lio/rong/imkit/model/ContactModel$CheckType;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getCheckType()Lio/rong/imkit/model/ContactModel$CheckType;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lio/rong/imkit/model/ContactModel$CheckType;->CHECKED:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 91
    .line 92
    if-ne v2, v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->selectedContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_2
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    return-void
.end method
