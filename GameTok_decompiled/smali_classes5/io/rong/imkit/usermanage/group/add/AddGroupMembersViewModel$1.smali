.class Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel$1;
.super Lio/rong/imkit/base/BaseViewModel$SafeDataHandler;
.source "AddGroupMembersViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;-><init>(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel$1;->this$0:Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/rong/imkit/base/BaseViewModel$SafeDataHandler;-><init>(Lio/rong/imkit/base/BaseViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onDataChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel$1;->onDataChange(Ljava/util/List;)V

    return-void
.end method

.method public onDataChange(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/GroupMemberInfo;

    .line 3
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel$1;->this$0:Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;

    invoke-static {v1}, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->b(Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imlib/model/GroupMemberInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel$1;->this$0:Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;

    invoke-static {p1}, Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;->f(Lio/rong/imkit/usermanage/group/add/AddGroupMembersViewModel;)V

    return-void
.end method
