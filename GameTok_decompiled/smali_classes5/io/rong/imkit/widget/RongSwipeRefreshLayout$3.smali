.class Lio/rong/imkit/widget/RongSwipeRefreshLayout$3;
.super Ljava/lang/Object;
.source "RongSwipeRefreshLayout.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setListViewOnScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$3;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$3;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->e(Lio/rong/imkit/widget/RongSwipeRefreshLayout;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$3;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->f(Lio/rong/imkit/widget/RongSwipeRefreshLayout;Z)V

    .line 10
    .line 11
    .line 12
    add-int/2addr p2, p3

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p2, p4, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$3;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 17
    .line 18
    invoke-static {p2}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->c(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$3;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 23
    .line 24
    invoke-static {v0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->c(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$3;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->c(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)Landroid/widget/ListView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne p2, v0, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$3;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->e(Lio/rong/imkit/widget/RongSwipeRefreshLayout;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-le p4, p3, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$3;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->f(Lio/rong/imkit/widget/RongSwipeRefreshLayout;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$3;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->g(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$3;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->a(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$3;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->h(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
