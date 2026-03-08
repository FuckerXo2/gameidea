.class Lio/rong/imkit/usermanage/handler/FriendInfoHandler$7;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "FriendInfoHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->searchFriendsInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Ljava/util/List<",
        "Lio/rong/imlib/model/FriendInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$7;->this$0:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$7;->this$0:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    .line 2
    .line 3
    sget-object v0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_SEARCH_FRIENDS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->access$1100(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$7;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/FriendInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/rong/imkit/usermanage/handler/FriendInfoHandler$7;->this$0:Lio/rong/imkit/usermanage/handler/FriendInfoHandler;

    sget-object v1, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->KEY_SEARCH_FRIENDS:Lio/rong/imkit/base/MultiDataHandler$DataKey;

    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/handler/FriendInfoHandler;->access$1000(Lio/rong/imkit/usermanage/handler/FriendInfoHandler;Lio/rong/imkit/base/MultiDataHandler$DataKey;Ljava/lang/Object;)V

    return-void
.end method
