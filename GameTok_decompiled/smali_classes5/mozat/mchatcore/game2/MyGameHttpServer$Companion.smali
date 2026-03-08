.class public final Lmozat/mchatcore/game2/MyGameHttpServer$Companion;
.super Ljava/lang/Object;
.source "MyGameHttpServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/game2/MyGameHttpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmozat/mchatcore/game2/MyGameHttpServer$Companion;",
        "",
        "<init>",
        "()V",
        "lastSwipeVer",
        "",
        "getLastSwipeVer$annotations",
        "getLastSwipeVer",
        "()Ljava/lang/String;",
        "setLastSwipeVer",
        "(Ljava/lang/String;)V",
        "rootDir",
        "getRootDir",
        "getMimeTypeForFile",
        "fileName",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/game2/MyGameHttpServer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLastSwipeVer$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getLastSwipeVer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/MyGameHttpServer;->access$getLastSwipeVer$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v2, 0x2e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "substring(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getDefault(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "toLowerCase(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_0
    const-string v0, "wasm"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    const-string p1, "application/wasm"

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :sswitch_1
    const-string v0, "json"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    const-string p1, "application/json"

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :sswitch_2
    const-string v0, "jpeg"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_3
    const-string v0, "html"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_f

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_4
    const-string v0, "zip"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_3
    const-string p1, "application/zip"

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_5
    const-string v0, "xml"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_4
    const-string p1, "application/xml"

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_6
    const-string v0, "txt"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_5
    const-string p1, "text/plain"

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_7
    const-string v0, "png"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_6
    const-string p1, "image/png"

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :sswitch_8
    const-string v0, "pdf"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_7
    const-string p1, "application/pdf"

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :sswitch_9
    const-string v0, "mp4"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const-string p1, "video/mp4"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :sswitch_a
    const-string v0, "mp3"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    const-string p1, "audio/mpeg"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :sswitch_b
    const-string v0, "jpg"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    const-string p1, "image/jpeg"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :sswitch_c
    const-string v0, "ico"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    const-string p1, "image/x-icon"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :sswitch_d
    const-string v0, "htm"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_c

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    :goto_1
    const-string p1, "text/html"

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :sswitch_e
    const-string v0, "gif"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_d

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_d
    const-string p1, "image/gif"

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :sswitch_f
    const-string v0, "css"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_e

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_e
    const-string p1, "text/css"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :sswitch_10
    const-string v0, "js"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_10

    .line 272
    .line 273
    :cond_f
    :goto_2
    const-string p1, "application/octet-stream"

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_10
    const-string p1, "application/javascript"

    .line 277
    .line 278
    :goto_3
    return-object p1

    .line 279
    :sswitch_data_0
    .sparse-switch
        0xd49 -> :sswitch_10
        0x18203 -> :sswitch_f
        0x18fc4 -> :sswitch_e
        0x194e1 -> :sswitch_d
        0x19695 -> :sswitch_c
        0x19be1 -> :sswitch_b
        0x1a6f0 -> :sswitch_a
        0x1a6f1 -> :sswitch_9
        0x1b0f2 -> :sswitch_8
        0x1b229 -> :sswitch_7
        0x1c270 -> :sswitch_6
        0x1d017 -> :sswitch_5
        0x1d721 -> :sswitch_4
        0x3107ab -> :sswitch_3
        0x31e068 -> :sswitch_2
        0x31ece8 -> :sswitch_1
        0x3792a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getRootDir()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/MyGameHttpServer;->access$getRootDir$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setLastSwipeVer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/game2/MyGameHttpServer;->access$setLastSwipeVer$cp(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
