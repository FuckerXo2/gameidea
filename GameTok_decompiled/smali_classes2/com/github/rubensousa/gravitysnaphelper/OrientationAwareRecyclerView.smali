.class public Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "OrientationAwareRecyclerView.java"


# instance fields
.field private lastX:F

.field private lastY:F

.field private scrolling:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastX:F

    .line 6
    .line 7
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastY:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->scrolling:Z

    .line 11
    .line 12
    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView$1;-><init>(Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$002(Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->scrolling:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastX:F

    .line 32
    .line 33
    sub-float/2addr v1, v3

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v3, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastY:F

    .line 39
    .line 40
    sub-float/2addr v2, v3

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    cmpl-float v1, v2, v1

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    move v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastX:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastY:F

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->scrolling:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method
