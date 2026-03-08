.class final Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$1;
.super Ljava/lang/Object;
.source "SpinOldUserFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;->startSpinRequest()V
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
.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

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
    check-cast p1, Lmozat/mchatcore/gamification/model/SpinResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$1;->accept(Lmozat/mchatcore/gamification/model/SpinResponse;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/gamification/model/SpinResponse;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/SpinResponse;->getContent()Lmozat/mchatcore/gamification/model/SpinContent;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/SpinContent;->getIndex()I

    move-result v0

    .line 3
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

    invoke-static {v1, v0}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;->access$indexToEndDegree(Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;I)Lmozat/mchatcore/ui/view/spin/SpinAngle;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

    invoke-static {v1}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;)Lmozat/rings/databinding/LayoutSpinOldUserBinding;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lmozat/rings/databinding/LayoutSpinOldUserBinding;->viewSpin:Lmozat/mchatcore/ui/view/spin/SpinOldUserView;

    new-instance v2, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$1$1;

    iget-object v3, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

    invoke-direct {v2, v3, p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$1$1;-><init>(Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;Lmozat/mchatcore/gamification/model/SpinResponse;)V

    invoke-virtual {v1, v0, v2}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->setEndDegree(Lmozat/mchatcore/ui/view/spin/SpinAngle;Lmozat/mchatcore/ui/view/spin/SpinAnimListener;)V

    return-void
.end method
