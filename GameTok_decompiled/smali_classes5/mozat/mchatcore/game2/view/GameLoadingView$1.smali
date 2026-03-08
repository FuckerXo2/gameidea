.class Lmozat/mchatcore/game2/view/GameLoadingView$1;
.super Ljava/lang/Object;
.source "GameLoadingView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/view/GameLoadingView;->show(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/game2/view/GameLoadingView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/game2/view/GameLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/view/GameLoadingView$1;->this$0:Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameLoadingView$1;->this$0:Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameLoadingView$1;->this$0:Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 11
    .line 12
    invoke-static {v0}, Lmozat/mchatcore/game2/view/GameLoadingView;->b(Lmozat/mchatcore/game2/view/GameLoadingView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lmozat/mchatcore/game2/view/GameLoadingView$1;->this$0:Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lmozat/mchatcore/game2/view/GameLoadingView$1;->this$0:Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 23
    .line 24
    invoke-static {v3}, Lmozat/mchatcore/game2/view/GameLoadingView;->b(Lmozat/mchatcore/game2/view/GameLoadingView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    int-to-float v2, v2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    aput v4, v3, v5

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    aput v2, v3, v5

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput v4, v3, v2

    .line 46
    .line 47
    const-string v2, "translationX"

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lmozat/mchatcore/game2/view/GameLoadingView;->c(Lmozat/mchatcore/game2/view/GameLoadingView;Landroid/animation/ObjectAnimator;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameLoadingView$1;->this$0:Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 57
    .line 58
    invoke-static {v0}, Lmozat/mchatcore/game2/view/GameLoadingView;->a(Lmozat/mchatcore/game2/view/GameLoadingView;)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameLoadingView$1;->this$0:Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 71
    .line 72
    invoke-static {v0}, Lmozat/mchatcore/game2/view/GameLoadingView;->a(Lmozat/mchatcore/game2/view/GameLoadingView;)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameLoadingView$1;->this$0:Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 81
    .line 82
    invoke-static {v0}, Lmozat/mchatcore/game2/view/GameLoadingView;->a(Lmozat/mchatcore/game2/view/GameLoadingView;)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameLoadingView$1;->this$0:Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 90
    .line 91
    invoke-static {v0}, Lmozat/mchatcore/game2/view/GameLoadingView;->a(Lmozat/mchatcore/game2/view/GameLoadingView;)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-wide/16 v1, 0x3e80

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameLoadingView$1;->this$0:Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameLoadingView$1;->this$0:Lmozat/mchatcore/game2/view/GameLoadingView;

    .line 109
    .line 110
    invoke-static {v0}, Lmozat/mchatcore/game2/view/GameLoadingView;->a(Lmozat/mchatcore/game2/view/GameLoadingView;)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method
