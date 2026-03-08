.class public final Lmozat/mchatcore/game2/download/PackageDownloadManager$mHandler$1;
.super Landroid/os/Handler;
.source "PackageDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/game2/download/PackageDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mozat/mchatcore/game2/download/PackageDownloadManager$mHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPackageDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageDownloadManager.kt\nmozat/mchatcore/game2/download/PackageDownloadManager$mHandler$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1671:1\n1863#2,2:1672\n1863#2,2:1674\n1863#2,2:1676\n1863#2,2:1678\n1863#2,2:1680\n*S KotlinDebug\n*F\n+ 1 PackageDownloadManager.kt\nmozat/mchatcore/game2/download/PackageDownloadManager$mHandler$1\n*L\n131#1:1672,2\n137#1:1674,2\n145#1:1676,2\n151#1:1678,2\n157#1:1680,2\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getKEY_GAME_ID$p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, v0, Landroid/os/Message;->what:I

    .line 29
    .line 30
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getMSG_DOWNLOAD_SUCCESS$p()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getMPackageDownloadListeners$p()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;->onDownloadSuccess(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getMSG_DOWNLOAD_FAILED$p()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getKEY_MESSAGE$p()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getMPackageDownloadListeners$p()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;

    .line 93
    .line 94
    invoke-interface {v3, v2, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;->onDownloadFailed(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getMSG_DOWNLOAD_PROGRESS$p()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v0, v3, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getKEY_TOTAL_SIZE$p()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getKEY_CURRENT_SIZE$p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getKEY_DOWNLOAD_SPEED$p()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getMPackageDownloadListeners$p()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;

    .line 147
    .line 148
    move v4, v2

    .line 149
    move-wide v5, v13

    .line 150
    move-wide v7, v11

    .line 151
    move-wide v9, v0

    .line 152
    invoke-interface/range {v3 .. v10}, Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;->onDownloadProgress(IJJJ)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getMSG_UNZIP_SUCCESS$p()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v0, v3, :cond_3

    .line 161
    .line 162
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 163
    .line 164
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getMPackageDownloadListeners$p()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v4, "handleMessage - MSG_UNZIP_SUCCESS gameId: "

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, ", listeners: "

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$logD(Lmozat/mchatcore/game2/download/PackageDownloadManager;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getMPackageDownloadListeners$p()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;->onUnzipSuccess(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getMSG_UNZIP_FAILED$p()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v0, v3, :cond_4

    .line 229
    .line 230
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getKEY_MESSAGE$p()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->access$getMPackageDownloadListeners$p()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_4

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;

    .line 257
    .line 258
    invoke-interface {v3, v2, v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;->onUnzipFailed(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    return-void
.end method
