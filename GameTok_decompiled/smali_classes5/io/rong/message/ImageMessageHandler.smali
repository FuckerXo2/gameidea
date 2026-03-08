.class public Lio/rong/message/ImageMessageHandler;
.super Lio/rong/message/MessageHandler;
.source "ImageMessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/message/MessageHandler<",
        "Lio/rong/message/ImageMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMPRESSED_FULL_QUALITY:I = 0x64

.field private static final IMAGE_LOCAL_PATH:Ljava/lang/String; = "/image/local/"

.field private static final IMAGE_THUMBNAIL_PATH:Ljava/lang/String; = "/image/thumbnail/"

.field private static final MAX_FILE_LENGTH:I = 0x5000

.field private static final TAG:Ljava/lang/String; = "ImageMessageHandler"


# instance fields
.field private COMPRESSED_QUALITY:I

.field private COMPRESSED_SIZE:I

.field private MAX_ORIGINAL_IMAGE_SIZE:I

.field private THUMB_COMPRESSED_MIN_SIZE:I

.field private THUMB_COMPRESSED_QUALITY:I

.field private THUMB_COMPRESSED_SIZE:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/message/MessageHandler;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x438

    .line 5
    .line 6
    iput p1, p0, Lio/rong/message/ImageMessageHandler;->COMPRESSED_SIZE:I

    .line 7
    .line 8
    const/16 p1, 0x46

    .line 9
    .line 10
    iput p1, p0, Lio/rong/message/ImageMessageHandler;->COMPRESSED_QUALITY:I

    .line 11
    .line 12
    const/16 p1, 0x1f4

    .line 13
    .line 14
    iput p1, p0, Lio/rong/message/ImageMessageHandler;->MAX_ORIGINAL_IMAGE_SIZE:I

    .line 15
    .line 16
    const/16 p1, 0xf0

    .line 17
    .line 18
    iput p1, p0, Lio/rong/message/ImageMessageHandler;->THUMB_COMPRESSED_SIZE:I

    .line 19
    .line 20
    const/16 p1, 0x64

    .line 21
    .line 22
    iput p1, p0, Lio/rong/message/ImageMessageHandler;->THUMB_COMPRESSED_MIN_SIZE:I

    .line 23
    .line 24
    const/16 p1, 0x1e

    .line 25
    .line 26
    iput p1, p0, Lio/rong/message/ImageMessageHandler;->THUMB_COMPRESSED_QUALITY:I

    .line 27
    .line 28
    return-void
.end method

