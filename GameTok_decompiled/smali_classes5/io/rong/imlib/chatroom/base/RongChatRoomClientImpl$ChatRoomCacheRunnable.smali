.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChatRoomCacheRunnable"
.end annotation


# instance fields
.field chatRoomId:Ljava/lang/String;

.field chatRoomIdExist:Z

.field count:I

.field extra:Ljava/lang/String;

.field joinMode:I

.field onceSuccess:Z

.field final synthetic this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->count:I

    .line 7
    .line 8
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomId:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomIdExist:Z

    .line 11
    .line 12
    iput p5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->joinMode:I

    .line 13
    .line 14
    iput-object p6, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->extra:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "re-join chatroom "

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "RongChatRoomClient"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$700(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getCurrentConnectionStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :try_start_0
    new-instance v7, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v7, v0}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$500()Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v5, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v5}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;->onJoining(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v5, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v5}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;->onJoining(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_REJOIN_CHATROOM_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "room_id|existed|count"

    .line 102
    .line 103
    iget-object v6, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomId:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v8, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomIdExist:Z

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-boolean v9, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->onceSuccess:Z

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    const/4 v9, -0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget v9, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->count:I

    .line 118
    .line 119
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    filled-new-array {v6, v8, v9}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v8, 0x4

    .line 128
    invoke-static {v8, v4, v0, v5, v6}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomIdExist:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v15, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomId:Ljava/lang/String;

    .line 140
    .line 141
    iget v14, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->count:I

    .line 142
    .line 143
    iget-object v13, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->extra:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v16, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;

    .line 146
    .line 147
    iget-object v6, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 148
    .line 149
    iget-object v8, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomId:Ljava/lang/String;

    .line 150
    .line 151
    iget v9, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->count:I

    .line 152
    .line 153
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getJoinMultiChatRoomEnable()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget-boolean v11, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomIdExist:Z

    .line 162
    .line 163
    iget v12, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->joinMode:I

    .line 164
    .line 165
    iget-object v5, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->extra:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    move-object/from16 v18, v5

    .line 170
    .line 171
    move-object/from16 v5, v16

    .line 172
    .line 173
    move/from16 v19, v12

    .line 174
    .line 175
    move/from16 v12, v17

    .line 176
    .line 177
    move-object/from16 v17, v13

    .line 178
    .line 179
    move/from16 v13, v19

    .line 180
    .line 181
    move/from16 v19, v14

    .line 182
    .line 183
    move-object/from16 v14, v18

    .line 184
    .line 185
    invoke-direct/range {v5 .. v14}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;IZZZILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v14, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->joinMode:I

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    move-object v8, v0

    .line 192
    move-object v9, v15

    .line 193
    move/from16 v10, v19

    .line 194
    .line 195
    move-object/from16 v11, v17

    .line 196
    .line 197
    move-object/from16 v12, v16

    .line 198
    .line 199
    invoke-virtual/range {v8 .. v14}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->joinExistChatRoom(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;ZI)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_3
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v15, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomId:Ljava/lang/String;

    .line 209
    .line 210
    iget v14, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->count:I

    .line 211
    .line 212
    new-instance v13, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;

    .line 213
    .line 214
    iget-object v6, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 215
    .line 216
    iget-object v8, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomId:Ljava/lang/String;

    .line 217
    .line 218
    iget v9, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->count:I

    .line 219
    .line 220
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getJoinMultiChatRoomEnable()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-boolean v11, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomIdExist:Z

    .line 229
    .line 230
    iget v12, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->joinMode:I

    .line 231
    .line 232
    iget-object v5, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->extra:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    move-object v5, v13

    .line 239
    move/from16 v18, v12

    .line 240
    .line 241
    move/from16 v12, v16

    .line 242
    .line 243
    move-object v4, v13

    .line 244
    move/from16 v13, v18

    .line 245
    .line 246
    move v3, v14

    .line 247
    move-object/from16 v14, v17

    .line 248
    .line 249
    invoke-direct/range {v5 .. v14}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;IZZZILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget v5, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->joinMode:I

    .line 253
    .line 254
    invoke-virtual {v0, v15, v3, v4, v5}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/IChatRoomOperationCallback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_2
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->A_REJOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 259
    .line 260
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/4 v4, -0x1

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v5, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomId:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/4 v5, 0x2

    .line 280
    const-string v6, "code|room_id|stacks"

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-static {v5, v7, v3, v6, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v3, "ChatRoomCacheRunnable"

    .line 287
    .line 288
    invoke-static {v2, v3, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    const-string v0, "re-join chatroom exception"

    .line 292
    .line 293
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v3, "re-join chatroom error : "

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lio/rong/imlib/RongCoreClient;->getCurrentConnectionStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChatRoomCacheRunnable{chatRoomId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", count="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->count:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", onceSuccess="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->onceSuccess:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", chatRoomIdExist="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->chatRoomIdExist:Z

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", state=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lio/rong/imlib/RongCoreClient;->getCurrentConnectionStatus()Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
