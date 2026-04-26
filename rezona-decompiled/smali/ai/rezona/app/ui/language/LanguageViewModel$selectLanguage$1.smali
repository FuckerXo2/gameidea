.class final Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LanguageScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/language/LanguageViewModel;->selectLanguage(Ljava/lang/String;)V
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
    c = "ai.rezona.app.ui.language.LanguageViewModel$selectLanguage$1"
    f = "LanguageScreen.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $languageId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/language/LanguageViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/language/LanguageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/language/LanguageViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;->this$0:Lai/rezona/app/ui/language/LanguageViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;->$languageId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;

    iget-object v0, p0, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;->this$0:Lai/rezona/app/ui/language/LanguageViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;->$languageId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;-><init>(Lai/rezona/app/ui/language/LanguageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 135
    iget v1, p0, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;->this$0:Lai/rezona/app/ui/language/LanguageViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/language/LanguageViewModel;->access$getLanguagePreferences$p(Lai/rezona/app/ui/language/LanguageViewModel;)Lai/rezona/app/data/local/LanguagePreferences;

    move-result-object p1

    iget-object v1, p0, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;->$languageId:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;->label:I

    invoke-virtual {p1, v1, v3}, Lai/rezona/app/data/local/LanguagePreferences;->setLanguageTag(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 137
    :cond_2
    :goto_0
    sget-object p1, Lai/rezona/app/util/LanguageManager;->INSTANCE:Lai/rezona/app/util/LanguageManager;

    iget-object v0, p0, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;->$languageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lai/rezona/app/util/LanguageManager;->applyLanguage(Ljava/lang/String;)V

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
