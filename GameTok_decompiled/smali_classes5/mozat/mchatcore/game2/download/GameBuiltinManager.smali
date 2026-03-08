.class public final Lmozat/mchatcore/game2/download/GameBuiltinManager;
.super Ljava/lang/Object;
.source "GameBuiltinManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;,
        Lmozat/mchatcore/game2/download/GameBuiltinManager$OnInitCompleteListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000212B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0015J\u0006\u0010\u001b\u001a\u00020\tJ\u0008\u0010\u001c\u001a\u00020\u000fH\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010!J\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0015H\u0002J\u0016\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010&J\u0018\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0011H\u0002J\u0018\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0002J\u0018\u0010-\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0015H\u0002J\u0010\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u0011H\u0002J\u0010\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u0011H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lmozat/mchatcore/game2/download/GameBuiltinManager;",
        "",
        "<init>",
        "()V",
        "oneShotListener",
        "Lmozat/mchatcore/game2/download/GameBuiltinManager$OnInitCompleteListener;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setOnInitCompleteListener",
        "",
        "listener",
        "addOnInitCompleteListener",
        "removeOnInitCompleteListener",
        "notifyInitComplete",
        "success",
        "",
        "TAG",
        "",
        "PREFS_NAME",
        "KEY_INITIALIZED_VERSION",
        "BUILTIN_RESOURCE_VERSION",
        "",
        "builtinGameConfigs",
        "",
        "Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;",
        "isBuiltInGame",
        "gameId",
        "init",
        "isAlreadyInitialized",
        "markAsInitialized",
        "getPreferences",
        "Landroid/content/SharedPreferences;",
        "initializeBuiltinResources",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isGameResourceReady",
        "version",
        "processGameResource",
        "config",
        "(Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "copyAssetToFile",
        "assetFileName",
        "targetPath",
        "unzipFile",
        "zipFilePath",
        "destDirectory",
        "createVersionFile",
        "logD",
        "msg",
        "logE",
        "OnInitCompleteListener",
        "BuiltinGameConfig",
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
        "SMAP\nGameBuiltinManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameBuiltinManager.kt\nmozat/mchatcore/game2/download/GameBuiltinManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,401:1\n1#2:402\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BUILTIN_RESOURCE_VERSION:I = 0x1

