.class Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;
.super Ljava/lang/Object;
.source "PtrFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/PtrFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollChecker"
.end annotation


# instance fields
.field private mIsRunning:Z

.field private mLastFlingY:I

.field private mScroller:Landroid/widget/Scroller;

.field private mStart:I

.field private mTo:I

.field final synthetic this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;


# direct methods
.method public constructor <init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mIsRunning:Z

    .line 8
    .line 9
    new-instance v0, Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    .line 19
    .line 20
    return-void
.end method

.method private finish()V
    .locals 3

    .line 1
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 6
    .line 7
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$300(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "finish, mCurrentPos:%s"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lin/srain/cube/views/ptr/util/PtrCLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->onPtrScrollFinish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mIsRunning:Z

    .line 3
    .line 4
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mLastFlingY:I

    .line 5
    .line 6
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abortIfWorking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mIsRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->onPtrScrollAbort()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mLastFlingY:I

    .line 28
    .line 29
    sub-int v2, v1, v2

    .line 30
    .line 31
    sget-boolean v3, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 38
    .line 39
    iget-object v3, v3, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mStart:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v6, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mTo:I

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 58
    .line 59
    invoke-static {v7}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$300(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget v9, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mLastFlingY:I

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "scroll: %s, start: %s, to: %s, mCurrentPos: %s, current :%s, last: %s, delta: %s"

    .line 90
    .line 91
    invoke-static {v3, v5, v4}, Lin/srain/cube/views/ptr/util/PtrCLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-nez v0, :cond_3

    .line 95
    .line 96
    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mLastFlingY:I

    .line 97
    .line 98
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 99
    .line 100
    int-to-float v1, v2

    .line 101
    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->finish()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method public tryToScrollTo(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$300(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->isAlreadyHere(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$300(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/indicator/PtrIndicator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/PtrIndicator;->getCurrentPosY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mStart:I

    .line 25
    .line 26
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mTo:I

    .line 27
    .line 28
    sub-int v5, p1, v0

    .line 29
    .line 30
    sget-boolean v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 35
    .line 36
    iget-object v1, v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "tryToScrollTo: start: %s, distance:%s, to:%s"

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Lin/srain/cube/views/ptr/util/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mLastFlingY:I

    .line 66
    .line 67
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    move v6, p2

    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ScrollChecker;->mIsRunning:Z

    .line 96
    .line 97
    return-void
.end method
