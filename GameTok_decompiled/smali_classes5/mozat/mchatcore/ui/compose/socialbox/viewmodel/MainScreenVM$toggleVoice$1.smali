.class final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainScreenVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->toggleVoice(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    c = "mozat.mchatcore.ui.compose.socialbox.viewmodel.MainScreenVM$toggleVoice$1"
    f = "MainScreenVM.kt"
    i = {}
    l = {
        0x36e,
        0x376
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

.field label:I

.field final synthetic this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$roomInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->invokeSuspend$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->invokeSuspend$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->invokeSuspend$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->invokeSuspend$lambda$0(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->invokeSuspend$lambda$3(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isVoiceOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->setVoiceOn(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/n;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isVoiceOn()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->setVoiceOn(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$roomInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v11, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 35
    .line 36
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isVoiceOn()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    const-string v3, "getSessionId(...)"

    .line 41
    .line 42
    const-string v4, "getRoomId(...)"

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :try_start_2
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;

    .line 47
    .line 48
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$roomInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 49
    .line 50
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$roomInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 58
    .line 59
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$roomInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 64
    .line 65
    invoke-virtual {v5}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 73
    .line 74
    new-instance v6, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/j;

    .line 75
    .line 76
    invoke-direct {v6, v3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/j;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    new-instance v7, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/k;

    .line 82
    .line 83
    invoke-direct {v7, v3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iput v11, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->label:I

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    move v3, v4

    .line 93
    move-object v4, v5

    .line 94
    move v5, v8

    .line 95
    move-object v8, p0

    .line 96
    invoke-static/range {v1 .. v10}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->disconnect$default(Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;

    .line 104
    .line 105
    iget-object v5, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$roomInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 106
    .line 107
    invoke-virtual {v5}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$roomInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 115
    .line 116
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v6, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$roomInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 121
    .line 122
    invoke-virtual {v6}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 130
    .line 131
    new-instance v7, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/l;

    .line 132
    .line 133
    invoke-direct {v7, v3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/l;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    new-instance v8, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/m;

    .line 139
    .line 140
    invoke-direct {v8, v3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    iput v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->label:I

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v10, 0x8

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    move-object v2, v5

    .line 150
    move v3, v4

    .line 151
    move-object v4, v6

    .line 152
    move v5, v9

    .line 153
    move-object v6, v7

    .line 154
    move-object v7, v8

    .line 155
    move-object v8, p0

    .line 156
    move v9, v10

    .line 157
    move-object v10, v12

    .line 158
    invoke-static/range {v1 .. v10}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->connect$default(Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v0, :cond_4

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 166
    .line 167
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->isVoiceOn()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 178
    .line 179
    const/16 v2, 0x2e

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v2, "user_id"

    .line 185
    .line 186
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "game_id"

    .line 195
    .line 196
    sget-object v3, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 197
    .line 198
    invoke-virtual {v3}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentGameId()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v2, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "session_id"

    .line 207
    .line 208
    invoke-virtual {v3}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentSessionId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "type"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v11}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 226
    .line 227
    const/16 v1, 0x3ee

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->reportActivityStatus(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->reportActivityStatus(I)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_2
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM$toggleVoice$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    const-string v0, ""

    .line 254
    .line 255
    :cond_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0
.end method
