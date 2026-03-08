.class Lio/rong/imkit/widget/refresh/SmartRefreshLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

.field final synthetic val$notify:Z


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$2;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$2;->val$notify:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$2;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mLastOpenTime:J

    .line 21
    .line 22
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$2;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 23
    .line 24
    sget-object v0, Lio/rong/imkit/widget/refresh/constant/RefreshState;->Refreshing:Lio/rong/imkit/widget/refresh/constant/RefreshState;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->notifyStateChanged(Lio/rong/imkit/widget/refresh/constant/RefreshState;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$2;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 30
    .line 31
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshListener:Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$2;->val$notify:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;->onRefresh(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mOnMultiListener:Lio/rong/imkit/widget/refresh/listener/OnMultiListener;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0xbb8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->finishRefresh(I)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$2;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 53
    .line 54
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v1, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 59
    .line 60
    iget v2, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 61
    .line 62
    int-to-float v3, v1

    .line 63
    mul-float/2addr v2, v3

    .line 64
    float-to-int v2, v2

    .line 65
    invoke-interface {v0, p1, v1, v2}, Lio/rong/imkit/widget/refresh/api/RefreshComponent;->onStartAnimator(Lio/rong/imkit/widget/refresh/api/RefreshLayout;II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$2;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 69
    .line 70
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mOnMultiListener:Lio/rong/imkit/widget/refresh/listener/OnMultiListener;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v1, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 75
    .line 76
    instance-of v1, v1, Lio/rong/imkit/widget/refresh/api/RefreshHeader;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-boolean v1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$2;->val$notify:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;->onRefresh(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$2;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 88
    .line 89
    iget-object v0, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mOnMultiListener:Lio/rong/imkit/widget/refresh/listener/OnMultiListener;

    .line 90
    .line 91
    iget-object v1, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mRefreshHeader:Lio/rong/imkit/widget/refresh/api/RefreshComponent;

    .line 92
    .line 93
    check-cast v1, Lio/rong/imkit/widget/refresh/api/RefreshHeader;

    .line 94
    .line 95
    iget v2, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderHeight:I

    .line 96
    .line 97
    iget p1, p1, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 98
    .line 99
    int-to-float v3, v2

    .line 100
    mul-float/2addr p1, v3

    .line 101
    float-to-int p1, p1

    .line 102
    invoke-interface {v0, v1, v2, p1}, Lio/rong/imkit/widget/refresh/listener/OnMultiListener;->onHeaderStartAnimator(Lio/rong/imkit/widget/refresh/api/RefreshHeader;II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
