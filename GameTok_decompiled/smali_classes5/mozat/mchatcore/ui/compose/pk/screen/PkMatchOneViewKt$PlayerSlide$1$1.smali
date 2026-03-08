.class final Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PkMatchOneView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->PlayerSlide-AtmTeqk(ZZIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
    c = "mozat.mchatcore.ui.compose.pk.screen.PkMatchOneViewKt$PlayerSlide$1$1"
    f = "PkMatchOneView.kt"
    i = {}
    l = {
        0xd9,
        0xda,
        0xde,
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $appearDelayMs:I

.field final synthetic $hasAnimated:Z

.field final synthetic $onSlideAnimated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $slideInComplete$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $translationX:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$hasAnimated:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$translationX:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iput p4, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$appearDelayMs:I

    .line 8
    .line 9
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$onSlideAnimated:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$slideInComplete$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$hasAnimated:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$translationX:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iget v4, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$appearDelayMs:I

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$onSlideAnimated:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$slideInComplete$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$hasAnimated:Z

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$translationX:Landroidx/compose/animation/core/Animatable;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput v5, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput v4, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$slideInComplete$delegate:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    invoke-static {p1, v5}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->access$PlayerSlide_AtmTeqk$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_7
    iget p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$appearDelayMs:I

    .line 94
    .line 95
    if-lez p1, :cond_8

    .line 96
    .line 97
    int-to-long v6, p1

    .line 98
    iput v3, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->label:I

    .line 99
    .line 100
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_8
    :goto_2
    new-instance p1, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;

    .line 108
    .line 109
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$translationX:Landroidx/compose/animation/core/Animatable;

    .line 110
    .line 111
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v6, 0x1cc

    .line 115
    .line 116
    invoke-direct {p1, v1, v6, v3, v4}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->label:I

    .line 120
    .line 121
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_9

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_9
    :goto_3
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$slideInComplete$delegate:Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    invoke-static {p1, v5}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->access$PlayerSlide_AtmTeqk$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->$onSlideAnimated:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method
