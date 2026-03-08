.class final Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyGameHttpServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/MyGameHttpServer;->handleRemoteResourceStreaming(Lmozat/mchatcore/game2/GameLoaderInstance;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
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
    c = "mozat.mchatcore.game2.MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1"
    f = "MyGameHttpServer.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x115,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyGameHttpServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyGameHttpServer.kt\nmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,271:1\n120#2,10:272\n*S KotlinDebug\n*F\n+ 1 MyGameHttpServer.kt\nmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1\n*L\n91#1:272,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $loader:Lmozat/mchatcore/game2/GameLoaderInstance;

.field final synthetic $mimeType:Ljava/lang/String;

.field final synthetic $pipedOutputStream:Ljava/io/PipedOutputStream;

.field final synthetic $uri:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lmozat/mchatcore/game2/MyGameHttpServer;


# direct methods
.method constructor <init>(Lmozat/mchatcore/game2/MyGameHttpServer;Ljava/lang/String;Ljava/io/PipedOutputStream;Lmozat/mchatcore/game2/GameLoaderInstance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/game2/MyGameHttpServer;",
            "Ljava/lang/String;",
            "Ljava/io/PipedOutputStream;",
            "Lmozat/mchatcore/game2/GameLoaderInstance;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->this$0:Lmozat/mchatcore/game2/MyGameHttpServer;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$uri:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$loader:Lmozat/mchatcore/game2/GameLoaderInstance;

    .line 8
    .line 9
    iput-object p5, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$mimeType:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/CompletableDeferred;[BLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->invokeSuspend$lambda$5$lambda$3(Lkotlinx/coroutines/CompletableDeferred;[BLjava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->invokeSuspend$lambda$0(Ljava/lang/String;)Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;)Lkotlinx/coroutines/sync/Mutex;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p0, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$3(Lkotlinx/coroutines/CompletableDeferred;[BLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->this$0:Lmozat/mchatcore/game2/MyGameHttpServer;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$uri:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$loader:Lmozat/mchatcore/game2/GameLoaderInstance;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$mimeType:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;-><init>(Lmozat/mchatcore/game2/MyGameHttpServer;Ljava/lang/String;Ljava/io/PipedOutputStream;Lmozat/mchatcore/game2/GameLoaderInstance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Failed to close output stream"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "MyGameHttpServer"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/io/PipedOutputStream;

    .line 24
    .line 25
    iget-object v1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/io/PipedOutputStream;

    .line 48
    .line 49
    iget-object v8, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lmozat/mchatcore/game2/GameLoaderInstance;

    .line 60
    .line 61
    iget-object v11, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    move-object p1, v11

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object p1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->this$0:Lmozat/mchatcore/game2/MyGameHttpServer;

    .line 80
    .line 81
    invoke-static {p1}, Lmozat/mchatcore/game2/MyGameHttpServer;->access$getRequestLocks$p(Lmozat/mchatcore/game2/MyGameHttpServer;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$uri:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v8, Lmozat/mchatcore/game2/g;

    .line 88
    .line 89
    invoke-direct {v8}, Lmozat/mchatcore/game2/g;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lmozat/mchatcore/game2/h;

    .line 93
    .line 94
    invoke-direct {v9, v8}, Lmozat/mchatcore/game2/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "computeIfAbsent(...)"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 107
    .line 108
    iget-object v10, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$loader:Lmozat/mchatcore/game2/GameLoaderInstance;

    .line 109
    .line 110
    iget-object v9, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$uri:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$mimeType:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 115
    .line 116
    iput-object p1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v10, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v9, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v8, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->label:I

    .line 127
    .line 128
    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    if-ne v11, v0, :cond_3

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v10, v9}, Lmozat/mchatcore/game2/GameLoaderInstance;->findLocalResource(Ljava/lang/String;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lmozat/mchatcore/game2/NewSingleGameLoader$ResourceLocation;

    .line 144
    .line 145
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v13, Lmozat/mchatcore/game2/NewSingleGameLoader$ResourceLocation;->NONE:Lmozat/mchatcore/game2/NewSingleGameLoader$ResourceLocation;

    .line 152
    .line 153
    if-eq v12, v13, :cond_4

    .line 154
    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    new-instance v12, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_4

    .line 173
    .line 174
    new-instance v0, Ljava/io/FileInputStream;

    .line 175
    .line 176
    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    .line 178
    .line 179
    :try_start_4
    invoke-static {v0, v1, v2, v5, v7}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    .line 181
    .line 182
    :try_start_5
    invoke-static {v0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    .line 187
    :try_start_6
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->close()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->this$0:Lmozat/mchatcore/game2/MyGameHttpServer;

    .line 196
    .line 197
    invoke-static {p1}, Lmozat/mchatcore/game2/MyGameHttpServer;->access$getPendingDownloads$p(Lmozat/mchatcore/game2/MyGameHttpServer;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$uri:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->this$0:Lmozat/mchatcore/game2/MyGameHttpServer;

    .line 207
    .line 208
    invoke-static {p1}, Lmozat/mchatcore/game2/MyGameHttpServer;->access$getRequestLocks$p(Lmozat/mchatcore/game2/MyGameHttpServer;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$uri:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object v1, p1

    .line 220
    move-object p1, v0

    .line 221
    goto :goto_5

    .line 222
    :catchall_3
    move-exception v1

    .line 223
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 224
    :catchall_4
    move-exception v2

    .line 225
    :try_start_8
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_4
    invoke-static {v7, v4, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v11, Lmozat/mchatcore/game2/i;

    .line 234
    .line 235
    invoke-direct {v11, v4}, Lmozat/mchatcore/game2/i;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v9, v8, v11}, Lmozat/mchatcore/game2/GameLoaderInstance;->downloadRemoteResource(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->L$4:Ljava/lang/Object;

    .line 250
    .line 251
    iput v5, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->label:I

    .line 252
    .line 253
    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    if-ne v4, v0, :cond_5

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_5
    move-object v0, v1

    .line 261
    move-object v1, p1

    .line 262
    move-object p1, v4

    .line 263
    :goto_1
    :try_start_9
    check-cast p1, [B

    .line 264
    .line 265
    if-eqz p1, :cond_6

    .line 266
    .line 267
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 268
    .line 269
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_a
    invoke-static {v4, v0, v2, v5, v7}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 273
    .line 274
    .line 275
    :try_start_b
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catchall_5
    move-exception p1

    .line 280
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 281
    :catchall_6
    move-exception v0

    .line 282
    :try_start_d
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 287
    .line 288
    :try_start_e
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 289
    .line 290
    .line 291
    :try_start_f
    iget-object p1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catch_1
    move-exception p1

    .line 298
    :goto_3
    invoke-static {v6, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :goto_4
    iget-object p1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->this$0:Lmozat/mchatcore/game2/MyGameHttpServer;

    .line 302
    .line 303
    invoke-static {p1}, Lmozat/mchatcore/game2/MyGameHttpServer;->access$getPendingDownloads$p(Lmozat/mchatcore/game2/MyGameHttpServer;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$uri:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->this$0:Lmozat/mchatcore/game2/MyGameHttpServer;

    .line 313
    .line 314
    invoke-static {p1}, Lmozat/mchatcore/game2/MyGameHttpServer;->access$getRequestLocks$p(Lmozat/mchatcore/game2/MyGameHttpServer;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$uri:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :goto_5
    :try_start_10
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 328
    :goto_6
    :try_start_11
    iget-object v0, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$uri:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v2, "Download error for "

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 348
    .line 349
    .line 350
    :try_start_12
    iget-object v0, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v2, "Error: "

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string v1, "getBytes(...)"

    .line 380
    .line 381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catch_2
    move-exception p1

    .line 391
    :try_start_13
    const-string v0, "Failed to write error to stream"

    .line 392
    .line 393
    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 398
    .line 399
    .line 400
    :goto_7
    :try_start_14
    iget-object p1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :catch_3
    move-exception p1

    .line 407
    goto :goto_3

    .line 408
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p1

    .line 411
    :goto_9
    :try_start_15
    iget-object v0, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :catch_4
    move-exception v0

    .line 418
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    :goto_a
    iget-object v0, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->this$0:Lmozat/mchatcore/game2/MyGameHttpServer;

    .line 422
    .line 423
    invoke-static {v0}, Lmozat/mchatcore/game2/MyGameHttpServer;->access$getPendingDownloads$p(Lmozat/mchatcore/game2/MyGameHttpServer;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$uri:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->this$0:Lmozat/mchatcore/game2/MyGameHttpServer;

    .line 433
    .line 434
    invoke-static {v0}, Lmozat/mchatcore/game2/MyGameHttpServer;->access$getRequestLocks$p(Lmozat/mchatcore/game2/MyGameHttpServer;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, p0, Lmozat/mchatcore/game2/MyGameHttpServer$handleRemoteResourceStreaming$downloadJob$1;->$uri:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    throw p1
.end method
