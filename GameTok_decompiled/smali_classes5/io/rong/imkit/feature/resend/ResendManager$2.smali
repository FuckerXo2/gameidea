.class Lio/rong/imkit/feature/resend/ResendManager$2;
.super Ljava/lang/Object;
.source "ResendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/resend/ResendManager;->addResendMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;Lio/rong/imkit/feature/resend/ResendManager$AddResendMessageCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/resend/ResendManager;

.field final synthetic val$callBack:Lio/rong/imkit/feature/resend/ResendManager$AddResendMessageCallBack;

.field final synthetic val$errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/resend/ResendManager;Lio/rong/imlib/RongIMClient$ErrorCode;Lio/rong/imlib/model/Message;Lio/rong/imkit/feature/resend/ResendManager$AddResendMessageCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->val$errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->val$callBack:Lio/rong/imkit/feature/resend/ResendManager$AddResendMessageCallBack;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->val$errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/rong/imkit/feature/resend/ResendManager;->isResendErrorCode(Lio/rong/imlib/RongIMClient$ErrorCode;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 15
    .line 16
    invoke-static {v0}, Lio/rong/imkit/feature/resend/ResendManager;->b(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/Hashtable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "addResendMessage : id="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "ResendManager"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 65
    .line 66
    invoke-static {v0}, Lio/rong/imkit/feature/resend/ResendManager;->b(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/Hashtable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 73
    .line 74
    invoke-static {v0}, Lio/rong/imkit/feature/resend/ResendManager;->c(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 81
    .line 82
    invoke-static {v0}, Lio/rong/imkit/feature/resend/ResendManager;->b(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/Hashtable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 102
    .line 103
    invoke-static {v0}, Lio/rong/imkit/feature/resend/ResendManager;->c(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/rong/imkit/feature/resend/ResendManager;->beginResend()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 126
    .line 127
    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->val$callBack:Lio/rong/imkit/feature/resend/ResendManager$AddResendMessageCallBack;

    .line 133
    .line 134
    iget-object v1, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 135
    .line 136
    iget-object v2, p0, Lio/rong/imkit/feature/resend/ResendManager$2;->val$errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Lio/rong/imkit/feature/resend/ResendManager$AddResendMessageCallBack;->onComplete(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
