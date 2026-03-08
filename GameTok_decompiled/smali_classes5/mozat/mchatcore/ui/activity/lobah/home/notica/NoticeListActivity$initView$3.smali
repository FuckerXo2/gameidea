.class public final Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;
.super Ljava/lang/Object;
.source "NoticeListActivity.kt"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3",
        "Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;",
        "onLoadMore",
        "",
        "refreshLayout",
        "Lcom/scwang/smart/refresh/layout/api/RefreshLayout;",
        "onRefresh",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

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

    .line 1
    const-string v0, "refreshLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getMType$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getNoticePresenter$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getMPage$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->loadNoticeFriendList(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getNoticePresenter$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getMPage$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->loadNoticeOtherList(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getNoticePresenter$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 65
    .line 66
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getMPage$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->loadNoticeFriendList(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 1
    const-string v0, "refreshLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$setMPage$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getMType$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getNoticePresenter$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getMPage$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->loadNoticeFriendList(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getNoticePresenter$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getMPage$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->loadNoticeOtherList(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getNoticePresenter$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$initView$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getMPage$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->loadNoticeFriendList(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
