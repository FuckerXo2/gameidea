.class Lio/rong/imkit/widget/RongSwipeRefreshLayout$4;
.super Ljava/lang/Object;
.source "RongSwipeRefreshLayout.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setOnRefresh()V
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
    iput-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$4;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$4;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$4;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->b(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnFlushListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$4;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->b(Lio/rong/imkit/widget/RongSwipeRefreshLayout;)Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnFlushListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnFlushListener;->onFlush()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/rong/imkit/widget/RongSwipeRefreshLayout$4$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout$4$1;-><init>(Lio/rong/imkit/widget/RongSwipeRefreshLayout$4;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x7d0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