.method private static isImageFile([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    array-length v3, p0

    .line 17
    invoke-static {p0, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/MessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/ImageMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/message/ImageMessageHandler;->decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/message/ImageMessage;)V

    return-void
.end method

.method public decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/message/ImageMessage;)V
    .locals 6

    .line 2
    const-string v0, "ImageMessageHandler"

    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/NativeClient;->obtainMediaFileSavedUri()Landroid/net/Uri;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lio/rong/common/FileUtils;->getFileKey(Lio/rong/imlib/model/Message;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/image/thumbnail/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lio/rong/common/FileUtils;->isFileExistsWithUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    const-string v3, "file://"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p2}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {p2}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lio/rong/common/FileUtils;->uriStartWithContent(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/rong/message/ImageMessage;->setLocalUri(Landroid/net/Uri;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, v4}, Lio/rong/message/ImageMessage;->setLocalUri(Landroid/net/Uri;)V

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lio/rong/message/ImageMessage;->getBase64()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lio/rong/message/ImageMessage;->getBase64()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 15
    const-string v5, "afterDecodeMessage Not Base64 Content!"

    invoke-static {v0, v5}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const-string v5, "IllegalArgumentException "

    invoke-static {v0, v5, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v4

    .line 17
    :goto_1
    invoke-static {v2}, Lio/rong/message/ImageMessageHandler;->isImageFile([B)Z

    move-result v5

    if-nez v5, :cond_2

    .line 18
    const-string p1, "afterDecodeMessage Not Image File!"

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_2
    invoke-static {v2, v1, p1}, Lio/rong/common/FileUtils;->byte2File([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/rong/message/ImageMessage;->setThumUri(Landroid/net/Uri;)V

    .line 21
    invoke-virtual {p2, v4}, Lio/rong/message/ImageMessage;->setBase64(Ljava/lang/String;)V

    return-void
.end method

.method public encodeMessage(Lio/rong/imlib/model/Message;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lio/rong/message/ReferenceMessage;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/message/ReferenceMessage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lio/rong/message/ImageMessage;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lio/rong/message/ImageMessage;

    .line 26
    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lio/rong/message/ImageMessage;

    .line 35
    .line 36
    if-eqz v0, :cond_15

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/rong/message/ImageMessage;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->obtainMediaFileSavedUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lio/rong/common/FileUtils;->getFileKey(Lio/rong/imlib/model/Message;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ".jpg"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 81
    .line 82
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lio/rong/imlib/RCConfiguration;->getImageQuality()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, v1, Lio/rong/message/ImageMessageHandler;->COMPRESSED_QUALITY:I

    .line 91
    .line 92
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lio/rong/imlib/RCConfiguration;->getImageSize()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iput v6, v1, Lio/rong/message/ImageMessageHandler;->COMPRESSED_SIZE:I

    .line 101
    .line 102
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lio/rong/imlib/RCConfiguration;->getMaxOriginalImageSize()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, v1, Lio/rong/message/ImageMessageHandler;->MAX_ORIGINAL_IMAGE_SIZE:I

    .line 111
    .line 112
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lio/rong/imlib/RCConfiguration;->getThumbQuality()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput v6, v1, Lio/rong/message/ImageMessageHandler;->THUMB_COMPRESSED_QUALITY:I

    .line 121
    .line 122
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lio/rong/imlib/RCConfiguration;->getThumbCompressSize()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iput v6, v1, Lio/rong/message/ImageMessageHandler;->THUMB_COMPRESSED_SIZE:I

    .line 131
    .line 132
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lio/rong/imlib/RCConfiguration;->getThumbCompressMinSize()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iput v6, v1, Lio/rong/message/ImageMessageHandler;->THUMB_COMPRESSED_MIN_SIZE:I

    .line 141
    .line 142
    const-string v8, "ContentDocument is null"

    .line 143
    .line 144
    const/16 v9, 0x64

    .line 145
    .line 146
    const-string v10, "ImageMessageHandler"

    .line 147
    .line 148
    const-string v11, "file://"

    .line 149
    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, Lio/rong/common/FileUtils;->isValidateLocalUri(Landroid/net/Uri;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_e

    .line 161
    .line 162
    new-instance v12, Ljava/io/File;

    .line 163
    .line 164
    new-instance v13, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v14, "/image/thumbnail/"

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    const/4 v15, 0x2

    .line 196
    if-eqz v13, :cond_2

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Lio/rong/message/ImageMessage;->setThumUri(Landroid/net/Uri;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12}, Lio/rong/common/FileUtils;->file2byte(Ljava/io/File;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    array-length v12, v0

    .line 231
    if-lez v12, :cond_e

    .line 232
    .line 233
    invoke-static {v0, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lio/rong/message/ImageMessage;->setBase64(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v12, v13, v5}, Lio/rong/message/utils/BitmapUtil;->getFactoryBitmap(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    iget-object v12, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v12, :cond_3

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    const-string v12, ""

    .line 259
    .line 260
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v6, "Image format:"

    .line 266
    .line 267
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v10, v6}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 281
    .line 282
    iget v7, v1, Lio/rong/message/ImageMessageHandler;->THUMB_COMPRESSED_SIZE:I

    .line 283
    .line 284
    if-gt v6, v7, :cond_c

    .line 285
    .line 286
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 287
    .line 288
    if-le v6, v7, :cond_4

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const v7, -0x58a21830

    .line 297
    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    if-eq v6, v7, :cond_6

    .line 301
    .line 302
    const v7, -0x34688ef0    # -1.984976E7f

    .line 303
    .line 304
    .line 305
    if-eq v6, v7, :cond_5

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    const-string v6, "image/gif"

    .line 309
    .line 310
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_7

    .line 315
    .line 316
    move v6, v13

    .line 317
    goto :goto_4

    .line 318
    :catch_0
    move-exception v0

    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_6
    const-string v6, "image/webp"

    .line 322
    .line 323
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_7

    .line 328
    .line 329
    move v6, v0

    .line 330
    goto :goto_4

    .line 331
    :cond_7
    :goto_3
    const/4 v6, -0x1

    .line 332
    :goto_4
    if-eqz v6, :cond_a

    .line 333
    .line 334
    if-eq v6, v0, :cond_a

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v0, v6}, Lio/rong/common/FileUtils;->getFileInfoByUri(Landroid/content/Context;Landroid/net/Uri;)Lio/rong/common/FileInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-virtual {v0}, Lio/rong/common/FileInfo;->getSize()J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    goto :goto_5

    .line 355
    :cond_8
    invoke-static {v10, v8}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    const-wide/16 v6, 0x0

    .line 359
    .line 360
    :goto_5
    const-wide/16 v12, 0x5000

    .line 361
    .line 362
    cmp-long v0, v6, v12

    .line 363
    .line 364
    if-lez v0, :cond_9

    .line 365
    .line 366
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 367
    .line 368
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 369
    .line 370
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual/range {p0 .. p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget v12, v1, Lio/rong/message/ImageMessageHandler;->THUMB_COMPRESSED_MIN_SIZE:I

    .line 383
    .line 384
    invoke-static {v6, v7, v0, v12}, Lio/rong/message/utils/BitmapUtil;->getThumbBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 391
    .line 392
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 396
    .line 397
    iget v12, v1, Lio/rong/message/ImageMessageHandler;->THUMB_COMPRESSED_QUALITY:I

    .line 398
    .line 399
    invoke-virtual {v0, v7, v12, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v7, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v2, v12}, Lio/rong/message/ImageMessage;->setBase64(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 414
    .line 415
    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v7, v6, v4}, Lio/rong/common/FileUtils;->byte2File([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 432
    .line 433
    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v2, v6}, Lio/rong/message/ImageMessage;->setThumUri(Landroid/net/Uri;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_e

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v0, v6}, Lio/rong/common/FileUtils;->file2byte(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    array-length v6, v0

    .line 486
    if-lez v6, :cond_e

    .line 487
    .line 488
    invoke-static {v0, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v0}, Lio/rong/message/ImageMessage;->setBase64(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual/range {p0 .. p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v6, v7, v0, v4}, Lio/rong/common/FileUtils;->copyFileToInternal(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_e

    .line 523
    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v0}, Lio/rong/message/ImageMessage;->setThumUri(Landroid/net/Uri;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :cond_a
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 552
    .line 553
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-boolean v13, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 557
    .line 558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v7, "beforeEncodeMessage Thumbnail not save yet! "

    .line 564
    .line 565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v10, v6}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-static {v6, v7, v0}, Lio/rong/message/utils/BitmapUtil;->getFactoryBitmap(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_e

    .line 595
    .line 596
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 597
    .line 598
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 599
    .line 600
    .line 601
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 602
    .line 603
    invoke-virtual {v0, v7, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 611
    .line 612
    .line 613
    if-eqz v7, :cond_b

    .line 614
    .line 615
    invoke-static {v7, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v2, v6}, Lio/rong/message/ImageMessage;->setBase64(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v6, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v7, v6, v4}, Lio/rong/common/FileUtils;->byte2File([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 638
    .line 639
    .line 640
    new-instance v6, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v2, v6}, Lio/rong/message/ImageMessage;->setThumUri(Landroid/net/Uri;)V

    .line 666
    .line 667
    .line 668
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-nez v6, :cond_e

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iget v7, v1, Lio/rong/message/ImageMessageHandler;->THUMB_COMPRESSED_SIZE:I

    .line 687
    .line 688
    iget v12, v1, Lio/rong/message/ImageMessageHandler;->THUMB_COMPRESSED_MIN_SIZE:I

    .line 689
    .line 690
    invoke-static {v0, v6, v7, v12}, Lio/rong/message/utils/BitmapUtil;->getThumbBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_e

    .line 695
    .line 696
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 697
    .line 698
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 699
    .line 700
    .line 701
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 702
    .line 703
    iget v12, v1, Lio/rong/message/ImageMessageHandler;->THUMB_COMPRESSED_QUALITY:I

    .line 704
    .line 705
    invoke-virtual {v0, v7, v12, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-nez v7, :cond_d

    .line 710
    .line 711
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 712
    .line 713
    iget v12, v1, Lio/rong/message/ImageMessageHandler;->THUMB_COMPRESSED_QUALITY:I

    .line 714
    .line 715
    invoke-virtual {v0, v7, v12, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 716
    .line 717
    .line 718
    :cond_d
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-static {v7, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    invoke-virtual {v2, v12}, Lio/rong/message/ImageMessage;->setBase64(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 730
    .line 731
    .line 732
    new-instance v6, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-static {v7, v6, v4}, Lio/rong/common/FileUtils;->byte2File([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 748
    .line 749
    .line 750
    new-instance v6, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v2, v6}, Lio/rong/message/ImageMessage;->setThumUri(Landroid/net/Uri;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-nez v6, :cond_e

    .line 783
    .line 784
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    .line 786
    .line 787
    goto :goto_8

    .line 788
    :goto_7
    const-string v6, "Exception "

    .line 789
    .line 790
    invoke-static {v10, v6, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 791
    .line 792
    .line 793
    :cond_e
    :goto_8
    if-eqz v2, :cond_15

    .line 794
    .line 795
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Lio/rong/common/FileUtils;->isValidateLocalUri(Landroid/net/Uri;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_15

    .line 804
    .line 805
    new-instance v0, Ljava/io/File;

    .line 806
    .line 807
    new-instance v6, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v7, "/image/local/"

    .line 820
    .line 821
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_f

    .line 839
    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v2, v0}, Lio/rong/message/ImageMessage;->setLocalUri(Landroid/net/Uri;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_b

    .line 869
    .line 870
    :cond_f
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-static {v0, v6, v5}, Lio/rong/message/utils/BitmapUtil;->getFactoryBitmap(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-static {v0, v5}, Lio/rong/common/FileUtils;->getFileInfoByUri(Landroid/content/Context;Landroid/net/Uri;)Lio/rong/common/FileInfo;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_10

    .line 894
    .line 895
    invoke-virtual {v0}, Lio/rong/common/FileInfo;->getSize()J

    .line 896
    .line 897
    .line 898
    move-result-wide v5

    .line 899
    move-wide/from16 v16, v5

    .line 900
    .line 901
    goto :goto_9

    .line 902
    :catch_1
    move-exception v0

    .line 903
    goto/16 :goto_a

    .line 904
    .line 905
    :cond_10
    invoke-static {v10, v8}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    const-wide/16 v16, 0x0

    .line 909
    .line 910
    :goto_9
    const-wide/16 v5, 0x400

    .line 911
    .line 912
    div-long v16, v16, v5

    .line 913
    .line 914
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->isFull()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_14

    .line 919
    .line 920
    invoke-virtual/range {p0 .. p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    iget v6, v1, Lio/rong/message/ImageMessageHandler;->COMPRESSED_SIZE:I

    .line 929
    .line 930
    invoke-static {v0, v5, v6}, Lio/rong/message/utils/BitmapUtil;->getNewResizedBitmap(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_15

    .line 935
    .line 936
    new-instance v5, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    new-instance v5, Ljava/io/File;

    .line 952
    .line 953
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-nez v6, :cond_11

    .line 961
    .line 962
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-nez v5, :cond_11

    .line 967
    .line 968
    const-string v5, "Created folders unSuccessfully"

    .line 969
    .line 970
    invoke-static {v10, v5}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    :cond_11
    new-instance v5, Ljava/io/File;

    .line 974
    .line 975
    new-instance v6, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 994
    .line 995
    new-instance v7, Ljava/io/FileOutputStream;

    .line 996
    .line 997
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 998
    .line 999
    .line 1000
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1001
    .line 1002
    .line 1003
    iget v5, v1, Lio/rong/message/ImageMessageHandler;->MAX_ORIGINAL_IMAGE_SIZE:I

    .line 1004
    .line 1005
    int-to-long v7, v5

    .line 1006
    cmp-long v5, v16, v7

    .line 1007
    .line 1008
    if-lez v5, :cond_12

    .line 1009
    .line 1010
    iget v9, v1, Lio/rong/message/ImageMessageHandler;->COMPRESSED_QUALITY:I

    .line 1011
    .line 1012
    :cond_12
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1013
    .line 1014
    invoke-virtual {v0, v5, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-nez v5, :cond_13

    .line 1019
    .line 1020
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1021
    .line 1022
    invoke-virtual {v0, v5, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_13
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1026
    .line 1027
    .line 1028
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v2, v3}, Lio/rong/message/ImageMessage;->setLocalUri(Landroid/net/Uri;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-nez v2, :cond_15

    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lio/rong/message/MessageHandler;->getContext()Landroid/content/Context;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    invoke-static {v0, v5, v6, v4}, Lio/rong/common/FileUtils;->copyFileToInternal(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_15

    .line 1091
    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v2, v0}, Lio/rong/message/ImageMessage;->setLocalUri(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1118
    .line 1119
    .line 1120
    goto :goto_b

    .line 1121
    :goto_a
    const-string v2, "IOException  "

    .line 1122
    .line 1123
    invoke-static {v10, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1124
    .line 1125
    .line 1126
    const-string v0, "beforeEncodeMessage IOException"

    .line 1127
    .line 1128
    invoke-static {v10, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    :cond_15
    :goto_b
    return-void
.end method
