.class final Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IdeaPromptDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/input/IdeaPromptDialogKt;->IdeaPromptDialog(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.rezona.app.ui.create.input.IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1"
    f = "IdeaPromptDialog.kt"
    i = {}
    l = {
        0xc5,
        0xc6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $idea:Lai/rezona/app/ui/create/input/IdeaPromptItem;

.field final synthetic $isAnimating$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lai/rezona/app/ui/create/input/IdeaPromptItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Lai/rezona/app/ui/create/input/IdeaPromptItem;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lai/rezona/app/ui/create/input/IdeaPromptItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lai/rezona/app/ui/create/input/IdeaPromptItem;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->$onConfirm:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->$idea:Lai/rezona/app/ui/create/input/IdeaPromptItem;

    iput-object p4, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->$isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;

    iget-object v1, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->$onConfirm:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->$idea:Lai/rezona/app/ui/create/input/IdeaPromptItem;

    iget-object v4, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->$isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Lai/rezona/app/ui/create/input/IdeaPromptItem;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 196
    iget v1, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->label:I

    invoke-virtual {p1, v1, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 198
    :cond_3
    :goto_0
    iget-object v5, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 199
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    .line 202
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v3, 0x1a4

    .line 200
    invoke-static {v3, v2, p1, v4, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    .line 198
    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 205
    :cond_4
    :goto_1
    iget-object p1, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->$onConfirm:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->$idea:Lai/rezona/app/ui/create/input/IdeaPromptItem;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object p1, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$IdeaPromptDialog$2$2$3$1$1$1;->$isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt;->access$IdeaPromptDialog$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    .line 207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