.field public static final INSTANCE:Lmozat/mchatcore/game2/download/GameBuiltinManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_INITIALIZED_VERSION:Ljava/lang/String; = "initialized_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFS_NAME:Ljava/lang/String; = "builtin_game_resource"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GameBuiltinManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final builtinGameConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmozat/mchatcore/game2/download/GameBuiltinManager$OnInitCompleteListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile oneShotListener:Lmozat/mchatcore/game2/download/GameBuiltinManager$OnInitCompleteListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lmozat/mchatcore/game2/download/GameBuiltinManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/game2/download/GameBuiltinManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/game2/download/GameBuiltinManager;->INSTANCE:Lmozat/mchatcore/game2/download/GameBuiltinManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmozat/mchatcore/game2/download/GameBuiltinManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    const/16 v0, 0x336

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 22
    .line 23
    const-string v3, "822.zip"

    .line 24
    .line 25
    const/16 v4, 0x63

    .line 26
    .line 27
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v0, 0xce

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 41
    .line 42
    const-string v3, "206.zip"

    .line 43
    .line 44
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v0, 0x13f

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 58
    .line 59
    const-string v3, "319.zip"

    .line 60
    .line 61
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v0, 0x19d

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 75
    .line 76
    const-string v3, "413.zip"

    .line 77
    .line 78
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v0, 0x1a0

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 92
    .line 93
    const-string v3, "416.zip"

    .line 94
    .line 95
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/16 v0, 0x1a1

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 109
    .line 110
    const-string v3, "417.zip"

    .line 111
    .line 112
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/16 v0, 0x1a7

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 126
    .line 127
    const-string v3, "423.zip"

    .line 128
    .line 129
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/16 v0, 0x1a9

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 143
    .line 144
    const-string v3, "425.zip"

    .line 145
    .line 146
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/16 v0, 0x1b0

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 160
    .line 161
    const-string v3, "432.zip"

    .line 162
    .line 163
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/16 v0, 0x1b7

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 177
    .line 178
    const-string v3, "439.zip"

    .line 179
    .line 180
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/16 v0, 0x1b9

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 194
    .line 195
    const-string v3, "441.zip"

    .line 196
    .line 197
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/16 v0, 0x1d2

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 211
    .line 212
    const-string v3, "466.zip"

    .line 213
    .line 214
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const/16 v0, 0x1d3

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 228
    .line 229
    const-string v3, "467.zip"

    .line 230
    .line 231
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    const/16 v0, 0x1d4

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 245
    .line 246
    const-string v3, "468.zip"

    .line 247
    .line 248
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    const/16 v0, 0x1d5

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 262
    .line 263
    const-string v3, "469.zip"

    .line 264
    .line 265
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    const/16 v0, 0x1d7

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 279
    .line 280
    const-string v3, "471.zip"

    .line 281
    .line 282
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    const/16 v0, 0x242

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 296
    .line 297
    const-string v3, "578.zip"

    .line 298
    .line 299
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    const/16 v0, 0x279

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 313
    .line 314
    const-string v3, "633.zip"

    .line 315
    .line 316
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v22

    .line 323
    const/16 v0, 0x2b2

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 330
    .line 331
    const-string v3, "690.zip"

    .line 332
    .line 333
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v23

    .line 340
    const/16 v0, 0x2b3

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 347
    .line 348
    const-string v3, "691.zip"

    .line 349
    .line 350
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v24

    .line 357
    const/16 v0, 0x2b6

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 364
    .line 365
    const-string v3, "694.zip"

    .line 366
    .line 367
    invoke-direct {v2, v0, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v25

    .line 374
    const/16 v0, 0x2d0

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 381
    .line 382
    const/16 v2, 0x2d0

    .line 383
    .line 384
    const-string v3, "720.zip"

    .line 385
    .line 386
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v26

    .line 393
    const/16 v0, 0x2d9

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 400
    .line 401
    const/16 v2, 0x2d9

    .line 402
    .line 403
    const-string v3, "729.zip"

    .line 404
    .line 405
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v27

    .line 412
    const/16 v0, 0x2f3

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 419
    .line 420
    const/16 v2, 0x2f3

    .line 421
    .line 422
    const-string v3, "755.zip"

    .line 423
    .line 424
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 428
    .line 429
    .line 430
    move-result-object v28

    .line 431
    const/16 v0, 0x2f8

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 438
    .line 439
    const/16 v2, 0x2f8

    .line 440
    .line 441
    const-string v3, "760.zip"

    .line 442
    .line 443
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v29

    .line 450
    const/16 v0, 0x2fa

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 457
    .line 458
    const/16 v2, 0x2fa

    .line 459
    .line 460
    const-string v3, "762.zip"

    .line 461
    .line 462
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v30

    .line 469
    const/16 v0, 0x30a

    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 476
    .line 477
    const/16 v2, 0x30a

    .line 478
    .line 479
    const-string v3, "778.zip"

    .line 480
    .line 481
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v31

    .line 488
    const/16 v0, 0x31f

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 495
    .line 496
    const/16 v2, 0x31f

    .line 497
    .line 498
    const-string v3, "799.zip"

    .line 499
    .line 500
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v32

    .line 507
    const/16 v0, 0x331

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 514
    .line 515
    const/16 v2, 0x331

    .line 516
    .line 517
    const-string v3, "817.zip"

    .line 518
    .line 519
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v33

    .line 526
    const/16 v0, 0x344

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 533
    .line 534
    const/16 v2, 0x344

    .line 535
    .line 536
    const-string v3, "836.zip"

    .line 537
    .line 538
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v34

    .line 545
    const/16 v0, 0x348

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 552
    .line 553
    const/16 v2, 0x348

    .line 554
    .line 555
    const-string v3, "840.zip"

    .line 556
    .line 557
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 561
    .line 562
    .line 563
    move-result-object v35

    .line 564
    const/16 v0, 0x34c

    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 571
    .line 572
    const/16 v2, 0x34c

    .line 573
    .line 574
    const-string v3, "844.zip"

    .line 575
    .line 576
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 580
    .line 581
    .line 582
    move-result-object v36

    .line 583
    const/16 v0, 0x359

    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 590
    .line 591
    const/16 v2, 0x359

    .line 592
    .line 593
    const-string v3, "857.zip"

    .line 594
    .line 595
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 599
    .line 600
    .line 601
    move-result-object v37

    .line 602
    const/16 v0, 0x35e

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 609
    .line 610
    const/16 v2, 0x35e

    .line 611
    .line 612
    const-string v3, "862.zip"

    .line 613
    .line 614
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 618
    .line 619
    .line 620
    move-result-object v38

    .line 621
    const/16 v0, 0x3a8

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 628
    .line 629
    const/16 v2, 0x3a8

    .line 630
    .line 631
    const-string v3, "936.zip"

    .line 632
    .line 633
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 637
    .line 638
    .line 639
    move-result-object v39

    .line 640
    const/16 v0, 0x3be

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 647
    .line 648
    const/16 v2, 0x3be

    .line 649
    .line 650
    const-string v3, "958.zip"

    .line 651
    .line 652
    invoke-direct {v1, v2, v3, v4}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;-><init>(ILjava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 656
    .line 657
    .line 658
    move-result-object v40

    .line 659
    filled-new-array/range {v5 .. v40}, [Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sput-object v0, Lmozat/mchatcore/game2/download/GameBuiltinManager;->builtinGameConfigs:Ljava/util/Map;

    .line 668
    .line 669
    const/16 v0, 0x8

    .line 670
    .line 671
    sput v0, Lmozat/mchatcore/game2/download/GameBuiltinManager;->$stable:I

    .line 672
    .line 673
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$copyAssetToFile(Lmozat/mchatcore/game2/download/GameBuiltinManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->copyAssetToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createVersionFile(Lmozat/mchatcore/game2/download/GameBuiltinManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->createVersionFile(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/GameBuiltinManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOneShotListener$p()Lmozat/mchatcore/game2/download/GameBuiltinManager$OnInitCompleteListener;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/GameBuiltinManager;->oneShotListener:Lmozat/mchatcore/game2/download/GameBuiltinManager$OnInitCompleteListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$initializeBuiltinResources(Lmozat/mchatcore/game2/download/GameBuiltinManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->initializeBuiltinResources(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$logD(Lmozat/mchatcore/game2/download/GameBuiltinManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->logD(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$logE(Lmozat/mchatcore/game2/download/GameBuiltinManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->logE(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$markAsInitialized(Lmozat/mchatcore/game2/download/GameBuiltinManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->markAsInitialized()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyInitComplete(Lmozat/mchatcore/game2/download/GameBuiltinManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->notifyInitComplete(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processGameResource(Lmozat/mchatcore/game2/download/GameBuiltinManager;Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->processGameResource(Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setOneShotListener$p(Lmozat/mchatcore/game2/download/GameBuiltinManager$OnInitCompleteListener;)V
    .locals 0

    .line 1
    sput-object p0, Lmozat/mchatcore/game2/download/GameBuiltinManager;->oneShotListener:Lmozat/mchatcore/game2/download/GameBuiltinManager$OnInitCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$unzipFile(Lmozat/mchatcore/game2/download/GameBuiltinManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->unzipFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final copyAssetToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "game/"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "open(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x2000

    .line 41
    .line 42
    new-array v2, v2, [B

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "\u62f7\u8d1dassets\u6587\u4ef6\u5931\u8d25: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " -> "

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method private final createVersionFile(II)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadPath;->Companion:Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageVersionFilePath(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u521b\u5efa\u7248\u672c\u6587\u4ef6\u5931\u8d25: gameId="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", version="

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->logE(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "builtin_game_resource"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getSharedPreferences(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final initializeBuiltinResources(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;

    .line 7
    .line 8
    iget v1, v0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;-><init>(Lmozat/mchatcore/game2/download/GameBuiltinManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->label:I

    .line 32
    .line 33
    const-string v3, "\u6e38\u620f "

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget v2, v0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->I$0:I

    .line 41
    .line 42
    iget-object v5, v0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, v0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lmozat/mchatcore/game2/download/GameBuiltinManager;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lmozat/mchatcore/game2/download/GameBuiltinManager;->builtinGameConfigs:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v6, p0

    .line 80
    move-object v5, p1

    .line 81
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;

    .line 108
    .line 109
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v8, "\u5f00\u59cb\u5904\u7406\u6e38\u620f "

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v6, v7}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->logD(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;->getVersion()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-direct {v6, v2, v7}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->isGameResourceReady(II)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v7, " \u8d44\u6e90\u5df2\u5b58\u5728\u4e14\u7248\u672c\u5339\u914d\uff0c\u8df3\u8fc7"

    .line 151
    .line 152
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v6, p1}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->logD(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iput-object v6, v0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->I$0:I

    .line 168
    .line 169
    iput v4, v0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->label:I

    .line 170
    .line 171
    invoke-direct {v6, p1, v0}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->processGameResource(Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_4

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_4
    :goto_2
    sget-object p1, Lmozat/mchatcore/game2/download/IOMonitor;->INSTANCE:Lmozat/mchatcore/game2/download/IOMonitor;

    .line 179
    .line 180
    invoke-virtual {p1, v2, v4}, Lmozat/mchatcore/game2/download/IOMonitor;->setSwipeDownload(IZ)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v7, " \u8d44\u6e90\u5904\u7406\u5b8c\u6210"

    .line 195
    .line 196
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v6, p1}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->logD(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v9, "\u5904\u7406\u6e38\u620f "

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, " \u8d44\u6e90\u5931\u8d25: "

    .line 225
    .line 226
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v6, v2}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->logE(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p1
.end method

.method private final isAlreadyInitialized()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->getPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "initialized_version"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    :cond_0
    return v2
.end method

.method private final isGameResourceReady(II)Z
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getLocalPackageVersion(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object p2, Lmozat/mchatcore/game2/download/PackageDownloadPath;->Companion:Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageUnzipPath(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->isExist(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "GameBuiltinManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final logE(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "GameBuiltinManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final markAsInitialized()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->getPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "initialized_version"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final notifyInitComplete(Z)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lmozat/mchatcore/game2/download/GameBuiltinManager$notifyInitComplete$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, v2}, Lmozat/mchatcore/game2/download/GameBuiltinManager$notifyInitComplete$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final processGameResource(Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lmozat/mchatcore/game2/download/GameBuiltinManager$processGameResource$2;-><init>(Lmozat/mchatcore/game2/download/GameBuiltinManager$BuiltinGameConfig;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method private final unzipFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 25
    .line 26
    new-instance v3, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x400

    .line 74
    .line 75
    new-array v3, v3, [B

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_5

    .line 103
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "\u89e3\u538b\u6587\u4ef6\u5931\u8d25: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->logE(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_5
    return v0
.end method


# virtual methods
.method public final addOnInitCompleteListener(Lmozat/mchatcore/game2/download/GameBuiltinManager$OnInitCompleteListener;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/game2/download/GameBuiltinManager$OnInitCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/download/GameBuiltinManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->isAlreadyInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->notifyInitComplete(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final init()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->isAlreadyInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\u5185\u7f6e\u6e38\u620f\u8d44\u6e90\u5df2\u521d\u59cb\u5316\uff0c\u8df3\u8fc7"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->logD(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->notifyInitComplete(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lmozat/mchatcore/game2/download/GameBuiltinManager$init$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, v0}, Lmozat/mchatcore/game2/download/GameBuiltinManager$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final isBuiltInGame(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lmozat/mchatcore/game2/download/GameBuiltinManager;->builtinGameConfigs:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final removeOnInitCompleteListener(Lmozat/mchatcore/game2/download/GameBuiltinManager$OnInitCompleteListener;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/game2/download/GameBuiltinManager$OnInitCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/download/GameBuiltinManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnInitCompleteListener(Lmozat/mchatcore/game2/download/GameBuiltinManager$OnInitCompleteListener;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/game2/download/GameBuiltinManager$OnInitCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lmozat/mchatcore/game2/download/GameBuiltinManager;->oneShotListener:Lmozat/mchatcore/game2/download/GameBuiltinManager$OnInitCompleteListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->isAlreadyInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->notifyInitComplete(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
