.class Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$2;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "GravitySnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;


# direct methods
.method constructor <init>(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$2;->this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$2;->this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->access$200(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr v0, p1

    .line 11
    return v0
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$2;->this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->access$100(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$2;->this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->access$100(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$2;->this$0:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->access$100(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    aget p2, p1, p2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget p1, p1, v0

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
