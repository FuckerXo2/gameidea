.class Lio/rong/imlib/GroupManagerImpl$4;
.super Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;
.source "GroupManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/GroupManagerImpl;->kickGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/GroupManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

.field final synthetic val$config:Lio/rong/imlib/model/QuitGroupConfig;

.field final synthetic val$groupId:Ljava/lang/String;

.field final synthetic val$userIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/GroupManagerImpl$4;->this$0:Lio/rong/imlib/GroupManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/imlib/GroupManagerImpl$4;->val$groupId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/imlib/GroupManagerImpl$4;->val$userIds:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/GroupManagerImpl$4;->val$config:Lio/rong/imlib/model/QuitGroupConfig;

    .line 8
    .line 9
    iput-object p6, p0, Lio/rong/imlib/GroupManagerImpl$4;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

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
    iget-object v0, p0, Lio/rong/imlib/GroupManagerImpl$4;->val$groupId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/GroupManagerImpl$4;->val$userIds:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/GroupManagerImpl$4;->val$config:Lio/rong/imlib/model/QuitGroupConfig;

    .line 6
    .line 7
    new-instance v3, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;

    .line 8
    .line 9
    iget-object v4, p0, Lio/rong/imlib/GroupManagerImpl$4;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lio/rong/imlib/IHandler;->kickGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IOperationCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
