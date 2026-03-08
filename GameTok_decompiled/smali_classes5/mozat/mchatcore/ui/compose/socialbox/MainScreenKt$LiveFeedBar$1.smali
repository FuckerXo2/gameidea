.class final Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->LiveFeedBar(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
    c = "mozat.mchatcore.ui.compose.socialbox.MainScreenKt$LiveFeedBar$1"
    f = "MainScreen.kt"
    i = {}
    l = {
        0x225
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $count:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $messageCount:I

.field label:I


# direct methods
.method constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->$messageCount:I

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;

    .line 2
    .line 3
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->$messageCount:I

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->$messageCount:I

    .line 28
    .line 29
    if-le p1, v2, :cond_3

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    iget v1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->$messageCount:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    if-gt p1, v1, :cond_3

    .line 39
    .line 40
    iput v2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->label:I

    .line 41
    .line 42
    const-wide/16 v3, 0xbb8

    .line 43
    .line 44
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->access$LiveFeedBar$lambda$63(Landroidx/compose/runtime/MutableState;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v2

    .line 58
    iget v3, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->$messageCount:I

    .line 59
    .line 60
    rem-int/2addr v1, v3

    .line 61
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->access$LiveFeedBar$lambda$64(Landroidx/compose/runtime/MutableState;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$LiveFeedBar$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    .line 66
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
