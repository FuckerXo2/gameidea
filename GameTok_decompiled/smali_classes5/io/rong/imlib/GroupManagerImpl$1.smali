.class Lio/rong/imlib/GroupManagerImpl$1;
.super Lio/rong/imlib/LibManagerProvider$InfoManagerAction;
.source "GroupManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/GroupManagerImpl;->createGroup(Lio/rong/imlib/model/GroupInfo;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/GroupManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;

.field final synthetic val$groupInfo:Lio/rong/imlib/model/GroupInfo;

.field final synthetic val$userIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/GroupManagerImpl;Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;Lio/rong/imlib/model/GroupInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/GroupManagerImpl$1;->this$0:Lio/rong/imlib/GroupManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/GroupManagerImpl$1;->val$callback:Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/GroupManagerImpl$1;->val$groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/GroupManagerImpl$1;->val$userIds:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/imlib/LibManagerProvider$InfoManagerAction;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/GroupManagerImpl$1;->val$callback:Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

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
    iget-object v0, p0, Lio/rong/imlib/GroupManagerImpl$1;->val$groupInfo:Lio/rong/imlib/model/GroupInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/GroupManagerImpl$1;->val$userIds:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/GroupManagerImpl$1;->val$callback:Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallbackEx;-><init>(Lio/rong/imlib/IRongCoreCallback$CreateGroupCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lio/rong/imlib/IHandler;->createGroup(Lio/rong/imlib/model/GroupInfo;Ljava/util/List;Lio/rong/imlib/IOperationCallbackEx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
