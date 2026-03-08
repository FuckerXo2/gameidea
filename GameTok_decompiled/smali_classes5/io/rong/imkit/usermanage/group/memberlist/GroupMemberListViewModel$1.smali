.class Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel$1;
.super Lio/rong/imkit/base/BaseViewModel$SafeDataHandler;
.source "GroupMemberListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;-><init>(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel$1;->this$0:Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;

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

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel$1;->onDataChange(Ljava/util/List;)V

    return-void
.end method

.method public onDataChange(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel$1;->this$0:Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;

    .line 3
    invoke-static {v0, p1}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->d(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel$1;->this$0:Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;

    invoke-static {v0}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->b(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel$1;->this$0:Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;

    invoke-static {v0}, Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;->c(Lio/rong/imkit/usermanage/group/memberlist/GroupMemberListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
