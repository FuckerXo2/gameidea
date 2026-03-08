.class Lio/rong/imlib/FriendManagerImpl$12;
.super Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;
.source "FriendManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/FriendManagerImpl;->setFriendAddPermission(Lio/rong/imlib/model/FriendAddPermission;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/FriendManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

.field final synthetic val$permission:Lio/rong/imlib/model/FriendAddPermission;


# direct methods
.method constructor <init>(Lio/rong/imlib/FriendManagerImpl;Ljava/lang/Object;Lio/rong/imlib/model/FriendAddPermission;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/FriendManagerImpl$12;->this$0:Lio/rong/imlib/FriendManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/imlib/FriendManagerImpl$12;->val$permission:Lio/rong/imlib/model/FriendAddPermission;

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/imlib/FriendManagerImpl$12;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method onInfoManagerEnabled(Lio/rong/imlib/IHandler;)V
    .locals 3
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
    iget-object v0, p0, Lio/rong/imlib/FriendManagerImpl$12;->val$permission:Lio/rong/imlib/model/FriendAddPermission;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/FriendAddPermission;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/FriendManagerImpl$12;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/IHandler;->setFriendAddPermission(ILio/rong/imlib/IOperationCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
