.class Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$1;
.super Ljava/lang/Object;
.source "FriendAddActivity.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

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
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->o(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->w(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->v(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->s(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->o(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;->w(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
