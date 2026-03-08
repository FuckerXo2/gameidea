.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$2;
.super Ljava/lang/Object;
.source "FriendSearchActivity.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->p(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->A(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->p(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->z(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->u(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->p(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->A(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->p(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->z(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
