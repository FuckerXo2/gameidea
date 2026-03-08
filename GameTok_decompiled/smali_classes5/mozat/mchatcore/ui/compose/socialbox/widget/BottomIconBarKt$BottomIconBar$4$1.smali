.class final Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt$BottomIconBar$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomIconBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt;->BottomIconBar(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
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
    c = "mozat.mchatcore.ui.compose.socialbox.widget.BottomIconBarKt$BottomIconBar$4$1"
    f = "BottomIconBar.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $recordAudioPermissionState:Lcom/google/accompanist/permissions/PermissionState;

.field label:I


# direct methods
.method constructor <init>(Lcom/google/accompanist/permissions/PermissionState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/permissions/PermissionState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt$BottomIconBar$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt$BottomIconBar$4$1;->$recordAudioPermissionState:Lcom/google/accompanist/permissions/PermissionState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt$BottomIconBar$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt$BottomIconBar$4$1;->$recordAudioPermissionState:Lcom/google/accompanist/permissions/PermissionState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt$BottomIconBar$4$1;-><init>(Lcom/google/accompanist/permissions/PermissionState;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt$BottomIconBar$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt$BottomIconBar$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt$BottomIconBar$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt$BottomIconBar$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt$BottomIconBar$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt$BottomIconBar$4$1;->$recordAudioPermissionState:Lcom/google/accompanist/permissions/PermissionState;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt$BottomIconBar$4$1;->$recordAudioPermissionState:Lcom/google/accompanist/permissions/PermissionState;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/BottomIconBarKt$BottomIconBar$4$1;->$recordAudioPermissionState:Lcom/google/accompanist/permissions/PermissionState;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->getShouldShowRationale(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
