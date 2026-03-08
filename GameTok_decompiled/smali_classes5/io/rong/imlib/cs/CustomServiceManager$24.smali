.class Lio/rong/imlib/cs/CustomServiceManager$24;
.super Ljava/lang/Object;
.source "CustomServiceManager.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/cs/CustomServiceManager;->leaveMessageToCustomService(Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/cs/CustomServiceManager;

.field final synthetic val$operationCallback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/CustomServiceManager$24;->this$0:Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/cs/CustomServiceManager$24;->val$operationCallback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imlib/cs/CustomServiceManager$24;->val$operationCallback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imlib/cs/CustomServiceManager$24;->val$operationCallback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
