.class Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;


# direct methods
.method private constructor <init>(Lmozat/mchatcore/ui/widget/HorizontalListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/ui/widget/HorizontalListView;Lmozat/mchatcore/ui/widget/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;-><init>(Lmozat/mchatcore/ui/widget/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/widget/HorizontalListView;->onFling(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->o(Lmozat/mchatcore/ui/widget/HorizontalListView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->k(Lmozat/mchatcore/ui/widget/HorizontalListView;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 25
    .line 26
    invoke-static {v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->d(Lmozat/mchatcore/ui/widget/HorizontalListView;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 47
    .line 48
    invoke-static {v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->e(Lmozat/mchatcore/ui/widget/HorizontalListView;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int v4, v0, p1

    .line 53
    .line 54
    iget-object v2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 55
    .line 56
    invoke-static {v2}, Lmozat/mchatcore/ui/widget/HorizontalListView;->c(Lmozat/mchatcore/ui/widget/HorizontalListView;)Landroid/widget/ListAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v4}, Landroid/widget/Adapter;->getItemId(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/widget/HorizontalListView;->l(Lmozat/mchatcore/ui/widget/HorizontalListView;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 9
    .line 10
    sget-object p2, Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/widget/HorizontalListView;->n(Lmozat/mchatcore/ui/widget/HorizontalListView;Lmozat/mchatcore/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 16
    .line 17
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->o(Lmozat/mchatcore/ui/widget/HorizontalListView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 21
    .line 22
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->f(Lmozat/mchatcore/ui/widget/HorizontalListView;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    float-to-int p4, p3

    .line 27
    add-int/2addr p2, p4

    .line 28
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/widget/HorizontalListView;->j(Lmozat/mchatcore/ui/widget/HorizontalListView;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/widget/HorizontalListView;->p(Lmozat/mchatcore/ui/widget/HorizontalListView;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->o(Lmozat/mchatcore/ui/widget/HorizontalListView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-static {v0, v2, p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->k(Lmozat/mchatcore/ui/widget/HorizontalListView;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 31
    .line 32
    invoke-static {v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->d(Lmozat/mchatcore/ui/widget/HorizontalListView;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 45
    .line 46
    invoke-static {v0}, Lmozat/mchatcore/ui/widget/HorizontalListView;->e(Lmozat/mchatcore/ui/widget/HorizontalListView;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int v4, v0, p1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 55
    .line 56
    invoke-static {v2}, Lmozat/mchatcore/ui/widget/HorizontalListView;->c(Lmozat/mchatcore/ui/widget/HorizontalListView;)Landroid/widget/ListAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v4}, Landroid/widget/Adapter;->getItemId(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 70
    .line 71
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->g(Lmozat/mchatcore/ui/widget/HorizontalListView;)Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 78
    .line 79
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->d(Lmozat/mchatcore/ui/widget/HorizontalListView;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 86
    .line 87
    invoke-static {p1}, Lmozat/mchatcore/ui/widget/HorizontalListView;->g(Lmozat/mchatcore/ui/widget/HorizontalListView;)Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizontalListView$GestureListener;->this$0:Lmozat/mchatcore/ui/widget/HorizontalListView;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    return p1
.end method
