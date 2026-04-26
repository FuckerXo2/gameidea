.class final Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplatesTabContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/input/TemplatesTabContentKt;->AiAssistantTabContent(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lai/rezona/app/ui/create/input/AssistantIdea;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
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
    c = "ai.rezona.app.ui.create.input.TemplatesTabContentKt$AiAssistantTabContent$3$1"
    f = "TemplatesTabContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $assistantIdea:Lai/rezona/app/ui/create/input/AssistantIdea;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $generationStarted$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isGenerating:Z

.field final synthetic $onClearError:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lai/rezona/app/ui/create/input/AiAssistantStage;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ZLai/rezona/app/ui/create/input/AssistantIdea;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai/rezona/app/ui/create/input/AssistantIdea;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lai/rezona/app/ui/create/input/AiAssistantStage;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$isGenerating:Z

    iput-object p2, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$assistantIdea:Lai/rezona/app/ui/create/input/AssistantIdea;

    iput-object p3, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$errorMessage:Ljava/lang/String;

    iput-object p4, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$onClearError:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$stage$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$generationStarted$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;

    iget-boolean v1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$isGenerating:Z

    iget-object v2, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$assistantIdea:Lai/rezona/app/ui/create/input/AssistantIdea;

    iget-object v3, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$errorMessage:Ljava/lang/String;

    iget-object v4, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$onClearError:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$stage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$generationStarted$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;-><init>(ZLai/rezona/app/ui/create/input/AssistantIdea;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 290
    iget v0, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$stage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lai/rezona/app/ui/create/input/TemplatesTabContentKt;->access$AiAssistantTabContent$lambda$1(Landroidx/compose/runtime/MutableState;)Lai/rezona/app/ui/create/input/AiAssistantStage;

    move-result-object p1

    sget-object v0, Lai/rezona/app/ui/create/input/AiAssistantStage;->GeneratingIdea:Lai/rezona/app/ui/create/input/AiAssistantStage;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$generationStarted$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lai/rezona/app/ui/create/input/TemplatesTabContentKt;->access$AiAssistantTabContent$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$isGenerating:Z

    if-nez p1, :cond_2

    .line 292
    iget-object p1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$assistantIdea:Lai/rezona/app/ui/create/input/AssistantIdea;

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$stage$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lai/rezona/app/ui/create/input/AiAssistantStage;->IdeaReady:Lai/rezona/app/ui/create/input/AiAssistantStage;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/input/TemplatesTabContentKt;->access$AiAssistantTabContent$lambda$2(Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/create/input/AiAssistantStage;)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object p1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$errorMessage:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "No game idea returned"

    .line 296
    :cond_1
    iget-object v0, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$context:Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 297
    iget-object p1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$onClearError:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    iget-object p1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$AiAssistantTabContent$3$1;->$stage$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lai/rezona/app/ui/create/input/AiAssistantStage;->Ready:Lai/rezona/app/ui/create/input/AiAssistantStage;

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/input/TemplatesTabContentKt;->access$AiAssistantTabContent$lambda$2(Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/create/input/AiAssistantStage;)V

    .line 301
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 290
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
