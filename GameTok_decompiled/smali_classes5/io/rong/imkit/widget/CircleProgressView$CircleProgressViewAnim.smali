.class Lio/rong/imkit/widget/CircleProgressView$CircleProgressViewAnim;
.super Landroid/view/animation/Animation;
.source "CircleProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/CircleProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CircleProgressViewAnim"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/CircleProgressView;


# direct methods
.method private constructor <init>(Lio/rong/imkit/widget/CircleProgressView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imkit/widget/CircleProgressView$CircleProgressViewAnim;->this$0:Lio/rong/imkit/widget/CircleProgressView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/widget/CircleProgressView;Lio/rong/imkit/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/CircleProgressView$CircleProgressViewAnim;-><init>(Lio/rong/imkit/widget/CircleProgressView;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lio/rong/imkit/widget/CircleProgressView$CircleProgressViewAnim;->this$0:Lio/rong/imkit/widget/CircleProgressView;

    .line 11
    .line 12
    const/high16 v0, 0x43b40000    # 360.0f

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-static {p2, p1}, Lio/rong/imkit/widget/CircleProgressView;->b(Lio/rong/imkit/widget/CircleProgressView;F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imkit/widget/CircleProgressView$CircleProgressViewAnim;->this$0:Lio/rong/imkit/widget/CircleProgressView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/widget/CircleProgressView$CircleProgressViewAnim;->this$0:Lio/rong/imkit/widget/CircleProgressView;

    .line 25
    .line 26
    invoke-static {p1}, Lio/rong/imkit/widget/CircleProgressView;->a(Lio/rong/imkit/widget/CircleProgressView;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lio/rong/imkit/widget/CircleProgressView;->startAnimAutomatic(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
