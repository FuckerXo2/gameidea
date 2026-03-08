.class final Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PkMatchOneView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
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
    c = "mozat.mchatcore.ui.compose.pk.screen.PkMatchOneViewKt$PlayerSlide$1$1$1"
    f = "PkMatchOneView.kt"
    i = {}
    l = {}
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

.field final synthetic $duration:I

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;I",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->$translationX:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->$duration:I

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

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
    .locals 4
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
    new-instance v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->$translationX:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->$duration:I

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v3, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1$1;

    .line 16
    .line 17
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->$translationX:Landroidx/compose/animation/core/Animatable;

    .line 18
    .line 19
    iget v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->$duration:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v3, v0, v1, v6}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1$2;

    .line 34
    .line 35
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 36
    .line 37
    iget v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1;->$duration:I

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v6}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$1$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
