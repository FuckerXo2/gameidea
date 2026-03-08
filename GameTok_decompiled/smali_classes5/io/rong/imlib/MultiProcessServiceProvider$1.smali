.class Lio/rong/imlib/MultiProcessServiceProvider$1;
.super Ljava/lang/Object;
.source "MultiProcessServiceProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/MultiProcessServiceProvider;->serviceDisconnectedOpt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/MultiProcessServiceProvider;


# direct methods
.method constructor <init>(Lio/rong/imlib/MultiProcessServiceProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/MultiProcessServiceProvider$1;->this$0:Lio/rong/imlib/MultiProcessServiceProvider;

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
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClientImpl;->isInForeground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    :goto_0
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->BIND_SERVICE_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "bind"

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/rong/imlib/ModuleManager;->unInit()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/rong/imlib/MultiProcessServiceProvider$1;->this$0:Lio/rong/imlib/MultiProcessServiceProvider;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lio/rong/imlib/MultiProcessServiceProvider;->access$102(Lio/rong/imlib/MultiProcessServiceProvider;Lio/rong/imlib/IHandler;)Lio/rong/imlib/IHandler;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/imlib/MultiProcessServiceProvider$1;->this$0:Lio/rong/imlib/MultiProcessServiceProvider;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lio/rong/imlib/MultiProcessServiceProvider;->access$202(Lio/rong/imlib/MultiProcessServiceProvider;Z)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lio/rong/imlib/IMLibRTCClient;->getInstance()Lio/rong/imlib/IMLibRTCClient;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/rong/imlib/IMLibRTCClient;->OnServiceDisconnected()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lio/rong/imlib/MultiProcessServiceProvider;->access$300()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "onServiceDisconnected "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lio/rong/imlib/RongCoreClientImpl;->getConnectionStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClientImpl;->canConnectStatus()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClientImpl;->getStatusListener()Lio/rong/imlib/RongCoreClientImpl$StatusListener;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->SUSPEND:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl$StatusListener;->onConnectionStatusChange(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClientImpl;->isInForeground()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lio/rong/imlib/MultiProcessServiceProvider$1;->this$0:Lio/rong/imlib/MultiProcessServiceProvider;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lio/rong/imlib/MultiProcessServiceProvider;->access$402(Lio/rong/imlib/MultiProcessServiceProvider;I)I

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lio/rong/imlib/MultiProcessServiceProvider$1;->this$0:Lio/rong/imlib/MultiProcessServiceProvider;

    .line 124
    .line 125
    const/16 v1, 0x64

    .line 126
    .line 127
    invoke-static {v0, v1}, Lio/rong/imlib/MultiProcessServiceProvider;->access$502(Lio/rong/imlib/MultiProcessServiceProvider;I)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/MultiProcessServiceProvider$1;->this$0:Lio/rong/imlib/MultiProcessServiceProvider;

    .line 132
    .line 133
    const/16 v1, 0x3e8

    .line 134
    .line 135
    invoke-static {v0, v1}, Lio/rong/imlib/MultiProcessServiceProvider;->access$502(Lio/rong/imlib/MultiProcessServiceProvider;I)I

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lio/rong/imlib/MultiProcessServiceProvider$1;->this$0:Lio/rong/imlib/MultiProcessServiceProvider;

    .line 139
    .line 140
    invoke-static {v0}, Lio/rong/imlib/MultiProcessServiceProvider;->access$400(Lio/rong/imlib/MultiProcessServiceProvider;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    if-le v0, v1, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lio/rong/imlib/MultiProcessServiceProvider;->access$300()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "backgroundBindCount ="

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lio/rong/imlib/MultiProcessServiceProvider$1;->this$0:Lio/rong/imlib/MultiProcessServiceProvider;

    .line 163
    .line 164
    invoke-static {v2}, Lio/rong/imlib/MultiProcessServiceProvider;->access$400(Lio/rong/imlib/MultiProcessServiceProvider;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/rong/imlib/MultiProcessServiceProvider$1;->this$0:Lio/rong/imlib/MultiProcessServiceProvider;

    .line 180
    .line 181
    new-instance v1, Lio/rong/imlib/D0;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lio/rong/imlib/D0;-><init>(Lio/rong/imlib/MultiProcessServiceProvider;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lio/rong/imlib/MultiProcessServiceProvider$1;->this$0:Lio/rong/imlib/MultiProcessServiceProvider;

    .line 187
    .line 188
    invoke-static {v0}, Lio/rong/imlib/MultiProcessServiceProvider;->access$500(Lio/rong/imlib/MultiProcessServiceProvider;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v2, v0

    .line 193
    invoke-static {v1, v2, v3}, Lio/rong/imlib/common/SingleThreadWorkExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
