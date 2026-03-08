.class Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel$1;
.super Ljava/lang/Object;
.source "FriendListViewModel.java"

# interfaces
.implements Lio/rong/imlib/listener/FriendEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFriendAdd(Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->c(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;)Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lio/rong/imlib/model/QueryFriendsDirectionType;->Both:Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->getFriends(Lio/rong/imlib/model/QueryFriendsDirectionType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFriendApplicationStatusChanged(Ljava/lang/String;Lio/rong/imlib/model/FriendApplicationType;Lio/rong/imlib/model/FriendApplicationStatus;Lio/rong/imlib/model/DirectionType;JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFriendCleared(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->c(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;)Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lio/rong/imlib/model/QueryFriendsDirectionType;->Both:Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->getFriends(Lio/rong/imlib/model/QueryFriendsDirectionType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFriendDelete(Lio/rong/imlib/model/DirectionType;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/DirectionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->c(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;)Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lio/rong/imlib/model/QueryFriendsDirectionType;->Both:Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->getFriends(Lio/rong/imlib/model/QueryFriendsDirectionType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFriendInfoChangedSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel$1;->this$0:Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;->c(Lio/rong/imkit/usermanage/friend/friendlist/FriendListViewModel;)Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lio/rong/imlib/model/QueryFriendsDirectionType;->Both:Lio/rong/imlib/model/QueryFriendsDirectionType;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->getFriends(Lio/rong/imlib/model/QueryFriendsDirectionType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
