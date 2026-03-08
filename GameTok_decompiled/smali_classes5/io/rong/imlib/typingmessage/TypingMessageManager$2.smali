.class Lio/rong/imlib/typingmessage/TypingMessageManager$2;
.super Ljava/lang/Object;
.source "TypingMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/typingmessage/TypingMessageManager;->onReceiveTypingMessage(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/typingmessage/TypingMessageManager;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/rong/imlib/typingmessage/TypingStatusMessage;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/rong/imlib/typingmessage/TypingStatusMessage;->getTypingContentType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v2, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ";;;"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ";;;"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 106
    .line 107
    invoke-static {v2}, Lio/rong/imlib/typingmessage/TypingMessageManager;->access$300(Lio/rong/imlib/typingmessage/TypingMessageManager;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 118
    .line 119
    invoke-static {v2}, Lio/rong/imlib/typingmessage/TypingMessageManager;->access$300(Lio/rong/imlib/typingmessage/TypingMessageManager;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    new-instance v8, Lio/rong/imlib/typingmessage/TypingStatus;

    .line 138
    .line 139
    iget-object v9, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 140
    .line 141
    invoke-virtual {v9}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-direct {v8, v4, v1, v9, v10}, Lio/rong/imlib/typingmessage/TypingStatus;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2, v5, v6, v7}, Lio/rong/imlib/typingmessage/TypingMessageManager;->access$400(Lio/rong/imlib/typingmessage/TypingMessageManager;Ljava/util/Collection;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lio/rong/imlib/typingmessage/TypingStatus;

    .line 167
    .line 168
    iget-object v9, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->val$message:Lio/rong/imlib/model/Message;

    .line 169
    .line 170
    invoke-virtual {v9}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-direct {v8, v4, v1, v9, v10}, Lio/rong/imlib/typingmessage/TypingStatus;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v1, v8, v5, v6, v7}, Lio/rong/imlib/typingmessage/TypingMessageManager;->access$400(Lio/rong/imlib/typingmessage/TypingMessageManager;Ljava/util/Collection;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 190
    .line 191
    invoke-static {v1}, Lio/rong/imlib/typingmessage/TypingMessageManager;->access$300(Lio/rong/imlib/typingmessage/TypingMessageManager;)Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lio/rong/imlib/common/ExecutorFactory;->getWorkHandler()Landroid/os/Handler;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lio/rong/imlib/common/ExecutorFactory;->getWorkHandler()Landroid/os/Handler;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v2, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 237
    .line 238
    invoke-static/range {v2 .. v7}, Lio/rong/imlib/typingmessage/TypingMessageManager;->access$500(Lio/rong/imlib/typingmessage/TypingMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    iget-object v5, p0, Lio/rong/imlib/typingmessage/TypingMessageManager$2;->this$0:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 247
    .line 248
    invoke-static {v5}, Lio/rong/imlib/typingmessage/TypingMessageManager;->access$200(Lio/rong/imlib/typingmessage/TypingMessageManager;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-long v5, v5

    .line 253
    add-long/2addr v3, v5

    .line 254
    invoke-virtual {v8, v2, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 255
    .line 256
    .line 257
    monitor-exit v0

    .line 258
    return-void

    .line 259
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    throw v1
.end method
