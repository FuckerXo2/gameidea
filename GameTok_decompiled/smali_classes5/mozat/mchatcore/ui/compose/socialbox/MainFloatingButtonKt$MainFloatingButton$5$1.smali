.class final Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;
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
    c = "mozat.mchatcore.ui.compose.socialbox.MainFloatingButtonKt$MainFloatingButton$5$1"
    f = "MainFloatingButton.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainFloatingButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFloatingButton.kt\nmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1286:1\n774#2:1287\n865#2,2:1288\n1557#2:1290\n1628#2,3:1291\n*S KotlinDebug\n*F\n+ 1 MainFloatingButton.kt\nmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1\n*L\n1257#1:1287\n1257#1:1288,2\n1261#1:1290\n1261#1:1291,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $notifyToastData$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $showFab$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shownToastIds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

.field label:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->$showFab$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->$shownToastIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->$notifyToastData$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->$showFab$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->$shownToastIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->$notifyToastData$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->$showFab$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$66(Landroidx/compose/runtime/MutableState;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->getLiveFeedDataList()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->$shownToastIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;

    .line 54
    .line 55
    invoke-virtual {v3}, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$280(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3}, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->$notifyToastData$delegate:Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$278(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->$shownToastIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$280(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->$notifyToastData$delegate:Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    invoke-static {v1}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$277(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;

    .line 131
    .line 132
    invoke-virtual {v3}, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->getId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$281(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$5$1;->$notifyToastData$delegate:Landroidx/compose/runtime/MutableState;

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$278(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
