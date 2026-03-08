.class Lme/relex/photodraweeview/Attacher$FlingRunnable;
.super Ljava/lang/Object;
.source "Attacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/photodraweeview/Attacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mCurrentX:I

.field private mCurrentY:I

.field private final mScroller:Landroid/widget/OverScroller;

.field final synthetic this$0:Lme/relex/photodraweeview/Attacher;


# direct methods
.method public constructor <init>(Lme/relex/photodraweeview/Attacher;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->this$0:Lme/relex/photodraweeview/Attacher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fling(IIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->this$0:Lme/relex/photodraweeview/Attacher;

    .line 3
    .line 4
    invoke-virtual {v1}, Lme/relex/photodraweeview/Attacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    neg-float v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    move v2, p1

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v3, v2, v3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-float/2addr v3, v2

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v9, v2

    .line 39
    move v8, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v4

    .line 42
    move v9, v8

    .line 43
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    neg-float v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move/from16 v3, p2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    cmpg-float v6, v3, v6

    .line 58
    .line 59
    if-gez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float/2addr v1, v3

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v11, v1

    .line 71
    move v10, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v10, v2

    .line 74
    move v11, v10

    .line 75
    :goto_1
    iput v4, v0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->mCurrentX:I

    .line 76
    .line 77
    iput v2, v0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->mCurrentY:I

    .line 78
    .line 79
    if-ne v4, v9, :cond_3

    .line 80
    .line 81
    if-eq v2, v11, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v3, v0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    move v5, v2

    .line 88
    move/from16 v6, p3

    .line 89
    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->this$0:Lme/relex/photodraweeview/Attacher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lme/relex/photodraweeview/Attacher;->getDraweeView()Lcom/facebook/drawee/view/DraweeView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->this$0:Lme/relex/photodraweeview/Attacher;

    .line 39
    .line 40
    invoke-static {v3}, Lme/relex/photodraweeview/Attacher;->access$400(Lme/relex/photodraweeview/Attacher;)Landroid/graphics/Matrix;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, p0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->mCurrentX:I

    .line 45
    .line 46
    sub-int/2addr v4, v1

    .line 47
    int-to-float v4, v4

    .line 48
    iget v5, p0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->mCurrentY:I

    .line 49
    .line 50
    sub-int/2addr v5, v2

    .line 51
    int-to-float v5, v5

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->mCurrentX:I

    .line 59
    .line 60
    iput v2, p0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->mCurrentY:I

    .line 61
    .line 62
    iget-object v1, p0, Lme/relex/photodraweeview/Attacher$FlingRunnable;->this$0:Lme/relex/photodraweeview/Attacher;

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, Lme/relex/photodraweeview/Attacher;->access$100(Lme/relex/photodraweeview/Attacher;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
