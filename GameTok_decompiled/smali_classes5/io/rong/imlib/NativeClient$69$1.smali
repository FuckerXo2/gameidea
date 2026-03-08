.class Lio/rong/imlib/NativeClient$69$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$69;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$69;

.field final synthetic val$finalRemoteUrl:Ljava/lang/String;

.field final synthetic val$mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

.field final synthetic val$start:Ljava/util/Date;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$69;Ljava/util/Date;Lio/rong/imlib/filetransfer/FtConst$MimeType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$69$1;->this$1:Lio/rong/imlib/NativeClient$69;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$69$1;->val$start:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$69$1;->val$mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$69$1;->val$finalRemoteUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCanceled(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lio/rong/imlib/NativeClient$69$1;->val$start:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lio/rong/imlib/NativeClient$69$1;->val$mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/FtConst$MimeType;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v7, p0, Lio/rong/imlib/NativeClient$69$1;->val$finalRemoteUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v3, "download"

    .line 47
    .line 48
    move-object v6, v9

    .line 49
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x5

    .line 54
    const-string v3, "type|media_type|user_stop|size|fileUri|duration|code"

    .line 55
    .line 56
    invoke-static {v1, v2, p1, v3, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/rong/imlib/NativeClient$69$1;->this$1:Lio/rong/imlib/NativeClient$69;

    .line 60
    .line 61
    iget-object p1, p1, Lio/rong/imlib/NativeClient$69;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;->onCanceled()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lio/rong/imlib/NativeClient$69$1;->val$start:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object v4, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 31
    .line 32
    invoke-virtual {v4}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lio/rong/imlib/NativeClient$69$1;->val$mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 37
    .line 38
    invoke-virtual {v5}, Lio/rong/imlib/filetransfer/FtConst$MimeType;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-wide/16 v5, 0x400

    .line 45
    .line 46
    div-long v5, v2, v5

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, p0, Lio/rong/imlib/NativeClient$69$1;->val$finalRemoteUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v6, "download"

    .line 64
    .line 65
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x5

    .line 70
    const-string v8, "type|media_type|user_stop|size|fileUri|duration|code"

    .line 71
    .line 72
    invoke-static {v7, v5, v4, v8, v6}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "downloadMediaMessage onComplete fileUri ="

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "NativeClient"

    .line 93
    .line 94
    invoke-static {v5, v4}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lio/rong/imlib/NativeClient$69$1;->this$1:Lio/rong/imlib/NativeClient$69;

    .line 98
    .line 99
    iget-object v4, v4, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 100
    .line 101
    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lio/rong/message/MediaMessageContent;

    .line 106
    .line 107
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lio/rong/common/FileUtils;->isValidateLocalUri(Landroid/net/Uri;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_0

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "file://"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_0
    iget-object v5, p0, Lio/rong/imlib/NativeClient$69$1;->this$1:Lio/rong/imlib/NativeClient$69;

    .line 135
    .line 136
    iget-object v5, v5, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 137
    .line 138
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_1

    .line 147
    .line 148
    iget-object v5, p0, Lio/rong/imlib/NativeClient$69$1;->this$1:Lio/rong/imlib/NativeClient$69;

    .line 149
    .line 150
    iget-object v6, v5, Lio/rong/imlib/NativeClient$69;->this$0:Lio/rong/imlib/NativeClient;

    .line 151
    .line 152
    iget-object v5, v5, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 153
    .line 154
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v6, v5}, Lio/rong/imlib/NativeClient;->getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object v5, p0, Lio/rong/imlib/NativeClient$69$1;->this$1:Lio/rong/imlib/NativeClient$69;

    .line 164
    .line 165
    iget-object v6, v5, Lio/rong/imlib/NativeClient$69;->this$0:Lio/rong/imlib/NativeClient;

    .line 166
    .line 167
    iget-object v5, v5, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 168
    .line 169
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v6, v5}, Lio/rong/imlib/NativeClient;->access$3900(Lio/rong/imlib/NativeClient;I)Lio/rong/imlib/model/Message;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_0
    if-eqz v5, :cond_2

    .line 178
    .line 179
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    instance-of v5, v5, Lio/rong/message/RecallNotificationMessage;

    .line 184
    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v4, p1}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lio/rong/imlib/NativeClient$69$1;->this$1:Lio/rong/imlib/NativeClient$69;

    .line 196
    .line 197
    iget-object v5, p1, Lio/rong/imlib/NativeClient$69;->this$0:Lio/rong/imlib/NativeClient;

    .line 198
    .line 199
    iget-object p1, p1, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 200
    .line 201
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v5, p1}, Lio/rong/imlib/NativeClient;->getMessageHandler(Ljava/lang/String;)Lio/rong/message/MessageHandler;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    iget-object v5, p0, Lio/rong/imlib/NativeClient$69$1;->this$1:Lio/rong/imlib/NativeClient$69;

    .line 212
    .line 213
    iget-object v5, v5, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 214
    .line 215
    invoke-virtual {p1, v5}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {v4}, Lio/rong/imlib/model/MessageContent;->encode()[B

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v4, p0, Lio/rong/imlib/NativeClient$69$1;->this$1:Lio/rong/imlib/NativeClient$69;

    .line 223
    .line 224
    iget-object v4, v4, Lio/rong/imlib/NativeClient$69;->this$0:Lio/rong/imlib/NativeClient;

    .line 225
    .line 226
    invoke-static {v4}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, p0, Lio/rong/imlib/NativeClient$69$1;->this$1:Lio/rong/imlib/NativeClient$69;

    .line 231
    .line 232
    iget-object v5, v5, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 233
    .line 234
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    int-to-long v5, v5

    .line 239
    const-string v7, ""

    .line 240
    .line 241
    invoke-virtual {v4, v5, v6, p1, v7}, Lio/rong/imlib/NativeObject;->SetMessageContent(J[BLjava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lio/rong/imlib/NativeClient$69$1;->this$1:Lio/rong/imlib/NativeClient$69;

    .line 245
    .line 246
    iget-object v4, p1, Lio/rong/imlib/NativeClient$69;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;

    .line 247
    .line 248
    if-eqz v4, :cond_4

    .line 249
    .line 250
    iget-object p1, p1, Lio/rong/imlib/NativeClient$69;->val$message:Lio/rong/imlib/model/Message;

    .line 251
    .line 252
    invoke-interface {v4, p1}, Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;->onSuccess(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v4, p0, Lio/rong/imlib/NativeClient$69$1;->val$finalRemoteUrl:Ljava/lang/String;

    .line 260
    .line 261
    long-to-int v2, v2

    .line 262
    long-to-int v0, v0

    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-virtual {p1, v1, v4, v2, v0}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaDownload(ZLjava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public onError(I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lio/rong/imlib/NativeClient$69$1;->val$start:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lio/rong/imlib/NativeClient$69$1;->val$mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/rong/imlib/filetransfer/FtConst$MimeType;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lio/rong/imlib/NativeClient$69$1;->val$finalRemoteUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v4, "download"

    .line 51
    .line 52
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v4, "type|media_type|user_stop|size|fileUri|duration|code"

    .line 58
    .line 59
    invoke-static {v1, v3, v2, v4, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "downloadMediaMessage onError code ="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "NativeClient"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69$1;->this$1:Lio/rong/imlib/NativeClient$69;

    .line 85
    .line 86
    iget-object v0, v0, Lio/rong/imlib/NativeClient$69;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;->onError(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69$1;->val$finalRemoteUrl:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    invoke-virtual {p1, v3, v0, v1, v1}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaDownload(ZLjava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download onProgress "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NativeClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imlib/NativeClient$69$1;->this$1:Lio/rong/imlib/NativeClient$69;

    .line 24
    .line 25
    iget-object v0, v0, Lio/rong/imlib/NativeClient$69;->val$callback:Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;->onProgress(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
