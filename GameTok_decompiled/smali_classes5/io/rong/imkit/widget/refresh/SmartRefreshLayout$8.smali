.class Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->autoRefresh(IIFZ)Z
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
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->val$dragRate:F

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->val$duration:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->val$animationOnly:Z

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
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mViceState:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 4
    .line 5
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

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
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 20
    .line 21
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

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
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 44
    .line 45
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 46
    .line 47
    sget-object v1, Lio/rong/imkit/widget/refresh/constant/RefreshState;->PullDownToRefresh:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 53
    .line 54
    iget v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 55
    .line 56
    iget v2, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    iget v3, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->val$dragRate:F

    .line 60
    .line 61
    mul-float/2addr v2, v3

    .line 62
    float-to-int v2, v2

    .line 63
    filled-new-array {v1, v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 74
    .line 75
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->val$duration:I

    .line 78
    .line 79
    int-to-long v1, v1

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 84
    .line 85
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v1, Lio/rong/imkit/widget/refresh/util/SmartUtil;

    .line 88
    .line 89
    sget v2, Lio/rong/imkit/widget/refresh/util/SmartUtil;->INTERPOLATOR_VISCOUS_FLUID:I

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lio/rong/imkit/widget/refresh/util/SmartUtil;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 98
    .line 99
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8$1;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8$1;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 110
    .line 111
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    new-instance v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8$2;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8$2;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$8;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 122
    .line 123
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
