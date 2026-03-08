.class final Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$loadModes$disposable$1;
.super Ljava/lang/Object;
.source "PkMainVM.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->loadModes(Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPkMainVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkMainVM.kt\nmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$loadModes$disposable$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,732:1\n230#2,5:733\n*S KotlinDebug\n*F\n+ 1 PkMainVM.kt\nmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$loadModes$disposable$1\n*L\n141#1:733,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$loadModes$disposable$1;->this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$loadModes$disposable$1;->accept(Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;)V
    .locals 11

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$loadModes$disposable$1;->this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->access$get_uiState$p(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 5
    invoke-static/range {v2 .. v10}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->copy$default(Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
