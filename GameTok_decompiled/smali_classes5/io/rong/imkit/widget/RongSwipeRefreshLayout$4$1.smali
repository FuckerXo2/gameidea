.class Lio/rong/imkit/widget/RongSwipeRefreshLayout$4$1;
.super Ljava/lang/Object;
.source "RongSwipeRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/RongSwipeRefreshLayout$4;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/widget/RongSwipeRefreshLayout$4;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/RongSwipeRefreshLayout$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$4$1;->this$1:Lio/rong/imkit/widget/RongSwipeRefreshLayout$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$4$1;->this$1:Lio/rong/imkit/widget/RongSwipeRefreshLayout$4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/widget/RongSwipeRefreshLayout$4;->this$0:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
