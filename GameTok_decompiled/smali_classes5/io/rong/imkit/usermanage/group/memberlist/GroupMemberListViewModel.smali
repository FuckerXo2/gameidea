.class public Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;
.super Lio/rong/imkit/base/BaseViewModel;
.source "GroupMemberListViewModel.java"


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

.field protected final groupInfoHandler:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

.field private final groupInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final groupMembersPagedHandler:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
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
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->allContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->groupInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    const-string v1, "conversationIdentifier"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/rong/imlib/model/ConversationIdentifier;

    .line 32
    .line 33
    const-string v2, "maxFriendPagedCount"

    .line 34
    .line 35
    const/16 v3, 0x32

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v2, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 53
    .line 54
    invoke-direct {v2, v1, p1}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;-><init>(Lio/rong/imlib/model/ConversationIdentifier;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->groupMembersPagedHandler:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 58
    .line 59
    sget-object p1, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->KEY_GET_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 60
    .line 61
    new-instance v3, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel$1;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel$1;-><init>(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, v3}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;-><init>(Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->groupInfoHandler:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 75
    .line 76
    sget-object v1, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->KEY_GROUP_INFO:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/rong/imkit/usermanage/group/memberlist/f;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lio/rong/imkit/usermanage/group/memberlist/f;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->KEY_SEARCH_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 90
    .line 91
    new-instance v1, Lio/rong/imkit/usermanage/group/memberlist/g;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lio/rong/imkit/usermanage/group/memberlist/g;-><init>(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->refreshGroupMembers()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->lambda$new$0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->allContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->sortAndCategorizeContacts(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->sortAndCategorizeContacts(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private sortAndCategorizeContacts(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/ContactModel;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/rong/imlib/model/GroupMemberInfo;

    .line 30
    .line 31
    sget-object v2, Lio/rong/imkit/model/ContactModel$ItemType;->CONTENT:Lio/rong/imkit/model/ContactModel$ItemType;

    .line 32
    .line 33
    sget-object v3, Lio/rong/imkit/model/ContactModel$CheckType;->NONE:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lio/rong/imkit/model/ContactModel;->obtain(Ljava/lang/Object;Lio/rong/imkit/model/ContactModel$ItemType;Lio/rong/imkit/model/ContactModel$CheckType;)Lio/rong/imkit/model/ContactModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupInfoLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/rong/imlib/model/GroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->groupInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method getOnPageDataLoader()Lio/rong/imkit/usermanage/interfaces/OnPagedDataLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->groupMembersPagedHandler:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

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
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->groupMembersPagedHandler:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->groupInfoHandler:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public queryContacts(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->allContactsLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->groupInfoHandler:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->searchGroupMembers(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method refreshGroupMembers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->groupInfoHandler:Lio/rong/imkit/usermanage/handler/GroupInfoHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/usermanage/handler/GroupInfoHandler;->getGroupsInfo()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->groupMembersPagedHandler:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 7
    .line 8
    sget-object v1, Lio/rong/imlib/model/GroupMemberRole;->Undef:Lio/rong/imlib/model/GroupMemberRole;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->getGroupMembersByRole(Lio/rong/imlib/model/GroupMemberRole;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
