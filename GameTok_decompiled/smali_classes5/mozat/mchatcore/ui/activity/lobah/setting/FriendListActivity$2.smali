.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$2;
.super Ljava/lang/Object;
.source "FriendListActivity.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

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
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->n(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->t(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->q(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->n(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->t(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->p(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;->u(Lmozat/mchatcore/ui/activity/lobah/setting/FriendListActivity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
