.class Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->autoLoadMore(IIFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

.field final synthetic val$animationOnly:Z

.field final synthetic val$dragRate:F

.field final synthetic val$duration:I


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;FIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->val$dragRate:F

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->val$duration:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->val$animationOnly:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 4
    .line 5
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Loading:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 20
    .line 21
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    iput v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastTouchX:F

    .line 42
    .line 43
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 44
    .line 45
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 46
    .line 47
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullUpToLoad:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 53
    .line 54
    iget v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 55
    .line 56
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->val$dragRate:F

    .line 60
    .line 61
    mul-float/2addr v2, v3

    .line 62
    float-to-int v2, v2

    .line 63
    neg-int v2, v2

    .line 64
    filled-new-array {v1, v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 75
    .line 76
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->val$duration:I

    .line 79
    .line 80
    int-to-long v1, v1

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 85
    .line 86
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v1, Lio/rong/imkit/widget/refresh/util/SmartUtil;

    .line 89
    .line 90
    sget v2, Lio/rong/imkit/widget/refresh/util/SmartUtil;->INTERPOLATOR_VISCOUS_FLUID:I

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lio/rong/imkit/widget/refresh/util/SmartUtil;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 99
    .line 100
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9$1;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9$1;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 111
    .line 112
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9$2;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9$2;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$9;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 123
    .line 124
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
