.class final Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendReportReady$disposable$1;
.super Ljava/lang/Object;
.source "PkMainVM.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->sendReportReady()V
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
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendReportReady$disposable$1;->this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkReportResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendReportReady$disposable$1;->accept(Lmozat/mchatcore/net/retrofit/entities/pk/PkReportResponse;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/net/retrofit/entities/pk/PkReportResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkReportResponse;->getResultCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendReportReady$disposable$1;->this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    invoke-static {p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->access$getTAG$p(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "reportReady success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendReportReady$disposable$1;->this$0:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->access$getTAG$p(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkReportResponse;->getResultCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportReady failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
