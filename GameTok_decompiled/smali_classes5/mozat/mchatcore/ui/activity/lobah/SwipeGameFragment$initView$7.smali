.class public final Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$initView$7;
.super Ljava/lang/Object;
.source "SwipeGameFragment.kt"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->initView()V
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
        "mozat/mchatcore/ui/activity/lobah/SwipeGameFragment$initView$7",
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
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$initView$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$initView$7;->onRefresh$lambda$0(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onRefresh$lambda$0(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getRequestPresenter$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getMPageSize$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->loadGameList(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 1
    const-string v0, "refreshLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$initView$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getRequestPresenter$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$initView$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getMPageSize$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->loadGameList(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    const-string v0, "refreshLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$initView$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$setMPageSize$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lmozat/mchatcore/ui/login/GuestManager;->INSTANCE:Lmozat/mchatcore/ui/login/GuestManager;

    .line 25
    .line 26
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$initView$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 27
    .line 28
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/e0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lmozat/mchatcore/ui/activity/lobah/e0;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/login/GuestManager;->guestLogin(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$initView$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getRequestPresenter$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$initView$7;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getMPageSize$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->loadGameList(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
