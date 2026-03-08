.class final Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainFloatingButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->MainFloatingButton(Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "mozat.mchatcore.ui.compose.socialbox.MainFloatingButtonKt$MainFloatingButton$1$1"
    f = "MainFloatingButton.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $chatPrivateVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

.field final synthetic $chatVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

.field final synthetic $showFab$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $socialParam:Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;

.field final synthetic $viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

.field label:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$socialParam:Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$showFab$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$chatVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

    .line 8
    .line 9
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$chatPrivateVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

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

.method public static synthetic a(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->invokeSuspend$lambda$1(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->invokeSuspend$lambda$3(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/MutableState;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->invokeSuspend$lambda$2(ILandroidx/compose/runtime/MutableState;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$67(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    const-string p0, "MainFloatingButton"

    .line 6
    .line 7
    const-string p1, "Room created and ready, showing FAB"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;->init(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "IM ready, sessionId: "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "MainFloatingButton"

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(ILandroidx/compose/runtime/MutableState;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$67(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Room ready, showing FAB. RoomInfo: hostId="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", roomId="

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", sessionId="

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", gameId="

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "MainFloatingButton"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;->init(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "IM ready, sessionId: "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "MainFloatingButton"

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
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
    new-instance p1, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$socialParam:Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$showFab$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$chatVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$chatPrivateVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;-><init>(Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$socialParam:Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->getGameInfo()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getRealGameId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$socialParam:Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->getHostId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$socialParam:Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->getRoomId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$socialParam:Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;

    .line 38
    .line 39
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->getSessionId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Initializing with socialParam: gameId="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ", hostId="

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", roomId="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", sessionId="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "MainFloatingButton"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$showFab$delegate:Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v2}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$67(Landroidx/compose/runtime/MutableState;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$socialParam:Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;

    .line 96
    .line 97
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->getGameInfo()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-string v0, "Creating new room with game info"

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 109
    .line 110
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$socialParam:Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;

    .line 111
    .line 112
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->getGameInfo()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$showFab$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/J1;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Lmozat/mchatcore/ui/compose/socialbox/J1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$chatVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

    .line 124
    .line 125
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$chatPrivateVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

    .line 126
    .line 127
    new-instance v5, Lmozat/mchatcore/ui/compose/socialbox/K1;

    .line 128
    .line 129
    invoke-direct {v5, v2, v4}, Lmozat/mchatcore/ui/compose/socialbox/K1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p1, v3, v5}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->create(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-string v0, "Using existing room info"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 142
    .line 143
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$socialParam:Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;

    .line 144
    .line 145
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->getHostId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$socialParam:Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;

    .line 154
    .line 155
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->getRoomId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$socialParam:Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;

    .line 160
    .line 161
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;->getSessionId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$showFab$delegate:Landroidx/compose/runtime/MutableState;

    .line 166
    .line 167
    new-instance v6, Lmozat/mchatcore/ui/compose/socialbox/L1;

    .line 168
    .line 169
    invoke-direct {v6, p1, v0}, Lmozat/mchatcore/ui/compose/socialbox/L1;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$chatVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

    .line 173
    .line 174
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$1$1;->$chatPrivateVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

    .line 175
    .line 176
    new-instance v7, Lmozat/mchatcore/ui/compose/socialbox/M1;

    .line 177
    .line 178
    invoke-direct {v7, p1, v0}, Lmozat/mchatcore/ui/compose/socialbox/M1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v2 .. v7}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->initWithExistingRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
