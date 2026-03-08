.class public final Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$onClick$2;
.super Ljava/lang/Object;
.source "SpinNewUserFragment.kt"

# interfaces
.implements Lmozat/mchatcore/ui/view/spin/SpinAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "mozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$onClick$2",
        "Lmozat/mchatcore/ui/view/spin/SpinAnimListener;",
        "onSpinEnd",
        "",
        "showCongratsUI",
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
.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$onClick$2;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final showCongratsUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$onClick$2;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->layoutCongratulation:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$onClick$2;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->layoutCongratulation:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$onClick$2;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->layoutCongratulation:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const/high16 v3, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$onClick$2;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_3
    iget-object v0, v0, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->layoutCongratulation:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$onClick$2;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

    .line 77
    .line 78
    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->access$getBinding$p(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)Lmozat/rings/databinding/LayoutSpinNewUserBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v1, v0

    .line 89
    :goto_0
    iget-object v0, v1, Lmozat/rings/databinding/LayoutSpinNewUserBinding;->layoutCongratulation:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-wide/16 v1, 0x12c

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$onClick$2;->this$0:Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;

    .line 119
    .line 120
    invoke-static {v0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;->access$playFireworksAnim(Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public onSpinEnd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/SpinNewUserFragment$onClick$2;->showCongratsUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
