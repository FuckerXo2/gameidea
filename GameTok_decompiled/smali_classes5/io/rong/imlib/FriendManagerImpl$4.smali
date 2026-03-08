.class Lio/rong/imlib/FriendManagerImpl$4;
.super Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;
.source "FriendManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/FriendManagerImpl;->refuseFriendApplication(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/FriendManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

.field final synthetic val$reason:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/FriendManagerImpl$4;->this$0:Lio/rong/imlib/FriendManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/imlib/FriendManagerImpl$4;->val$userId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/imlib/FriendManagerImpl$4;->val$reason:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/FriendManagerImpl$4;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

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
    iget-object v0, p0, Lio/rong/imlib/FriendManagerImpl$4;->val$userId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/FriendManagerImpl$4;->val$reason:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/FriendManagerImpl$4;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {p1, v0, v1, v3, v2}, Lio/rong/imlib/IHandler;->handleFriendApplication(Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/IOperationCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
