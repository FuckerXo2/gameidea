.class public Lio/rong/imkit/utils/videocompressor/VideoController;
.super Ljava/lang/Object;
.source "VideoController.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utils/videocompressor/VideoController$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoController"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/utils/videocompressor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/utils/videocompressor/VideoController;-><init>()V

    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 13

    .line 1
    const-string v0, "copyFile fileOutputStream close"

    .line 2
    .line 3
    const-string v1, "copyFile fileInputStream close"

    .line 4
    .line 5
    const-string v2, "copyFile outChannel close"

    .line 6
    .line 7
    const-string v3, "copyFile inChannel close"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const-wide/16 v7, 0x1

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    move-object v11, v4

    .line 36
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object v6, Lio/rong/imkit/utils/videocompressor/VideoController;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, v3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v4, :cond_0

    .line 50
    .line 51
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    sget-object v3, Lio/rong/imkit/utils/videocompressor/VideoController;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception p1

    .line 66
    sget-object v2, Lio/rong/imkit/utils/videocompressor/VideoController;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catch_3
    move-exception p0

    .line 77
    sget-object p1, Lio/rong/imkit/utils/videocompressor/VideoController;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catchall_0
    move-exception v6

    .line 85
    move-object v12, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v4

    .line 88
    move-object v4, v12

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :catch_4
    move-exception v6

    .line 92
    move-object v12, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v4

    .line 95
    move-object v4, v12

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v6

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v4

    .line 100
    goto :goto_8

    .line 101
    :catch_5
    move-exception v6

    .line 102
    move-object p1, p0

    .line 103
    move-object p0, v4

    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v6

    .line 106
    move-object p0, v4

    .line 107
    move-object p1, p0

    .line 108
    goto :goto_8

    .line 109
    :catch_6
    move-exception v6

    .line 110
    move-object p0, v4

    .line 111
    move-object p1, p0

    .line 112
    goto :goto_3

    .line 113
    :catchall_3
    move-exception v6

    .line 114
    move-object p0, v4

    .line 115
    move-object p1, p0

    .line 116
    move-object v5, p1

    .line 117
    goto :goto_8

    .line 118
    :catch_7
    move-exception v6

    .line 119
    move-object p0, v4

    .line 120
    move-object p1, p0

    .line 121
    move-object v5, p1

    .line 122
    :goto_3
    :try_start_8
    sget-object v7, Lio/rong/imkit/utils/videocompressor/VideoController;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    const-string v8, "copyFile"

    .line 125
    .line 126
    invoke-static {v7, v8, v6}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    :try_start_9
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_8
    move-exception v4

    .line 136
    sget-object v6, Lio/rong/imkit/utils/videocompressor/VideoController;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6, v3, v4}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_4
    if-eqz p0, :cond_2

    .line 142
    .line 143
    :try_start_a
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catch_9
    move-exception p0

    .line 148
    sget-object v3, Lio/rong/imkit/utils/videocompressor/VideoController;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v2, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_5
    if-eqz v5, :cond_3

    .line 154
    .line 155
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catch_a
    move-exception p0

    .line 160
    sget-object v2, Lio/rong/imkit/utils/videocompressor/VideoController;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_6
    if-eqz p1, :cond_4

    .line 166
    .line 167
    :try_start_c
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_7
    return-void

    .line 171
    :catchall_4
    move-exception v6

    .line 172
    :goto_8
    if-eqz v4, :cond_5

    .line 173
    .line 174
    :try_start_d
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :catch_b
    move-exception v4

    .line 179
    sget-object v7, Lio/rong/imkit/utils/videocompressor/VideoController;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v7, v3, v4}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_9
    if-eqz p0, :cond_6

    .line 185
    .line 186
    :try_start_e
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :catch_c
    move-exception p0

    .line 191
    sget-object v3, Lio/rong/imkit/utils/videocompressor/VideoController;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3, v2, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_a
    if-eqz v5, :cond_7

    .line 197
    .line 198
    :try_start_f
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :catch_d
    move-exception p0

    .line 203
    sget-object v2, Lio/rong/imkit/utils/videocompressor/VideoController;->TAG:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_b
    if-eqz p1, :cond_8

    .line 209
    .line 210
    :try_start_10
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 211
    .line 212
    .line 213
    goto :goto_c

    .line 214
    :catch_e
    move-exception p0

    .line 215
    sget-object p1, Lio/rong/imkit/utils/videocompressor/VideoController;->TAG:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1, v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_c
    throw v6
