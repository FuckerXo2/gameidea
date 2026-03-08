.class public final Lmozat/mchatcore/game2/GameLoaderInstance;
.super Ljava/lang/Object;
.source "NewSingleGameLoader.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001AB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010-\u001a\u00020\u001bJ\u0006\u0010.\u001a\u00020\u001dJ\u0006\u0010/\u001a\u00020\u001dJ\u0016\u00100\u001a\u00020\u001b2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aJ\u001c\u00102\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u00010\u0003032\u0006\u00105\u001a\u00020\u0003J\u000e\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u0003J2\u00108\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00032\u001a\u0010:\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010<\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0;J\u0014\u0010=\u001a\u00020\u001b2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00120?J\u0006\u0010@\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\n %*\u0004\u0018\u00010$0$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006B"
    }
    d2 = {
        "Lmozat/mchatcore/game2/GameLoaderInstance;",
        "",
        "gameId",
        "",
        "packageSub",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;",
        "<init>",
        "(Ljava/lang/String;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;)V",
        "getGameId",
        "()Ljava/lang/String;",
        "getPackageSub",
        "()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;",
        "firstPackageDir",
        "subpackagesDir",
        "tempCacheDir",
        "remotePath",
        "subpackages",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lmozat/mchatcore/game2/SubpackageInfo;",
        "getSubpackages",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "activeLoadTasks",
        "Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;",
        "firstPackageInfo",
        "Lmozat/mchatcore/game2/FirstPackageInfo;",
        "onLoadCompleteCallback",
        "Lkotlin/Function0;",
        "",
        "isFirstPackageReady",
        "",
        "()Z",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "downloadExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ExecutorService;",
        "loadCount",
        "",
        "getLoadCount",
        "()I",
        "setLoadCount",
        "(I)V",
        "resetLoadCount",
        "isLoadCoundValid",
        "isLoadFinish",
        "setOnLoadCompleteCallback",
        "callback",
        "findLocalResource",
        "Lkotlin/Pair;",
        "Lmozat/mchatcore/game2/NewSingleGameLoader$ResourceLocation;",
        "resourcePath",
        "isSubpackageDownloaded",
        "subpackageId",
        "downloadRemoteResource",
        "contentType",
        "completion",
        "Lkotlin/Function2;",
        "",
        "registerSubpackages",
        "packages",
        "",
        "cleanup",
        "DownloadTask",
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
        "SMAP\nNewSingleGameLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewSingleGameLoader.kt\nmozat/mchatcore/game2/GameLoaderInstance\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,461:1\n1863#2,2:462\n1863#2,2:467\n1863#2,2:469\n13467#3,3:464\n*S KotlinDebug\n*F\n+ 1 NewSingleGameLoader.kt\nmozat/mchatcore/game2/GameLoaderInstance\n*L\n76#1:462,2\n218#1:467,2\n228#1:469,2\n82#1:464,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeLoadTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private firstPackageDir:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstPackageInfo:Lmozat/mchatcore/game2/FirstPackageInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadCount:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile onLoadCompleteCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final packageSub:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private remotePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subpackages:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/game2/SubpackageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subpackagesDir:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tempCacheDir:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gameId"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->gameId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->packageSub:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    iput-object v3, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->firstPackageDir:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->subpackagesDir:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->tempCacheDir:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->remotePath:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->subpackages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->activeLoadTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->downloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    sget-object v3, Lmozat/mchatcore/game2/download/PackageDownloadPath;->Companion:Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageUnzipPath(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->firstPackageDir:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageUnzipSubPackage(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->subpackagesDir:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3, v1}, Lmozat/mchatcore/game2/download/PackageDownloadPath$Companion;->getLocalPackageUnzipTempPath(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->tempCacheDir:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->remotePath:Ljava/lang/String;

    .line 102
    .line 103
    :cond_0
    iget-object v1, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->firstPackageDir:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->subpackagesDir:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->tempCacheDir:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->packageSub:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getFileList()[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    const/4 v4, 0x0

    .line 159
    move v5, v4

    .line 160
    :goto_1
    if-ge v4, v3, :cond_2

    .line 161
    .line 162
    aget-object v9, v2, v4

    .line 163
    .line 164
    add-int/lit8 v15, v5, 0x1

    .line 165
    .line 166
    new-instance v14, Lmozat/mchatcore/game2/SubpackageInfo;

    .line 167
    .line 168
    iget-object v6, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->gameId:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, "_sub_"

    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v8, v0, Lmozat/mchatcore/game2/GameLoaderInstance;->gameId:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v13, 0x5

    .line 214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v10, "a1b2c3d4e5f67890a1b0a1b2c3d4e5f67890"

    .line 219
    .line 220
    const-wide/32 v11, 0x500000

    .line 221
    .line 222
    .line 223
    move-object v6, v14

    .line 224
    move-object/from16 p1, v2

    .line 225
    .line 226
    move-object v2, v14

    .line 227
    move-object v14, v5

    .line 228
    invoke-direct/range {v6 .. v14}, Lmozat/mchatcore/game2/SubpackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    move v5, v15

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/GameLoaderInstance;->registerSubpackages(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/game2/GameLoaderInstance;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/game2/GameLoaderInstance;->downloadRemoteResource$lambda$4(Lmozat/mchatcore/game2/GameLoaderInstance;Ljava/lang/String;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/GameLoaderInstance;->downloadRemoteResource$lambda$3(F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lmozat/mchatcore/game2/ResourceLoadError;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/GameLoaderInstance;->downloadRemoteResource$lambda$5(Lkotlin/jvm/functions/Function2;Lmozat/mchatcore/game2/ResourceLoadError;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final downloadRemoteResource$lambda$3(F)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final downloadRemoteResource$lambda$4(Lmozat/mchatcore/game2/GameLoaderInstance;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->activeLoadTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final downloadRemoteResource$lambda$5(Lkotlin/jvm/functions/Function2;Lmozat/mchatcore/game2/ResourceLoadError;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lmozat/mchatcore/game2/GameLoaderInstance$downloadRemoteResource$task$4$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lmozat/mchatcore/game2/GameLoaderInstance$downloadRemoteResource$task$4$1;-><init>(Lkotlin/jvm/functions/Function2;Lmozat/mchatcore/game2/ResourceLoadError;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private final isFirstPackageReady()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->firstPackageDir:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "manifest.json"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final cleanup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->activeLoadTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "<get-values>(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;

    .line 34
    .line 35
    invoke-virtual {v2}, Lmozat/mchatcore/game2/GameLoaderInstance$DownloadTask;->cancel()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->activeLoadTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->downloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final downloadRemoteResource(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resourcePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "completion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->remotePath:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "remoteUrl: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "NewSingleGameLoader"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v5, Lmozat/mchatcore/game2/d;

    .line 66
    .line 67
    invoke-direct {v5}, Lmozat/mchatcore/game2/d;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lmozat/mchatcore/game2/e;

    .line 71
    .line 72
    invoke-direct {v6, p0, p1}, Lmozat/mchatcore/game2/e;-><init>(Lmozat/mchatcore/game2/GameLoaderInstance;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lmozat/mchatcore/game2/f;

    .line 76
    .line 77
    invoke-direct {v7, p3}, Lmozat/mchatcore/game2/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lmozat/mchatcore/game2/GameLoaderInstance$downloadRemoteResource$task$1;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    move-object v3, p3

    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v1 .. v7}, Lmozat/mchatcore/game2/GameLoaderInstance$downloadRemoteResource$task$1;-><init>(Ljava/net/URL;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->activeLoadTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->downloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Lmozat/mchatcore/game2/GameLoaderInstance$downloadRemoteResource$url$1;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-direct {v3, p3, p1}, Lmozat/mchatcore/game2/GameLoaderInstance$downloadRemoteResource$url$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final findLocalResource(Ljava/lang/String;)Lkotlin/Pair;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lmozat/mchatcore/game2/NewSingleGameLoader$ResourceLocation;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "resourcePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->firstPackageDir:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->loadCount:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->loadCount:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/game2/GameLoaderInstance;->isLoadFinish()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->onLoadCompleteCallback:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v2, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->onLoadCompleteCallback:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "xxxxxxxx findLocalResource="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "GameLoader"

    .line 68
    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkotlin/Pair;

    .line 73
    .line 74
    sget-object v1, Lmozat/mchatcore/game2/NewSingleGameLoader$ResourceLocation;->FIRST_PACKAGE:Lmozat/mchatcore/game2/NewSingleGameLoader$ResourceLocation;

    .line 75
    .line 76
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->subpackages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "<get-values>(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "next(...)"

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Lmozat/mchatcore/game2/SubpackageInfo;

    .line 117
    .line 118
    invoke-virtual {v1}, Lmozat/mchatcore/game2/SubpackageInfo;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0, v3}, Lmozat/mchatcore/game2/GameLoaderInstance;->isSubpackageDownloaded(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    new-instance v3, Ljava/io/File;

    .line 129
    .line 130
    iget-object v4, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->subpackagesDir:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Lmozat/mchatcore/game2/SubpackageInfo;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "/"

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    iget p1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->loadCount:I

    .line 175
    .line 176
    add-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    iput p1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->loadCount:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lmozat/mchatcore/game2/GameLoaderInstance;->isLoadFinish()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->onLoadCompleteCallback:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance p1, Lkotlin/Pair;

    .line 194
    .line 195
    sget-object v0, Lmozat/mchatcore/game2/NewSingleGameLoader$ResourceLocation;->SUBPACKAGE:Lmozat/mchatcore/game2/NewSingleGameLoader$ResourceLocation;

    .line 196
    .line 197
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_5
    const/4 v7, 0x4

    .line 202
    const/4 v8, 0x0

    .line 203
    const-string v4, "/"

    .line 204
    .line 205
    const-string v5, "_"

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v3, p1

    .line 209
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p1, ".temp"

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Ljava/io/File;

    .line 231
    .line 232
    iget-object v1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->tempCacheDir:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Ljava/io/File;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->loadCount:I

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    iput v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->loadCount:I

    .line 257
    .line 258
    invoke-virtual {p0}, Lmozat/mchatcore/game2/GameLoaderInstance;->isLoadFinish()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->onLoadCompleteCallback:Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_6
    new-instance v0, Lkotlin/Pair;

    .line 272
    .line 273
    sget-object v1, Lmozat/mchatcore/game2/NewSingleGameLoader$ResourceLocation;->TEMP_CACHE:Lmozat/mchatcore/game2/NewSingleGameLoader$ResourceLocation;

    .line 274
    .line 275
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_7
    new-instance p1, Lkotlin/Pair;

    .line 280
    .line 281
    sget-object v0, Lmozat/mchatcore/game2/NewSingleGameLoader$ResourceLocation;->NONE:Lmozat/mchatcore/game2/NewSingleGameLoader$ResourceLocation;

    .line 282
    .line 283
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object p1
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->loadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->packageSub:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubpackages()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/game2/SubpackageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->subpackages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLoadCoundValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->packageSub:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getLoadCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public final isLoadFinish()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->loadCount:I

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->packageSub:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getLoadCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "xxxxxxxx gameId="

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " isLoadFinish="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " == "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "GameLoader"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lmozat/mchatcore/game2/GameLoaderInstance;->isLoadCoundValid()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->loadCount:I

    .line 65
    .line 66
    iget-object v2, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->packageSub:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getLoadCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v1

    .line 76
    :goto_1
    if-lt v0, v2, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_2
    return v1
.end method

.method public final isSubpackageDownloaded(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subpackageId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->subpackagesDir:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final registerSubpackages(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/game2/SubpackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "packages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmozat/mchatcore/game2/SubpackageInfo;

    .line 26
    .line 27
    iget-object v2, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->subpackages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmozat/mchatcore/game2/SubpackageInfo;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final resetLoadCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "xxxxxxxx gameId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " resetLoadCount"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GameLoader"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->loadCount:I

    .line 32
    .line 33
    return-void
.end method

.method public final setLoadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->loadCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnLoadCompleteCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/GameLoaderInstance;->onLoadCompleteCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
