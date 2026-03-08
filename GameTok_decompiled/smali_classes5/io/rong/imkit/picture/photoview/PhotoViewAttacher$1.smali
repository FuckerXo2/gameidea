.class Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lio/rong/imkit/picture/photoview/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/picture/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrag(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->n(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/CustomGestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/CustomGestureDetector;->isScaling()Z

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
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 15
    .line 16
    invoke-static {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->j(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/OnViewDragListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 23
    .line 24
    invoke-static {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->j(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/OnViewDragListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Lio/rong/imkit/picture/photoview/OnViewDragListener;->onDrag(FF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 32
    .line 33
    invoke-static {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->q(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 41
    .line 42
    invoke-static {p2}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->v(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 46
    .line 47
    invoke-static {p2}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->d(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 56
    .line 57
    invoke-static {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->a(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 65
    .line 66
    invoke-static {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->n(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/CustomGestureDetector;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/CustomGestureDetector;->isScaling()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 77
    .line 78
    invoke-static {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->b(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 85
    .line 86
    invoke-static {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->o(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq v0, v2, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 94
    .line 95
    invoke-static {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->o(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpl-float v0, p1, v0

    .line 104
    .line 105
    if-gez v0, :cond_3

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 108
    .line 109
    invoke-static {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->o(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    .line 115
    const/high16 v0, -0x40800000    # -1.0f

    .line 116
    .line 117
    cmpg-float p1, p1, v0

    .line 118
    .line 119
    if-gtz p1, :cond_5

    .line 120
    .line 121
    :cond_3
    if-eqz p2, :cond_5

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    return-void
.end method

.method public onFling(FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    new-instance p2, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$FlingRunnable;

    .line 4
    .line 5
    invoke-static {p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->d(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->u(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;Lio/rong/imkit/picture/photoview/PhotoViewAttacher$FlingRunnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 20
    .line 21
    invoke-static {p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->c(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/PhotoViewAttacher$FlingRunnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 26
    .line 27
    invoke-static {p2}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->d(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->x(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 36
    .line 37
    invoke-static {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->d(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->w(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int p3, p3

    .line 46
    float-to-int p4, p4

    .line 47
    invoke-virtual {p1, p2, v0, p3, p4}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 51
    .line 52
    invoke-static {p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->d(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 57
    .line 58
    invoke-static {p2}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->c(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/PhotoViewAttacher$FlingRunnable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onScale(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 8
    .line 9
    invoke-static {v1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->g(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    cmpg-float v0, p1, v1

    .line 20
    .line 21
    if-gez v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->getScale()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 30
    .line 31
    invoke-static {v2}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->h(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    cmpl-float v0, p1, v1

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 44
    .line 45
    invoke-static {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->m(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/OnScaleChangedListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 52
    .line 53
    invoke-static {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->m(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Lio/rong/imkit/picture/photoview/OnScaleChangedListener;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1, p2, p3}, Lio/rong/imkit/picture/photoview/OnScaleChangedListener;->onScaleChange(FFF)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 61
    .line 62
    invoke-static {v0}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->q(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/rong/imkit/picture/photoview/PhotoViewAttacher$1;->this$0:Lio/rong/imkit/picture/photoview/PhotoViewAttacher;

    .line 70
    .line 71
    invoke-static {p1}, Lio/rong/imkit/picture/photoview/PhotoViewAttacher;->v(Lio/rong/imkit/picture/photoview/PhotoViewAttacher;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
