.class Lio/rong/imlib/GroupManagerImpl$2;
.super Lio/rong/imlib/LibManagerProvider$InfoManagerAction;
.source "GroupManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/GroupManagerImpl;->updateGroupInfo(Lio/rong/imlib/model/GroupInfo;Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/GroupManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;

.field final synthetic val$groupInfo:Lio/rong/imlib/model/GroupInfo;


# direct methods
.method constructor <init>(Lio/rong/imlib/GroupManagerImpl;Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;Lio/rong/imlib/model/GroupInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/GroupManagerImpl$2;->this$0:Lio/rong/imlib/GroupManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/GroupManagerImpl$2;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/GroupManagerImpl$2;->val$groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/LibManagerProvider$InfoManagerAction;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/GroupManagerImpl$2;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

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
    iget-object v0, p0, Lio/rong/imlib/GroupManagerImpl$2;->val$groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/GroupManagerImpl$2;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;-><init>(Lio/rong/imlib/IRongCoreCallback$OperationCallbackEx;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/IHandler;->updateGroupInfo(Lio/rong/imlib/model/GroupInfo;Lio/rong/imlib/IOperationCallbackEx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
