.class Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$2;
.super Ljava/lang/Object;
.source "HomeFragment2.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->i(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;->loadMore()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;->i(Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;)Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeContracht$Presenter;->refresh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
