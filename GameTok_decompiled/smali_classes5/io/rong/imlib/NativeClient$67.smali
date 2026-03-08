.class Lio/rong/imlib/NativeClient$67;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$67;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$67;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public action()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lio/rong/message/ImageMessage;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/rong/message/ImageMessage;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lio/rong/message/GIFMessage;

    .line 33
    .line 34
    const-string v1, "NativeClient"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/rong/message/GIFMessage;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/rong/message/GIFMessage;->getGifDataSize()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->this$0:Lio/rong/imlib/NativeClient;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getGIFLimitSize()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v4, v0

    .line 57
    const-wide/16 v6, 0x400

    .line 58
    .line 59
    mul-long/2addr v4, v6

    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "Gif size is too long! "

    .line 65
    .line 66
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    .line 70
    .line 71
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_GIF_MSG_SIZE_LIMIT_EXCEED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lio/rong/message/GIFMessage;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "RC:SightMsg"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 117
    .line 118
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lio/rong/message/SightMessage;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/rong/message/SightMessage;->getDuration()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, p0, Lio/rong/imlib/NativeClient$67;->this$0:Lio/rong/imlib/NativeClient;

    .line 129
    .line 130
    invoke-virtual {v2}, Lio/rong/imlib/NativeClient;->getVideoLimitTime()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-le v0, v2, :cond_3

    .line 135
    .line 136
    const-string v0, "sight duration is too long! "

    .line 137
    .line 138
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    .line 142
    .line 143
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_SIGHT_MSG_DURATION_LIMIT_EXCEED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 144
    .line 145
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 160
    .line 161
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 168
    .line 169
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v0, v0, Lio/rong/message/HQVoiceMessage;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 184
    .line 185
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 192
    .line 193
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 200
    .line 201
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "RC:CombineMsg"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 214
    .line 215
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 228
    .line 229
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 238
    .line 239
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 244
    .line 245
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    const/4 v0, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :goto_1
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->this$0:Lio/rong/imlib/NativeClient;

    .line 259
    .line 260
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, p0, Lio/rong/imlib/NativeClient$67;->val$message:Lio/rong/imlib/model/Message;

    .line 265
    .line 266
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->this$0:Lio/rong/imlib/NativeClient;

    .line 267
    .line 268
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$4400(Lio/rong/imlib/NativeClient;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->this$0:Lio/rong/imlib/NativeClient;

    .line 273
    .line 274
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$4500(Lio/rong/imlib/NativeClient;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v0, p0, Lio/rong/imlib/NativeClient$67;->this$0:Lio/rong/imlib/NativeClient;

    .line 279
    .line 280
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$4600(Lio/rong/imlib/NativeClient;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v8, p0, Lio/rong/imlib/NativeClient$67;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    .line 285
    .line 286
    invoke-virtual/range {v1 .. v8}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->uploadMedia(Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
