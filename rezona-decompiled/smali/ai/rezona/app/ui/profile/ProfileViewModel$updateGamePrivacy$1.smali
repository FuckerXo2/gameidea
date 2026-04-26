.class final Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/profile/ProfileViewModel;->updateGamePrivacy(JZZLkotlin/jvm/functions/Function0;)V
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
    c = "ai.rezona.app.ui.profile.ProfileViewModel$updateGamePrivacy$1"
    f = "ProfileViewModel.kt"
    i = {}
    l = {
        0x14b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $gameId:J

.field final synthetic $isPublic:Z

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remixable:Z

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/profile/ProfileViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/profile/ProfileViewModel;JZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/profile/ProfileViewModel;",
            "JZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->this$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    iput-wide p2, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->$gameId:J

    iput-boolean p4, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->$isPublic:Z

    iput-boolean p5, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->$remixable:Z

    iput-object p6, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;

    iget-object v1, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->this$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    iget-wide v2, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->$gameId:J

    iget-boolean v4, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->$isPublic:Z

    iget-boolean v5, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->$remixable:Z

    iget-object v6, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;JZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 330
    iget v1, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 331
    iget-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->this$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/profile/ProfileViewModel;->access$getProfileRepository$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lai/rezona/app/data/repository/ProfileRepository;

    move-result-object v3

    .line 332
    iget-wide v4, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->$gameId:J

    .line 333
    iget-boolean v6, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->$isPublic:Z

    .line 334
    iget-boolean v7, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->$remixable:Z

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 331
    iput v2, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lai/rezona/app/data/repository/ProfileRepository;->updateGamePrivacy-BWLJW6A(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 335
    :cond_2
    :goto_0
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->this$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    iget-wide v1, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->$gameId:J

    iget-boolean v3, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->$isPublic:Z

    iget-boolean v4, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->$remixable:Z

    iget-object v5, p0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_3

    check-cast p1, Lkotlin/Unit;

    .line 337
    invoke-static {v0, v1, v2, v3, v4}, Lai/rezona/app/ui/profile/ProfileViewModel;->access$updateGamePrivacyLocal(Lai/rezona/app/ui/profile/ProfileViewModel;JZZ)V

    .line 338
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 341
    :cond_3
    const-string p1, "ProfileViewModel"

    const-string v0, "Failed to update privacy settings"

    invoke-static {p1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
