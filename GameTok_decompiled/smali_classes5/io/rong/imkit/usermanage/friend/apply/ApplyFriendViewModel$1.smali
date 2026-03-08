.class Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel$1;
.super Ljava/lang/Object;
.source "ApplyFriendViewModel.java"

# interfaces
.implements Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
        "Lio/rong/imlib/model/PagingQueryResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataChange(Lio/rong/imlib/model/PagingQueryResult;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryResult;->getPageToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->d(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/PagingQueryResult;->getData()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/FriendApplicationInfo;

    .line 6
    new-instance v2, Lio/rong/imkit/model/UiFriendApplicationInfo;

    iget-object v3, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    .line 7
    invoke-virtual {v1}, Lio/rong/imlib/model/FriendApplicationInfo;->getOperationTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->getTimeLabel(J)I

    move-result v3

    invoke-direct {v2, v1, v3}, Lio/rong/imkit/model/UiFriendApplicationInfo;-><init>(Lio/rong/imlib/model/FriendApplicationInfo;I)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->c(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;Z)V

    .line 10
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->a(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->b(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;

    invoke-static {v0}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;->a(Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onDataChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/PagingQueryResult;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/apply/ApplyFriendViewModel$1;->onDataChange(Lio/rong/imlib/model/PagingQueryResult;)V

    return-void
.end method
