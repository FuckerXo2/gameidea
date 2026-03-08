.class public final Lmozat/mchatcore/ui/view/spin/SpinOldUserView$setEndDegree$newAnimator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SpinOldUserView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->setEndDegree(Lmozat/mchatcore/ui/view/spin/SpinAngle;Lmozat/mchatcore/ui/view/spin/SpinAnimListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "mozat/mchatcore/ui/view/spin/SpinOldUserView$setEndDegree$newAnimator$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationCancel",
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
.field final synthetic this$0:Lmozat/mchatcore/ui/view/spin/SpinOldUserView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView$setEndDegree$newAnimator$1$2;->this$0:Lmozat/mchatcore/ui/view/spin/SpinOldUserView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView$setEndDegree$newAnimator$1$2;->this$0:Lmozat/mchatcore/ui/view/spin/SpinOldUserView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->setSpinning(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView$setEndDegree$newAnimator$1$2;->this$0:Lmozat/mchatcore/ui/view/spin/SpinOldUserView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->access$setCurrentAnimator$p(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Landroid/animation/ObjectAnimator;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView$setEndDegree$newAnimator$1$2;->this$0:Lmozat/mchatcore/ui/view/spin/SpinOldUserView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->access$setCurrentVelocity$p(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

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
    iget-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView$setEndDegree$newAnimator$1$2;->this$0:Lmozat/mchatcore/ui/view/spin/SpinOldUserView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->setSpinning(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView$setEndDegree$newAnimator$1$2;->this$0:Lmozat/mchatcore/ui/view/spin/SpinOldUserView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->access$setCurrentAnimator$p(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;Landroid/animation/ObjectAnimator;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView$setEndDegree$newAnimator$1$2;->this$0:Lmozat/mchatcore/ui/view/spin/SpinOldUserView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->access$setCurrentVelocity$p(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmozat/mchatcore/ui/view/spin/SpinOldUserView$setEndDegree$newAnimator$1$2;->this$0:Lmozat/mchatcore/ui/view/spin/SpinOldUserView;

    .line 25
    .line 26
    invoke-static {p1}, Lmozat/mchatcore/ui/view/spin/SpinOldUserView;->access$getSpinListener$p(Lmozat/mchatcore/ui/view/spin/SpinOldUserView;)Lmozat/mchatcore/ui/view/spin/SpinAnimListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lmozat/mchatcore/ui/view/spin/SpinAnimListener;->onSpinEnd()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
