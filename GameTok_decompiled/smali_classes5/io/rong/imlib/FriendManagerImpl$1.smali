.class Lio/rong/imlib/FriendManagerImpl$1;
.super Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;
.source "FriendManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/FriendManagerImpl;->addFriend(Ljava/lang/String;Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/FriendManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$directionType:Lio/rong/imlib/model/DirectionType;

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Ljava/lang/String;Lio/rong/imlib/model/DirectionType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/FriendManagerImpl$1;->this$0:Lio/rong/imlib/FriendManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/imlib/FriendManagerImpl$1;->val$userId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/imlib/FriendManagerImpl$1;->val$directionType:Lio/rong/imlib/model/DirectionType;

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/FriendManagerImpl$1;->val$extra:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lio/rong/imlib/FriendManagerImpl$1;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method onInfoManagerEnabled(Lio/rong/imlib/IHandler;)V
    .locals 5
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
    iget-object v0, p0, Lio/rong/imlib/FriendManagerImpl$1;->val$userId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/FriendManagerImpl$1;->val$directionType:Lio/rong/imlib/model/DirectionType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/rong/imlib/model/DirectionType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lio/rong/imlib/FriendManagerImpl$1;->val$extra:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;

    .line 12
    .line 13
    iget-object v4, p0, Lio/rong/imlib/FriendManagerImpl$1;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;-><init>(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2, v3}, Lio/rong/imlib/IHandler;->addFriend(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IOperationCallbackEx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
