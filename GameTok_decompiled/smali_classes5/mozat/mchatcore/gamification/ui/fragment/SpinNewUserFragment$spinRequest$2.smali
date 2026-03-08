.class final Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$spinRequest$2;
.super Ljava/lang/Object;
.source "SpinNewUserFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->spinRequest()V
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
.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$spinRequest$2;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$spinRequest$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$spinRequest$2;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->viewSpin:Lmozat/mchatcore/ui/view/spin/SpinNewUserView;

    const v0, 0x45d89000    # 6930.0f

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->setEndDegree(F)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$spinRequest$2;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->access$resetSpinState(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V

    return-void
.end method
