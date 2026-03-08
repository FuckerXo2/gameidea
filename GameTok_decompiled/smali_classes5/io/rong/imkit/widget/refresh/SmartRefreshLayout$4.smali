.class Lio/rong/imkit/widget/refresh/SmartRefreshLayout$4;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/refresh/SmartRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$4;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout$4;->this$0:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->mKernel:Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lio/rong/imkit/widget/refresh/api/RefreshKernel;->moveSpinner(IZ)Lio/rong/imkit/widget/refresh/api/RefreshKernel;

    .line 17
    .line 18
    .line 19
    return-void
.end method
