.class Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$1;
.super Ljava/lang/Object;
.source "GameDetailActivity.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

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
    .locals 2
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->n(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->o(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 2
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->p(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->n(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->o(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/GameDetailActivity;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
