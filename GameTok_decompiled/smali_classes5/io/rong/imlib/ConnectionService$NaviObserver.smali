.class Lio/rong/imlib/ConnectionService$NaviObserver;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Lio/rong/imlib/navigation/NavigationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/ConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NaviObserver"
.end annotation


# instance fields
.field private mInForegroundOfObserver:Z

.field private mIsReconnectOfObserver:Z

.field private mRsnOfObserver:I

.field final synthetic this$0:Lio/rong/imlib/ConnectionService;


# direct methods
.method private constructor <init>(Lio/rong/imlib/ConnectionService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/ConnectionService;Lio/rong/imlib/ConnectionService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/ConnectionService$NaviObserver;-><init>(Lio/rong/imlib/ConnectionService;)V

    return-void
.end method


# virtual methods
.method protected doUpdate(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->mRsnOfObserver:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->mIsReconnectOfObserver:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->mInForegroundOfObserver:Z

    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    .line 6
    .line 7
    invoke-static {v1}, Lio/rong/imlib/ConnectionService;->access$3100(Lio/rong/imlib/ConnectionService;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    .line 26
    .line 27
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$3100(Lio/rong/imlib/ConnectionService;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/rong/imlib/ConnectionService$NaviObserver$3;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/ConnectionService$NaviObserver$3;-><init>(Lio/rong/imlib/ConnectionService$NaviObserver;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "[connect] get cmp error, errorCode = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "ConnectionService"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, -0x1

    .line 69
    if-eq v0, p2, :cond_5

    .line 70
    .line 71
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_ENVIRONMENT_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, p2, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    .line 81
    .line 82
    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$1200(Lio/rong/imlib/ConnectionService;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getPrivateCloudConfig(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {}, Lio/rong/imlib/CMPStrategy;->getInstance()Lio/rong/imlib/CMPStrategy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lio/rong/imlib/CMPStrategy;->getCmpList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x4

    .line 117
    const-string v4, "L-Env-S"

    .line 118
    .line 119
    const-string v5, "private:"

    .line 120
    .line 121
    invoke-static {v2, v3, v4, v5, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    .line 125
    .line 126
    invoke-static {v1}, Lio/rong/imlib/ConnectionService;->access$3200(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/NativeObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Lio/rong/imlib/NativeObject;->SetEnvironment(Z)I

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    .line 134
    .line 135
    iget-boolean v1, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->mIsReconnectOfObserver:Z

    .line 136
    .line 137
    iget-boolean v2, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->mInForegroundOfObserver:Z

    .line 138
    .line 139
    iget v4, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->mRsnOfObserver:I

    .line 140
    .line 141
    invoke-static {v0, p1, v1, v2, v4}, Lio/rong/imlib/ConnectionService;->access$3300(Lio/rong/imlib/ConnectionService;Ljava/lang/String;ZZI)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    .line 146
    .line 147
    const-string v0, "NaviCmpListEmpty"

    .line 148
    .line 149
    invoke-virtual {p1, p2, v1, v0}, Lio/rong/imlib/ConnectionService;->disposeReconnectByErrorCode(IILjava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    const/16 p1, 0x7538

    .line 153
    .line 154
    if-ne p2, p1, :cond_4

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "0"

    .line 169
    .line 170
    const-string v2, "navi"

    .line 171
    .line 172
    filled-new-array {p1, v2, p2, v0, v1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 p2, 0x2

    .line 177
    const-string v0, "P-rtcon-E"

    .line 178
    .line 179
    const-string v1, "code|method|nativeCode|sessionId|seq_id"

    .line 180
    .line 181
    invoke-static {p2, v3, v0, v1, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    .line 186
    .line 187
    const-string v0, "NaviError"

    .line 188
    .line 189
    invoke-virtual {p1, p2, v1, v0}, Lio/rong/imlib/ConnectionService;->disposeReconnectByErrorCode(IILjava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    .line 193
    .line 194
    invoke-static {p1, p2}, Lio/rong/imlib/ConnectionService;->access$1700(Lio/rong/imlib/ConnectionService;I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    invoke-static {v1}, Lio/rong/imlib/ConnectionService;->access$3100(Lio/rong/imlib/ConnectionService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$3100(Lio/rong/imlib/ConnectionService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/ConnectionService$NaviObserver$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ConnectionService$NaviObserver$1;-><init>(Lio/rong/imlib/ConnectionService$NaviObserver;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    const-string v0, "ConnectionService"

    const-string v1, "[connect] get cmp success"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$1200(Lio/rong/imlib/ConnectionService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getPrivateCloudConfig(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "L-Env-S"

    const-string v5, "private"

    invoke-static {v2, v3, v4, v5, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    invoke-static {v1}, Lio/rong/imlib/ConnectionService;->access$3200(Lio/rong/imlib/ConnectionService;)Lio/rong/imlib/NativeObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imlib/NativeObject;->SetEnvironment(Z)I

    .line 7
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    iget-boolean v1, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->mIsReconnectOfObserver:Z

    iget-boolean v2, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->mInForegroundOfObserver:Z

    iget v3, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->mRsnOfObserver:I

    invoke-static {v0, p1, v1, v2, v3}, Lio/rong/imlib/ConnectionService;->access$3300(Lio/rong/imlib/ConnectionService;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    invoke-static {v1}, Lio/rong/imlib/ConnectionService;->access$3100(Lio/rong/imlib/ConnectionService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/rong/imlib/ConnectionService$NaviObserver;->this$0:Lio/rong/imlib/ConnectionService;

    invoke-static {v0}, Lio/rong/imlib/ConnectionService;->access$3100(Lio/rong/imlib/ConnectionService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/ConnectionService$NaviObserver$2;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/ConnectionService$NaviObserver$2;-><init>(Lio/rong/imlib/ConnectionService$NaviObserver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[connect] get cmp success,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionService"

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lio/rong/imlib/ConnectionService$NaviObserver;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
