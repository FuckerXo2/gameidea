.class Lio/rong/imlib/RongCoreClientImpl$11$1$1;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$11$1;->onReceived(Lio/rong/imlib/model/Message;IZZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongCoreClientImpl$11$1;

.field final synthetic val$cmdLeft:I

.field final synthetic val$hasPackage:Z

.field final synthetic val$left:I

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$offline:Z


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$11$1;Lio/rong/imlib/model/Message;ZZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->this$2:Lio/rong/imlib/RongCoreClientImpl$11$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$hasPackage:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$offline:Z

    .line 8
    .line 9
    iput p5, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$left:I

    .line 10
    .line 11
    iput p6, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$cmdLeft:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RongCoreClientImpl"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "message content is null. Return directly!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$hasPackage:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "onReceived : "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$message:Lio/rong/imlib/model/Message;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$message:Lio/rong/imlib/model/Message;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", sender = "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$message:Lio/rong/imlib/model/Message;

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", uid = "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$message:Lio/rong/imlib/model/Message;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", offline:"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v2, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$offline:Z

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->this$2:Lio/rong/imlib/RongCoreClientImpl$11$1;

    .line 100
    .line 101
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$11$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$11;

    .line 102
    .line 103
    iget-object v1, v0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 104
    .line 105
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$message:Lio/rong/imlib/model/Message;

    .line 106
    .line 107
    iget v3, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$left:I

    .line 108
    .line 109
    iget-boolean v4, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$hasPackage:Z

    .line 110
    .line 111
    iget-boolean v5, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$offline:Z

    .line 112
    .line 113
    iget v6, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$cmdLeft:I

    .line 114
    .line 115
    invoke-static/range {v1 .. v6}, Lio/rong/imlib/RongCoreClientImpl;->access$2300(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;IZZI)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$2400()Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$message:Lio/rong/imlib/model/Message;

    .line 126
    .line 127
    new-instance v2, Lio/rong/imlib/model/ReceivedProfile;

    .line 128
    .line 129
    iget v3, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$left:I

    .line 130
    .line 131
    iget v4, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$cmdLeft:I

    .line 132
    .line 133
    sub-int/2addr v3, v4

    .line 134
    iget-boolean v4, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$hasPackage:Z

    .line 135
    .line 136
    iget-boolean v5, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$1;->val$offline:Z

    .line 137
    .line 138
    invoke-direct {v2, v3, v4, v5}, Lio/rong/imlib/model/ReceivedProfile;-><init>(IZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;->onReceivedMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
.end method
