.class Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel$1;
.super Lio/rong/imkit/base/BaseViewModel$SafeDataHandler;
.source "GroupProfileViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;-><init>(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel$1;->this$0:Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;

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

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel$1;->onDataChange(Ljava/util/List;)V

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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel$1;->this$0:Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;

    invoke-static {v0}, Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;->a(Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/model/GroupMemberInfo;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
