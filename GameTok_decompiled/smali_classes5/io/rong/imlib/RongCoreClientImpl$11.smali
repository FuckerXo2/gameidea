.class Lio/rong/imlib/RongCoreClientImpl$11;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->setIPCListenersAfterRebind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 3
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
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$1300()Lio/rong/imlib/model/InitOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->setInitOption(Lio/rong/imlib/model/InitOption;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/rong/imlib/IHandler;->initHttpDns()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$2000()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->setUserPolicy(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 19
    .line 20
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$2100(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/RongCoreClientImpl$StatusListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 27
    .line 28
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$StatusListener;

    .line 29
    .line 30
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lio/rong/imlib/RongCoreClientImpl$StatusListener;-><init>(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->access$2102(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/RongCoreClientImpl$StatusListener;)Lio/rong/imlib/RongCoreClientImpl$StatusListener;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 39
    .line 40
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$2100(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/RongCoreClientImpl$StatusListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->setConnectionStatusListener(Lio/rong/imlib/IConnectionStatusListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 48
    .line 49
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$2200(Lio/rong/imlib/RongCoreClientImpl;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->setReconnectKickEnable(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$11$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$11$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$11;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->setOnReceiveMessageListener(Lio/rong/imlib/OnReceiveMessageListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$11$2;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$11$2;-><init>(Lio/rong/imlib/RongCoreClientImpl$11;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->setUserProfileListener(Lio/rong/imlib/UserProfileSettingListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$11$3;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$11$3;-><init>(Lio/rong/imlib/RongCoreClientImpl$11;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->setConversationStatusListener(Lio/rong/imlib/ConversationStatusListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$11$4;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$11$4;-><init>(Lio/rong/imlib/RongCoreClientImpl$11;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->setConversationListener(Lio/rong/imlib/IConversationListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$11$5;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$11$5;-><init>(Lio/rong/imlib/RongCoreClientImpl$11;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->setLogListener(Lio/rong/imlib/IStringCallback;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$11$6;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$11$6;-><init>(Lio/rong/imlib/RongCoreClientImpl$11;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->setMessageExpansionListener(Lio/rong/imlib/IMessageExpansionListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$11$7;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$11$7;-><init>(Lio/rong/imlib/RongCoreClientImpl$11;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->setMessageDeliverListener(Lio/rong/imlib/IMessageDeliverListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$11$8;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$11$8;-><init>(Lio/rong/imlib/RongCoreClientImpl$11;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->addSubscribeEventListener(Lio/rong/imlib/IOnSubscribeEventListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$11$9;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$11$9;-><init>(Lio/rong/imlib/RongCoreClientImpl$11;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->setGroupEventListener(Lio/rong/imlib/IGroupEventListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$11$10;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$11$10;-><init>(Lio/rong/imlib/RongCoreClientImpl$11;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->setFriendEventListener(Lio/rong/imlib/IFriendEventListener;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lio/rong/imlib/ChannelClientImpl;->getInstanceForInterior()Lio/rong/imlib/ChannelClientImpl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lio/rong/imlib/ChannelClientImpl;->initReceiver(Lio/rong/imlib/IHandler;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 146
    .line 147
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$800(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->registerMessageTypes(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 164
    .line 165
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$3700(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->registerCmdMsgTypes(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 178
    .line 179
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$3800(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->registerDeleteMessageType(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 190
    .line 191
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$3900(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 204
    .line 205
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$3900(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->registerMessageTypeByCustomMessageInfos(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$11;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 220
    .line 221
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$4000(Lio/rong/imlib/RongCoreClientImpl;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-interface {p1}, Lio/rong/imlib/IHandler;->cancelSDKHeartBeat()V

    .line 228
    .line 229
    .line 230
    :cond_2
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
    const-string v1, "initReceiver"

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
    return-void
.end method
