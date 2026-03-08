.class public Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;
.super Lio/rong/imkit/base/BaseViewModel;
.source "RemoveGroupMembersViewModel.java"


# instance fields
.field private currentQuery:Ljava/lang/String;

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

.field protected final groupMembersPagedHandler:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

.field protected final groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

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
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->friendInfoListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->selectedContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->existingGroupMemberIds:Ljava/util/Set;

    .line 36
    .line 37
    const-string v0, "conversationIdentifier"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/rong/imlib/model/ConversationIdentifier;

    .line 44
    .line 45
    const-string v1, "groupMemberRole"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lio/rong/imlib/model/GroupMemberRole;

    .line 52
    .line 53
    new-instance v1, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;-><init>(Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->groupMembersPagedHandler:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 59
    .line 60
    sget-object v2, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->KEY_GET_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 61
    .line 62
    new-instance v3, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$1;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$1;-><init>(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;Lio/rong/imlib/model/GroupMemberRole;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lio/rong/imkit/base/MultiDataHandler;->addDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lio/rong/imlib/model/GroupMemberRole;->Undef:Lio/rong/imlib/model/GroupMemberRole;

    .line 71
    .line 72
    sget-object v3, Lio/rong/imlib/model/GroupMemberRole;->Owner:Lio/rong/imlib/model/GroupMemberRole;

    .line 73
    .line 74
    if-ne p1, v3, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v3, Lio/rong/imlib/model/GroupMemberRole;->Manager:Lio/rong/imlib/model/GroupMemberRole;

    .line 78
    .line 79
    if-ne p1, v3, :cond_1

    .line 80
    .line 81
    sget-object v2, Lio/rong/imlib/model/GroupMemberRole;->Normal:Lio/rong/imlib/model/GroupMemberRole;

    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;->getGroupMembersByRole(Lio/rong/imlib/model/GroupMemberRole;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;-><init>(Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 92
    .line 93
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->currentQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->existingGroupMemberIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->friendInfoListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method getOnPageDataLoader()Lio/rong/imkit/usermanage/interfaces/OnPagedDataLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->groupMembersPagedHandler:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

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
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->selectedContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public kickGroupMembers(Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V
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
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->selectedContactsLiveData:Landroidx/lifecycle/MutableLiveData;

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
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/rong/imkit/model/ContactModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Lio/rong/imlib/model/GroupMemberInfo;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/rong/imlib/model/GroupMemberInfo;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 64
    .line 65
    sget-object v2, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->KEY_KICK_GROUP_MEMBERS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 66
    .line 67
    new-instance v3, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$2;

    .line 68
    .line 69
    invoke-direct {v3, p0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$2;-><init>(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/base/MultiDataHandler;->replaceDataChangeListener(Lio/rong/imkit/base/MultiDataHandler$DataKey;Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 76
    .line 77
    new-instance v0, Lio/rong/imlib/model/QuitGroupConfig;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, v2, v2, v2}, Lio/rong/imlib/model/QuitGroupConfig;-><init>(ZZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;->kickGroupMembers(Ljava/util/List;Lio/rong/imlib/model/QuitGroupConfig;)V

    .line 84
    .line 85
    .line 86
    :cond_3
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
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->groupMembersPagedHandler:Lio/rong/imkit/usermanage/handler/GroupMembersPagedHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->groupOperationsHandler:Lio/rong/imkit/usermanage/handler/GroupOperationsHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imkit/base/MultiDataHandler;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public queryContacts(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->friendInfoListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->currentQuery:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->friendInfoListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/rong/imkit/model/ContactModel;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v3, v3, Lio/rong/imlib/model/GroupMemberInfo;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lio/rong/imlib/model/GroupMemberInfo;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lio/rong/imlib/model/GroupMemberInfo;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->filteredContactsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public updateContact(Lio/rong/imkit/model/ContactModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->friendInfoListLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->selectedContactsLiveData:Landroidx/lifecycle/MutableLiveData;

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
    instance-of v4, v4, Lio/rong/imlib/model/GroupMemberInfo;

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
    instance-of v4, v4, Lio/rong/imlib/model/GroupMemberInfo;

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
    check-cast v4, Lio/rong/imlib/model/GroupMemberInfo;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lio/rong/imlib/model/GroupMemberInfo;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

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
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->selectedContactsLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->friendInfoListLiveData:Landroidx/lifecycle/MutableLiveData;

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
