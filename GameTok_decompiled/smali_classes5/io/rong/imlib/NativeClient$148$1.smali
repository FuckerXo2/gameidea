.class Lio/rong/imlib/NativeClient$148$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$148;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$148;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$148;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$148$1;->this$1:Lio/rong/imlib/NativeClient$148;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/NativeClient$148$1;->this$1:Lio/rong/imlib/NativeClient$148;

    .line 2
    .line 3
    iget-object p2, p2, Lio/rong/imlib/NativeClient$148;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lio/rong/imlib/NativeClient$OperationCallback;->onSuccess()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "setUltraGroupConversationChannelDefaultNotificationLevel operationComplete: status = "

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "NativeClient"

    .line 32
    .line 33
    invoke-static {p3, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/rong/imlib/NativeClient$148$1;->this$1:Lio/rong/imlib/NativeClient$148;

    .line 37
    .line 38
    iget-object p2, p2, Lio/rong/imlib/NativeClient$148;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lio/rong/imlib/NativeClient$OperationCallback;->onError(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
