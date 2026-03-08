.class final Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$resetSpinState$1;
.super Ljava/lang/Object;
.source "SpinNewUserFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->resetSpinState()V
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
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$resetSpinState$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

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
    check-cast p1, Lmozat/mchatcore/gamification/model/GameTaskResponse;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$resetSpinState$1;->accept(Lmozat/mchatcore/gamification/model/GameTaskResponse;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/gamification/model/GameTaskResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$resetSpinState$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getAvailableTickets()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->access$setAvailableTickets$p(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;I)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$resetSpinState$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->access$initParams(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$resetSpinState$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

    invoke-static {p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->access$updateSpinUI(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V

    return-void
.end method
