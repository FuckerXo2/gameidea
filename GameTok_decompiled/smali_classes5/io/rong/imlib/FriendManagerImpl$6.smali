.class Lio/rong/imlib/FriendManagerImpl$6;
.super Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;
.source "FriendManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/FriendManagerImpl;->checkFriends(Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/FriendManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$directionType:Lio/rong/imlib/model/DirectionType;

.field final synthetic val$userIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Ljava/util/List;Lio/rong/imlib/model/DirectionType;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/FriendManagerImpl$6;->this$0:Lio/rong/imlib/FriendManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/imlib/FriendManagerImpl$6;->val$userIds:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/imlib/FriendManagerImpl$6;->val$directionType:Lio/rong/imlib/model/DirectionType;

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/FriendManagerImpl$6;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method onInfoManagerEnabled(Lio/rong/imlib/IHandler;)V
    .locals 4
    .param p1    # Lio/rong/imlib/IHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/FriendManagerImpl$6;->val$userIds:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/FriendManagerImpl$6;->val$directionType:Lio/rong/imlib/model/DirectionType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/rong/imlib/model/DirectionType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;

    .line 10
    .line 11
    iget-object v3, p0, Lio/rong/imlib/FriendManagerImpl$6;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lio/rong/imlib/ChannelClientImpl$ProgressResultCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lio/rong/imlib/IHandler;->checkFriends(Ljava/util/List;ILio/rong/imlib/IProgressResultCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
