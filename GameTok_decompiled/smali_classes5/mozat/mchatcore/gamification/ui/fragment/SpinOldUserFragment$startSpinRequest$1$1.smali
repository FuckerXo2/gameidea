.class public final Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$1$1;
.super Ljava/lang/Object;
.source "SpinOldUserFragment.kt"

# interfaces
.implements Lmozat/mchatcore/ui/view/spin/SpinAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$1;->accept(Lmozat/mchatcore/gamification/model/SpinResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "mozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$1$1",
        "Lmozat/mchatcore/ui/view/spin/SpinAnimListener;",
        "onSpinEnd",
        "",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $response:Lmozat/mchatcore/gamification/model/SpinResponse;

.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;Lmozat/mchatcore/gamification/model/SpinResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$1$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$1$1;->$response:Lmozat/mchatcore/gamification/model/SpinResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSpinEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$1$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment$startSpinRequest$1$1;->$response:Lmozat/mchatcore/gamification/model/SpinResponse;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;->access$showCongratsUI(Lmozat/mchatcore/gamification/ui/fragment/SpinOldUserFragment;Lmozat/mchatcore/gamification/model/SpinResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
