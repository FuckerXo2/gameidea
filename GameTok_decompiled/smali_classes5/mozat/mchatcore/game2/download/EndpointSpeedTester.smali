.class public final Lmozat/mchatcore/game2/download/EndpointSpeedTester;
.super Ljava/lang/Object;
.source "EndpointSpeedTester.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointCandidate;,
        Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lmozat/mchatcore/game2/download/EndpointSpeedTester;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "BUFFER_SIZE",
        "",
        "CONNECT_TIMEOUT",
        "READ_TIMEOUT",
        "testTargets",
        "",
        "Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointCandidate;",
        "detectFastestEndpoint",
        "Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "measureDownloadSpeed",
        "candidate",
        "EndpointCandidate",
        "EndpointResult",
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
        "SMAP\nEndpointSpeedTester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EndpointSpeedTester.kt\nmozat/mchatcore/game2/download/EndpointSpeedTester\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BUFFER_SIZE:I = 0x4000

.field private static final CONNECT_TIMEOUT:I = 0x1388

.field public static final INSTANCE:Lmozat/mchatcore/game2/download/EndpointSpeedTester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final READ_TIMEOUT:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "EndpointSpeedTester"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final testTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointCandidate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/game2/download/EndpointSpeedTester;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/game2/download/EndpointSpeedTester;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/game2/download/EndpointSpeedTester;->INSTANCE:Lmozat/mchatcore/game2/download/EndpointSpeedTester;

    .line 7
    .line 8
    new-instance v0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointCandidate;

    .line 9
    .line 10
    const-string v1, "https://game-load-cf.lobah.net"

    .line 11
    .line 12
    const-string v2, "https://game-load-cf.lobah.net/do_not_delete/10k.zip"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointCandidate;

    .line 18
    .line 19
    const-string v2, "https://game-load-sa.lobah.net"

    .line 20
    .line 21
    const-string v3, "https://game-load-sa.lobah.net/do_not_delete/10k.zip"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1}, [Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointCandidate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lmozat/mchatcore/game2/download/EndpointSpeedTester;->testTargets:Ljava/util/List;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    sput v0, Lmozat/mchatcore/game2/download/EndpointSpeedTester;->$stable:I

    .line 39
    .line 40
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

.method public static final synthetic access$getTestTargets$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/download/EndpointSpeedTester;->testTargets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$measureDownloadSpeed(Lmozat/mchatcore/game2/download/EndpointSpeedTester;Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointCandidate;)Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/download/EndpointSpeedTester;->measureDownloadSpeed(Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointCandidate;)Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final measureDownloadSpeed(Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointCandidate;)Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;
    .locals 18

    .line 1
    const-string v1, "EndpointSpeedTester"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointCandidate;->getTestUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    const/16 v3, 0x1388

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x3a98

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "GET"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :try_start_3
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x4000

    .line 64
    .line 65
    :try_start_4
    new-array v7, v7, [B

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    move-wide v14, v8

    .line 70
    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    const/4 v9, -0x1

    .line 75
    if-eq v8, v9, :cond_0

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    add-long/2addr v14, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    :try_start_5
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_6
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sub-long/2addr v5, v3

    .line 91
    const v3, 0xf4240

    .line 92
    .line 93
    .line 94
    int-to-long v3, v3

    .line 95
    div-long/2addr v5, v3

    .line 96
    const-wide/16 v3, 0x1

    .line 97
    .line 98
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    const-wide/16 v3, 0x3e8

    .line 103
    .line 104
    mul-long/2addr v3, v14

    .line 105
    div-long v16, v3, v12

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointCandidate;->getEndpoint()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    move-object v10, v0

    .line 117
    invoke-direct/range {v10 .. v17}, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;-><init>(Ljava/lang/String;JJJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v3, v0

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v3, v0

    .line 129
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object v4, v0

    .line 132
    :try_start_8
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 136
    :goto_1
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    move-object v4, v0

    .line 139
    :try_start_a
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :catch_1
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v4, "measureDownloadSpeed - unknown host "

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", skip candidate"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointCandidate;->getEndpoint()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v5, "measureDownloadSpeed failed for "

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, ": "

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :goto_3
    return-object v2
.end method


# virtual methods
.method public final detectFastestEndpoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/game2/download/EndpointSpeedTester$EndpointResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/game2/download/EndpointSpeedTester$detectFastestEndpoint$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/download/EndpointSpeedTester$detectFastestEndpoint$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
