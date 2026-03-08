.class Lio/rong/push/core/PushClient$PushReader;
.super Ljava/lang/Thread;
.source "PushClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PushReader"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/core/PushClient;


# direct methods
.method private constructor <init>(Lio/rong/push/core/PushClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/core/PushClient;Lio/rong/push/core/PushClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/rong/push/core/PushClient$PushReader;-><init>(Lio/rong/push/core/PushClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "PushReader IOException. "

    .line 2
    .line 3
    const-string v1, "PushClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    .line 7
    .line 8
    invoke-static {v3}, Lio/rong/push/core/PushClient;->access$100(Lio/rong/push/core/PushClient;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    const-wide/16 v3, 0x64

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    .line 20
    .line 21
    invoke-static {v3}, Lio/rong/push/core/PushClient;->access$200(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    .line 28
    .line 29
    invoke-static {v2}, Lio/rong/push/core/PushClient;->access$200(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lio/rong/push/core/PushProtocalStack$MessageInputStream;->readMessage()Lio/rong/push/core/PushProtocalStack$Message;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v2

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lio/rong/push/core/PushClient;->access$300(Lio/rong/push/core/PushClient;Lio/rong/push/core/PushProtocalStack$Message;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    .line 73
    .line 74
    invoke-static {v0}, Lio/rong/push/core/PushClient;->access$400(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushClient$ClientListener;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    .line 81
    .line 82
    invoke-static {v0}, Lio/rong/push/core/PushClient;->access$400(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushClient$ClientListener;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lio/rong/push/core/PushClient$ClientListener;->onDisConnected()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    .line 120
    .line 121
    invoke-static {v0}, Lio/rong/push/core/PushClient;->access$400(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushClient$ClientListener;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    .line 128
    .line 129
    invoke-static {v0}, Lio/rong/push/core/PushClient;->access$400(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushClient$ClientListener;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lio/rong/push/core/PushClient$ClientListener;->onDisConnected()V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_4
    return-void
.end method
