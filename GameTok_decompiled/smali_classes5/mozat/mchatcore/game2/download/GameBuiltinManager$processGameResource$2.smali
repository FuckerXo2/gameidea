.class final Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameBuiltinManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/download/GameBuiltinManager;->processGameResource(Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "mozat.mchatcore.game2.download.GameBuiltinManager$processGameResource$2"
    f = "GameBuiltinManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

.field label:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->$config:Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->$config:Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;-><init>(Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lmozat/mchatcore/game2/download/PackageDownloadPath;->Companion:Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;

    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->$config:Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;->getGameId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageDirPath(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lmozat/mchatcore/game2/download/GameBuiltinManager;->INSTANCE:Lmozat/mchatcore/game2/download/GameBuiltinManager;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "\u521b\u5efa\u6e38\u620f\u76ee\u5f55: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->access$logD(Lmozat/mchatcore/game2/download/GameBuiltinManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->$config:Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;->getGameId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageZipPath(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lmozat/mchatcore/game2/download/GameBuiltinManager;->INSTANCE:Lmozat/mchatcore/game2/download/GameBuiltinManager;

    .line 70
    .line 71
    iget-object v2, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->$config:Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 72
    .line 73
    invoke-virtual {v2}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;->getAssetFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2, v0}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->access$copyAssetToFile(Lmozat/mchatcore/game2/download/GameBuiltinManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->$config:Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 81
    .line 82
    invoke-virtual {v2}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;->getAssetFileName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "\u62f7\u8d1dzip\u6587\u4ef6\u5b8c\u6210: "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " -> "

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->access$logD(Lmozat/mchatcore/game2/download/GameBuiltinManager;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->$config:Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 115
    .line 116
    invoke-virtual {v3}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;->getGameId()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->$config:Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 121
    .line 122
    invoke-virtual {v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;->getVersion()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v1, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->access$createVersionFile(Lmozat/mchatcore/game2/download/GameBuiltinManager;II)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->$config:Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 130
    .line 131
    invoke-virtual {v3}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;->getGameId()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->$config:Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 136
    .line 137
    invoke-virtual {v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;->getVersion()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "\u521b\u5efa\u7248\u672c\u6587\u4ef6: "

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, " v"

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v1, v3}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->access$logD(Lmozat/mchatcore/game2/download/GameBuiltinManager;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->$config:Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 170
    .line 171
    invoke-virtual {v3}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;->getGameId()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {p1, v3}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageUnzipPath(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;->$config:Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 180
    .line 181
    invoke-virtual {v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;->getGameId()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {p1, v4}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageUnzipTempPath(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v1, v0, p1}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->access$unzipFile(Lmozat/mchatcore/game2/download/GameBuiltinManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    new-instance v4, Ljava/io/File;

    .line 196
    .line 197
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Ljava/io/File;

    .line 201
    .line 202
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_1

    .line 210
    .line 211
    invoke-static {v3}, Lmozat/mchatcore/util/FileUtil;->deleteFileOrFolder(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v5, "\u89e3\u538b\u5e76\u79fb\u52a8\u5b8c\u6210: "

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->access$logD(Lmozat/mchatcore/game2/download/GameBuiltinManager;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v5, "\u91cd\u547d\u540d\u89e3\u538b\u76ee\u5f55\u5931\u8d25: "

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v1, v2}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->access$logE(Lmozat/mchatcore/game2/download/GameBuiltinManager;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v3, "\u89e3\u538b\u5931\u8d25: "

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1, v2}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->access$logE(Lmozat/mchatcore/game2/download/GameBuiltinManager;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->deleteFileOrFolder(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    const-string p1, "\u6e05\u7406\u4e34\u65f6\u6587\u4ef6\u5b8c\u6210"

    .line 306
    .line 307
    invoke-static {v1, p1}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->access$logD(Lmozat/mchatcore/game2/download/GameBuiltinManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :catch_0
    move-exception p1

    .line 312
    sget-object v0, Lmozat/mchatcore/game2/download/GameBuiltinManager;->INSTANCE:Lmozat/mchatcore/game2/download/GameBuiltinManager;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "\u6e05\u7406\u4e34\u65f6\u6587\u4ef6\u5931\u8d25: "

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {v0, p1}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->access$logE(Lmozat/mchatcore/game2/download/GameBuiltinManager;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method
