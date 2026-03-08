.class Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7$1;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7$1;->this$1:Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7$1;->val$offset:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7$1;->this$1:Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 4
    .line 5
    iget-boolean v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7$1;->val$offset:I

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshContent:Lio/rong/imkit/widget/refresh/api/RefreshContent;

    .line 16
    .line 17
    iget v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lio/rong/imkit/widget/refresh/api/RefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    filled-new-array {v2, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7$1$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7$1$1;-><init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7$1;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7$1;->this$1:Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;

    .line 44
    .line 45
    iget-object v5, v4, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 46
    .line 47
    iget v6, v5, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mSpinner:I

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v0, v5, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    if-nez v0, :cond_6

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-boolean v0, v4, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;->val$noMoreData:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, v5, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget v0, v5, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mFooterHeight:I

    .line 72
    .line 73
    neg-int v2, v0

    .line 74
    if-lt v6, v2, :cond_4

    .line 75
    .line 76
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v2, v5, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 83
    .line 84
    neg-int v0, v0

    .line 85
    invoke-interface {v2, v0}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, v5, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_1
    iget-object v0, v5, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7$1;->this$1:Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;

    .line 107
    .line 108
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 109
    .line 110
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7$1;->this$1:Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;

    .line 116
    .line 117
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 118
    .line 119
    iput-object v3, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7$1;->this$1:Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;

    .line 122
    .line 123
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 124
    .line 125
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 126
    .line 127
    invoke-interface {v0, v2, v2}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->moveSpinner(IZ)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7$1;->this$1:Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;

    .line 131
    .line 132
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$7;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 133
    .line 134
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 135
    .line 136
    sget-object v2, Lio/rong/imkit/widget/refresh/constant/RefreshState;->None:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->setState(Lio/rong/imkit/widget/refresh/constant/RefreshState;)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 139
    .line 140
    .line 141
    :goto_2
    move-object v0, v3

    .line 142
    :goto_3
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void
.end method
