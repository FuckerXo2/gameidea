.class Lio/rong/imlib/GroupManagerImpl$11;
.super Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;
.source "GroupManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/GroupManagerImpl;->setGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/GroupManagerImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$groupId:Ljava/lang/String;

.field final synthetic val$nickname:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/GroupManagerImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/GroupManagerImpl$11;->this$0:Lio/rong/imlib/GroupManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lio/rong/imlib/GroupManagerImpl$11;->val$groupId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lio/rong/imlib/GroupManagerImpl$11;->val$userId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lio/rong/imlib/GroupManagerImpl$11;->val$nickname:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lio/rong/imlib/GroupManagerImpl$11;->val$extra:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lio/rong/imlib/GroupManagerImpl$11;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lio/rong/imlib/LibManagerProvider$DefaultInfoManagerAction;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method onInfoManagerEnabled(Lio/rong/imlib/IHandler;)V
    .locals 6
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
    iget-object v1, p0, Lio/rong/imlib/GroupManagerImpl$11;->val$groupId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lio/rong/imlib/GroupManagerImpl$11;->val$userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lio/rong/imlib/GroupManagerImpl$11;->val$nickname:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lio/rong/imlib/GroupManagerImpl$11;->val$extra:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/GroupManagerImpl$11;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->setGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
