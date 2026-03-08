.class final Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment$openOldUserTaskFragment$1;
.super Ljava/lang/Object;
.source "GameTaskDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->openOldUserTaskFragment()V
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
.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment$openOldUserTaskFragment$1;->this$0:Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment$openOldUserTaskFragment$1;->accept(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;)V

    return-void
.end method

.method public final accept(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;->getSpin()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    new-instance p1, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

    invoke-direct {p1}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;

    invoke-direct {p1}, Lmozat/mchatcore/gamification/ui/fragment/TaskPageOldUserFragment;-><init>()V

    .line 3
    :goto_1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment$openOldUserTaskFragment$1;->this$0:Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;

    invoke-static {v0, p1}, Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;->access$openPage(Lmozat/mchatcore/gamification/ui/dialog/GameTaskDialogFragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
