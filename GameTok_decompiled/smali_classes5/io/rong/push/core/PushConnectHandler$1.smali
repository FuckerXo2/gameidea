.class Lio/rong/push/core/PushConnectHandler$1;
.super Ljava/lang/Object;
.source "PushConnectHandler.java"

# interfaces
.implements Lio/rong/push/core/PushClient$ConnectStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/core/PushConnectHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/core/PushConnectHandler;


# direct methods
.method constructor <init>(Lio/rong/push/core/PushConnectHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/core/PushConnectHandler$1;->this$0:Lio/rong/push/core/PushConnectHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushConnectHandler$1;->this$0:Lio/rong/push/core/PushConnectHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/push/core/PushConnectHandler;->access$000(Lio/rong/push/core/PushConnectHandler;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "push connect success."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/push/core/PushConnectHandler$1;->this$0:Lio/rong/push/core/PushConnectHandler;

    .line 13
    .line 14
    invoke-static {v0}, Lio/rong/push/core/PushConnectHandler;->access$100(Lio/rong/push/core/PushConnectHandler;)Lio/rong/push/pushconfig/IResultCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/rong/push/pushconfig/IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/push/core/PushConnectHandler$1;->this$0:Lio/rong/push/core/PushConnectHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/push/core/PushConnectHandler;->access$000(Lio/rong/push/core/PushConnectHandler;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "push connect error."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/push/core/PushConnectHandler$1;->this$0:Lio/rong/push/core/PushConnectHandler;

    .line 13
    .line 14
    invoke-static {v0}, Lio/rong/push/core/PushConnectHandler;->access$200(Lio/rong/push/core/PushConnectHandler;)Lio/rong/push/core/PushClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/rong/push/core/PushClient;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/push/core/PushConnectHandler$1;->this$0:Lio/rong/push/core/PushConnectHandler;

    .line 22
    .line 23
    invoke-static {v0}, Lio/rong/push/core/PushConnectHandler;->access$300(Lio/rong/push/core/PushConnectHandler;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lio/rong/push/core/PushConnectHandler$1;->this$0:Lio/rong/push/core/PushConnectHandler;

    .line 28
    .line 29
    invoke-static {v1}, Lio/rong/push/core/PushConnectHandler;->access$400(Lio/rong/push/core/PushConnectHandler;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/push/core/PushConnectHandler$1;->this$0:Lio/rong/push/core/PushConnectHandler;

    .line 42
    .line 43
    invoke-static {v0}, Lio/rong/push/core/PushConnectHandler;->access$300(Lio/rong/push/core/PushConnectHandler;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lio/rong/push/core/PushConnectHandler$1;->this$0:Lio/rong/push/core/PushConnectHandler;

    .line 54
    .line 55
    invoke-static {v0}, Lio/rong/push/core/PushConnectHandler;->access$100(Lio/rong/push/core/PushConnectHandler;)Lio/rong/push/pushconfig/IResultCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lio/rong/push/PushErrorCode;->IO_EXCEPTION:Lio/rong/push/PushErrorCode;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/rong/push/pushconfig/IResultCallback;->onError(Lio/rong/push/PushErrorCode;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
