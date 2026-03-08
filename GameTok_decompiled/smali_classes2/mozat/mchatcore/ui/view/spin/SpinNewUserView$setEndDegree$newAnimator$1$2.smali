.class public final Lmozat/mchatcore/ui/view/spin/SpinNewUserView$setEndDegree$newAnimator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SpinNewUserView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->setEndDegree(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mozat/mchatcore/ui/view/spin/SpinNewUserView$setEndDegree$newAnimator$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic this$0:Lmozat/mchatcore/ui/view/spin/SpinNewUserView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView$setEndDegree$newAnimator$1$2;->this$0:Lmozat/mchatcore/ui/view/spin/SpinNewUserView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView$setEndDegree$newAnimator$1$2;->this$0:Lmozat/mchatcore/ui/view/spin/SpinNewUserView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->setSpinning(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinNewUserView$setEndDegree$newAnimator$1$2;->this$0:Lmozat/mchatcore/ui/view/spin/SpinNewUserView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/view/spin/SpinNewUserView;->access$setCurrentAnimator$p(Lmozat/mchatcore/ui/view/spin/SpinNewUserView;Landroid/animation/ObjectAnimator;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
