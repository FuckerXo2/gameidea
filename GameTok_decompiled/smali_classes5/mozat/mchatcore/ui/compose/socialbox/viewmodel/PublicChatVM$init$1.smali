.class final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PublicChatVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;->init(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "mozat.mchatcore.ui.compose.socialbox.viewmodel.PublicChatVM$init$1"
    f = "PublicChatVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->$sessionId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Ljava/lang/String;Ljava/util/List;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->invokeSuspend$lambda$4(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Ljava/lang/String;Ljava/util/List;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->invokeSuspend$lambda$4$lambda$3(Ljava/lang/String;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->invokeSuspend$lambda$5(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lio/rong/imlib/model/Message;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->invokeSuspend$lambda$6(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lio/rong/imlib/model/Message;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->invokeSuspend$lambda$4$lambda$3$lambda$2$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Ljava/util/List;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->invokeSuspend$lambda$4$lambda$3$lambda$2$lambda$0(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Ljava/util/List;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->invokeSuspend$lambda$4$lambda$3$lambda$2(Ljava/lang/String;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Ljava/lang/String;Ljava/util/List;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 8
    .line 9
    new-instance p3, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/A;

    .line 10
    .line 11
    invoke-direct {p3, p1, p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/A;-><init>(Ljava/lang/String;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->leaveIM(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;->get_messageList()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "getChatRoomHistoryMessages size: "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "PublicChatVM"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Ljava/lang/String;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 2
    .line 3
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/z;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/z;-><init>(Ljava/lang/String;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p1, v0, p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->joinIM$default(Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$2(Ljava/lang/String;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 2
    .line 3
    new-instance v6, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/E;

    .line 4
    .line 5
    invoke-direct {v6, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/E;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/F;

    .line 9
    .line 10
    invoke-direct {v7}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/F;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0xe

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v9}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->getChatRoomHistoryMessages$default(Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;Ljava/lang/String;IJLio/rong/imlib/RongIMClient$TimestampOrder;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$2$lambda$0(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Ljava/util/List;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;->get_messageList()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p2, "getChatRoomHistoryMessages retry size: "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "PublicChatVM"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$2$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "getChatRoomHistoryMessages error111: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "PublicChatVM"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "getChatRoomHistoryMessages error222: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "PublicChatVM"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final invokeSuspend$lambda$6(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lio/rong/imlib/model/Message;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;->get_messageList()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 12
    .line 13
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->$sessionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

    .line 16
    .line 17
    new-instance v5, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/B;

    .line 18
    .line 19
    invoke-direct {v5, v0, v3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/B;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/C;

    .line 23
    .line 24
    invoke-direct {v6}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/C;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x5

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v8}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->getLocalChatRoomMessages$default(Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->$roomId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

    .line 38
    .line 39
    new-instance v2, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/D;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/D;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->registerChatRoomMessageListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
