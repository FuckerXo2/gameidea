.class Lio/rong/imlib/RongCoreClientImpl$21;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->setMessageReadTime(JJLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

.field final synthetic val$messageId:J

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;JJLio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$21;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/rong/imlib/RongCoreClientImpl$21;->val$messageId:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/rong/imlib/RongCoreClientImpl$21;->val$timestamp:J

    .line 6
    .line 7
    iput-object p6, p0, Lio/rong/imlib/RongCoreClientImpl$21;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 7
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
    iget-wide v1, p0, Lio/rong/imlib/RongCoreClientImpl$21;->val$messageId:J

    .line 2
    .line 3
    iget-wide v3, p0, Lio/rong/imlib/RongCoreClientImpl$21;->val$timestamp:J

    .line 4
    .line 5
    new-instance v5, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$21;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 8
    .line 9
    sget-object v6, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SET_MESSAGE_READ_TIME_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    invoke-direct {v5, v0, v6}, Lio/rong/imlib/ChannelClientImpl$BooleanCallback;-><init>(Lio/rong/imlib/IRongCoreCallback$OperationCallback;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/IHandler;->setMessageReadTime(JJLio/rong/imlib/IBooleanCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMessageReadTime"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "RongCoreClientImpl"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$21;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$21;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/rong/imlib/RongCoreClientImpl;->access$4800(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
