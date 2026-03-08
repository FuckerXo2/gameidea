.class Lio/rong/imkit/feature/resend/ResendManager$7;
.super Ljava/lang/Object;
.source "ResendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/resend/ResendManager;->loopResendMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/resend/ResendManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/resend/ResendManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/resend/ResendManager$7;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$7;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/resend/ResendManager;->c(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "beginResend: messageId = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ResendManager"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/rong/imkit/IMCenter;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 46
    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/feature/resend/ResendManager$7;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 51
    .line 52
    invoke-static {v1}, Lio/rong/imkit/feature/resend/ResendManager;->b(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/Hashtable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lio/rong/imlib/model/Message;

    .line 61
    .line 62
    new-instance v3, Lio/rong/imkit/feature/resend/ResendManager$7$1;

    .line 63
    .line 64
    invoke-direct {v3, p0, v0}, Lio/rong/imkit/feature/resend/ResendManager$7$1;-><init>(Lio/rong/imkit/feature/resend/ResendManager$7;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lio/rong/imkit/feature/resend/ResendManager;->f(Lio/rong/imkit/feature/resend/ResendManager;Lio/rong/imlib/model/Message;Lio/rong/imkit/feature/resend/ResendManager$ReSendMessageCallback;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$7;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Lio/rong/imkit/feature/resend/ResendManager;->d(Lio/rong/imkit/feature/resend/ResendManager;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
