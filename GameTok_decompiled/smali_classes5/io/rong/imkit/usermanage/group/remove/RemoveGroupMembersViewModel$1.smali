.class Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$1;
.super Lio/rong/imkit/base/BaseViewModel$SafeDataHandler;
.source "RemoveGroupMembersViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModel$SafeDataHandler<",
        "Ljava/util/List<",
        "Lio/rong/imlib/model/GroupMemberInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;

.field final synthetic val$groupMemberRole:Lio/rong/imlib/model/GroupMemberRole;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;Lio/rong/imlib/model/GroupMemberRole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$1;->this$0:Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$1;->val$groupMemberRole:Lio/rong/imlib/model/GroupMemberRole;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/rong/imkit/base/BaseViewModel$SafeDataHandler;-><init>(Lio/rong/imkit/base/BaseViewModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onDataChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$1;->onDataChange(Ljava/util/List;)V

    return-void
.end method

.method public onDataChange(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/GroupMemberInfo;

    .line 4
    iget-object v2, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$1;->this$0:Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;

    invoke-static {v2}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->b(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Lio/rong/imlib/model/GroupMemberInfo;->getRole()Lio/rong/imlib/model/GroupMemberRole;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$1;->val$groupMemberRole:Lio/rong/imlib/model/GroupMemberRole;

    if-ne v2, v3, :cond_0

    .line 6
    sget-object v2, Lio/rong/imkit/model/ContactModel$CheckType;->DISABLE:Lio/rong/imkit/model/ContactModel$CheckType;

    goto :goto_1

    .line 7
    :cond_0
    sget-object v2, Lio/rong/imkit/model/ContactModel$CheckType;->UNCHECKED:Lio/rong/imkit/model/ContactModel$CheckType;

    .line 8
    :goto_1
    sget-object v3, Lio/rong/imkit/model/ContactModel$ItemType;->CONTENT:Lio/rong/imkit/model/ContactModel$ItemType;

    .line 9
    invoke-static {v1, v3, v2}, Lio/rong/imkit/model/ContactModel;->obtain(Ljava/lang/Object;Lio/rong/imkit/model/ContactModel$ItemType;Lio/rong/imkit/model/ContactModel$CheckType;)Lio/rong/imkit/model/ContactModel;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$1;->this$0:Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;

    invoke-static {p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->d(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$1;->this$0:Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;

    invoke-static {p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->c(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel$1;->this$0:Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;

    invoke-static {p1}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->a(Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/rong/imkit/usermanage/group/remove/RemoveGroupMembersViewModel;->queryContacts(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
