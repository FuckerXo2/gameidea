.class final Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendPkStatusRequest$disposable$1;
.super Ljava/lang/Object;
.source "PkMainVM.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->sendPkStatusRequest()V
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


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendPkStatusRequest$disposable$1;->this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendPkStatusRequest$disposable$1;->accept(Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponseKt;->toPkScoreMsg(Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendPkStatusRequest$disposable$1;->this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->access$get_pkScoreMsg$p(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendPkStatusRequest$disposable$1;->this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getToastText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->access$handleToastMessage(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendPkStatusRequest$disposable$1;->this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPkStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->access$updatePkState(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendPkStatusRequest$disposable$1;->this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getCountdownSec()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->access$updateCountdown(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Ljava/lang/Integer;)V

    return-void
.end method