.end method

.method public static getInstance()Lio/rong/imkit/utils/videocompressor/VideoController;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/utils/videocompressor/VideoController$SingletonHolder;->sInstance:Lio/rong/imkit/utils/videocompressor/VideoController;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public convertVideo(Ljava/lang/String;Ljava/lang/String;Lio/rong/imkit/utils/videocompressor/videoslimmer/listner/SlimProgressListener;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v1, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v8

    .line 14
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_f

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_f

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sget-object v9, Lio/rong/imkit/utils/videocompressor/VideoController;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "Resolution of origin width is "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v9, v4}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "Resolution of origin height is "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v9, v4}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "Origin rotation value is "

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v9, v4}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    rem-int/lit8 v4, v2, 0x10

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    div-int/lit8 v2, v2, 0x10

    .line 151
    .line 152
    mul-int/lit8 v2, v2, 0x10

    .line 153
    .line 154
    :cond_2
    rem-int/lit8 v4, v3, 0x10

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    div-int/lit8 v3, v3, 0x10

    .line 159
    .line 160
    mul-int/lit8 v3, v3, 0x10

    .line 161
    .line 162
    :cond_3
    const/16 v4, 0x220

    .line 163
    .line 164
    const/16 v5, 0x3c0

    .line 165
    .line 166
    if-lt v3, v2, :cond_6

    .line 167
    .line 168
    if-gt v3, v5, :cond_4

    .line 169
    .line 170
    if-gt v2, v4, :cond_4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    if-gt v3, v5, :cond_5

    .line 174
    .line 175
    if-le v2, v4, :cond_5

    .line 176
    .line 177
    int-to-double v5, v3

    .line 178
    int-to-double v2, v2

    .line 179
    div-double/2addr v5, v2

    .line 180
    int-to-double v2, v4

    .line 181
    mul-double/2addr v5, v2

    .line 182
    double-to-int v2, v5

    .line 183
    div-int/lit8 v2, v2, 0x10

    .line 184
    .line 185
    mul-int/lit8 v3, v2, 0x10

    .line 186
    .line 187
    move v2, v4

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    int-to-double v6, v2

    .line 190
    int-to-double v2, v3

    .line 191
    div-double/2addr v6, v2

    .line 192
    int-to-double v2, v5

    .line 193
    mul-double/2addr v6, v2

    .line 194
    double-to-int v2, v6

    .line 195
    div-int/lit8 v2, v2, 0x10

    .line 196
    .line 197
    mul-int/lit8 v2, v2, 0x10

    .line 198
    .line 199
    move v3, v5

    .line 200
    goto :goto_0

    .line 201
    :cond_6
    if-gt v2, v5, :cond_7

    .line 202
    .line 203
    if-gt v3, v4, :cond_7

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    if-gt v2, v5, :cond_8

    .line 207
    .line 208
    if-le v3, v4, :cond_8

    .line 209
    .line 210
    int-to-double v5, v2

    .line 211
    int-to-double v2, v3

    .line 212
    div-double/2addr v5, v2

    .line 213
    int-to-double v2, v4

    .line 214
    mul-double/2addr v5, v2

    .line 215
    double-to-int v2, v5

    .line 216
    div-int/lit8 v2, v2, 0x10

    .line 217
    .line 218
    mul-int/lit8 v2, v2, 0x10

    .line 219
    .line 220
    move v3, v4

    .line 221
    goto :goto_0

    .line 222
    :cond_8
    int-to-double v3, v3

    .line 223
    int-to-double v6, v2

    .line 224
    div-double/2addr v3, v6

    .line 225
    int-to-double v6, v5

    .line 226
    mul-double/2addr v3, v6

    .line 227
    double-to-int v2, v3

    .line 228
    div-int/lit8 v2, v2, 0x10

    .line 229
    .line 230
    mul-int/lit8 v3, v2, 0x10

    .line 231
    .line 232
    move v2, v5

    .line 233
    :goto_0
    div-int/lit8 v4, v2, 0x2

    .line 234
    .line 235
    div-int/lit8 v5, v3, 0x2

    .line 236
    .line 237
    mul-int/2addr v4, v5

    .line 238
    mul-int/lit8 v6, v4, 0xa

    .line 239
    .line 240
    const/16 v4, 0x10e

    .line 241
    .line 242
    const/16 v5, 0x5a

    .line 243
    .line 244
    if-ne v1, v5, :cond_9

    .line 245
    .line 246
    move v11, v2

    .line 247
    move v10, v3

    .line 248
    :goto_1
    move v1, v8

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    const/16 v7, 0xb4

    .line 251
    .line 252
    if-ne v1, v7, :cond_a

    .line 253
    .line 254
    move v10, v2

    .line 255
    move v11, v3

    .line 256
    move v4, v7

    .line 257
    goto :goto_1

    .line 258
    :cond_a
    if-ne v1, v4, :cond_b

    .line 259
    .line 260
    move v11, v2

    .line 261
    move v10, v3

    .line 262
    move v4, v5

    .line 263
    goto :goto_1

    .line 264
    :cond_b
    move v10, v2

    .line 265
    move v11, v3

    .line 266
    move v4, v8

    .line 267
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "Resolution of result width is "

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v9, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "Resolution of result height is "

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v9, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v3, "Result rotation value is "

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v9, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v2, "Result render value is "

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v9, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    if-eqz v10, :cond_e

    .line 348
    .line 349
    if-eqz v11, :cond_e

    .line 350
    .line 351
    :try_start_1
    new-instance v1, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;

    .line 352
    .line 353
    invoke-direct {v1}, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;-><init>()V

    .line 354
    .line 355
    .line 356
    move-object v7, p3

    .line 357
    check-cast v7, Lio/rong/common/videoslimmer/listner/SlimProgressListener;

    .line 358
    .line 359
    move-object v2, p1

    .line 360
    move-object v3, p2

    .line 361
    move v4, v10

    .line 362
    move v5, v11

    .line 363
    invoke-virtual/range {v1 .. v7}, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->convertVideo(Ljava/lang/String;Ljava/lang/String;IIILio/rong/common/videoslimmer/listner/SlimProgressListener;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_d

    .line 368
    .line 369
    new-instance v1, Ljava/io/File;

    .line 370
    .line 371
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_c

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v4, "delete:"

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v9, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :catch_0
    move-exception v0

    .line 406
    goto :goto_4

    .line 407
    :cond_c
    :goto_3
    add-int/lit8 v4, v10, 0x10

    .line 408
    .line 409
    add-int/lit8 v5, v11, 0x10

    .line 410
    .line 411
    new-instance v1, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;

    .line 412
    .line 413
    invoke-direct {v1}, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;-><init>()V

    .line 414
    .line 415
    .line 416
    div-int/lit8 v2, v4, 0x2

    .line 417
    .line 418
    div-int/lit8 v6, v5, 0x2

    .line 419
    .line 420
    mul-int/2addr v2, v6

    .line 421
    mul-int/lit8 v6, v2, 0xa

    .line 422
    .line 423
    move-object v7, p3

    .line 424
    check-cast v7, Lio/rong/common/videoslimmer/listner/SlimProgressListener;

    .line 425
    .line 426
    move-object v2, p1

    .line 427
    move-object v3, p2

    .line 428
    invoke-virtual/range {v1 .. v7}, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->convertVideo(Ljava/lang/String;Ljava/lang/String;IIILio/rong/common/videoslimmer/listner/SlimProgressListener;)Z

    .line 429
    .line 430
    .line 431
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    :cond_d
    return v1

    .line 433
    :goto_4
    sget-object v1, Lio/rong/imkit/utils/videocompressor/VideoController;->TAG:Ljava/lang/String;

    .line 434
    .line 435
    const-string v2, "compress fail"

    .line 436
    .line 437
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .line 439
    .line 440
    return v8

    .line 441
    :cond_e
    const/4 v0, 0x1

    .line 442
    return v0

    .line 443
    :cond_f
    :goto_5
    return v8

    .line 444
    :catch_1
    move-exception v0

    .line 445
    move-object v1, v0

    .line 446
    sget-object v0, Lio/rong/imkit/utils/videocompressor/VideoController;->TAG:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    return v8
.end method
