.class Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$2;
.super Lio/rong/imkit/base/BaseViewModel$SafeDataHandler;
.source "FriendSearchViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/base/BaseViewModel$SafeDataHandler<",
        "Ljava/util/List<",
        "Lio/rong/imlib/model/FriendInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$2;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

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

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$2;->onDataChange(Ljava/util/List;)V

    return-void
.end method

.method public onDataChange(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel$2;->this$0:Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;

    invoke-static {v0}, Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;->a(Lio/rong/imkit/usermanage/friend/search/FriendSearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
