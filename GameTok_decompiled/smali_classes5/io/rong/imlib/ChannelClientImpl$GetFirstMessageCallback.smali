.class final Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;
.super Lio/rong/imlib/IGetMessageWithProcessCallback$Stub;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/ChannelClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GetFirstMessageCallback"
.end annotation


# instance fields
.field private final callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

.field private conversation:Lio/rong/imlib/model/Conversation;

.field private enabled:Z

.field final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private option:Lio/rong/imlib/model/HistoryMessageOption;

.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;


# direct methods
.method public constructor <init>(Lio/rong/imlib/ChannelClientImpl;ZLio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IGetMessageWithProcessCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p2, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->enabled:Z

    .line 14
    .line 15
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->conversation:Lio/rong/imlib/model/Conversation;

    .line 16
    .line 17
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 18
    .line 19
    iput-object p5, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 20
    .line 21
    return-void
.end method

.method private processMessageLossLogic()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/rong/imlib/model/HistoryMessageOption;->getFirstLocalCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/rong/imlib/model/HistoryMessageOption;->getDataTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/rong/imlib/model/HistoryMessageOption;->getDataTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    :goto_0
    move-wide v5, v4

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lio/rong/imlib/model/Message;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/rong/imlib/model/HistoryMessageOption;->getDataTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    cmp-long v0, v6, v8

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/rong/imlib/model/HistoryMessageOption;->getDataTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/rong/imlib/model/HistoryMessageOption;->isForward()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move v0, v2

    .line 94
    :goto_1
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v0, v3, :cond_8

    .line 101
    .line 102
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lio/rong/imlib/model/Message;

    .line 109
    .line 110
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->isMayHasMoreMessagesBefore()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lio/rong/imlib/model/Message;

    .line 123
    .line 124
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->isEmptyContent()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lio/rong/imlib/model/Message;

    .line 141
    .line 142
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/rong/imlib/model/HistoryMessageOption;->isForward()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    move v0, v1

    .line 156
    :goto_3
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v0, v3, :cond_8

    .line 163
    .line 164
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lio/rong/imlib/model/Message;

    .line 171
    .line 172
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->isMayHasMoreMessagesBefore()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lio/rong/imlib/model/Message;

    .line 185
    .line 186
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->isEmptyContent()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    :goto_4
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 197
    .line 198
    sub-int/2addr v0, v1

    .line 199
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lio/rong/imlib/model/Message;

    .line 204
    .line 205
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    move v1, v2

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    :goto_5
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 215
    .line 216
    invoke-virtual {v0}, Lio/rong/imlib/model/HistoryMessageOption;->getDataTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :goto_6
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 225
    .line 226
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->conversation:Lio/rong/imlib/model/Conversation;

    .line 227
    .line 228
    iget-object v4, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 229
    .line 230
    iget-object v7, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 231
    .line 232
    iget-object v8, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 233
    .line 234
    invoke-static/range {v2 .. v8}, Lio/rong/imlib/ChannelClientImpl;->access$1500(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/HistoryMessageOption;JLio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    invoke-direct {p0}, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->processMessages()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private processMessages()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imlib/ChannelClientImpl;->access$1300(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 14
    .line 15
    invoke-static {v0, v4, v1}, Lio/rong/imlib/ChannelClientImpl;->access$1400(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 23
    .line 24
    invoke-interface/range {v3 .. v8}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onComplete(Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private useMessageLossLogic()Z
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->conversation:Lio/rong/imlib/model/Conversation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->enabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method


# virtual methods
.method public onComplete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->useMessageLossLogic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->processMessages()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->processMessageLossLogic()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onProcess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$GetFirstMessageCallback;->messages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
