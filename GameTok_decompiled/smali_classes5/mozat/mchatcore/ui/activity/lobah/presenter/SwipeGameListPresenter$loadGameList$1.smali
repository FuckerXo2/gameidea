.class public final Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter$loadGameList$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "SwipeGameListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->loadGameList(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter$loadGameList$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;",
        "onNext",
        "",
        "response",
        "onFailure",
        "error",
        "",
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
.field final synthetic $page:I

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter$loadGameList$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter$loadGameList$1;->$page:I

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter$loadGameList$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->getMView()Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;->loadGameFail()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "loadGameList error: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "SwipeGame"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter$loadGameList$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->getFragment()Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v0, Lmozat/mchatcore/util/NewToast;->Companion:Lmozat/mchatcore/util/NewToast$Companion;

    .line 48
    .line 49
    sget p1, Lmozat/rings/R$string;->tips_no_net:I

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string p1, "getString(...)"

    .line 56
    .line 57
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x18

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Lmozat/mchatcore/util/NewToast$Companion;->showToast$default(Lmozat/mchatcore/util/NewToast$Companion;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 74
    .line 75
    const/16 v1, 0xaa

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "user_id"

    .line 81
    .line 82
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "type"

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter$loadGameList$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameListManager;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameListManager;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;->getRecords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/SwipeGameListManager;->handleGameListUpdate(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;->getRecords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter$loadGameList$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;

    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->getMView()Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;

    move-result-object v0

    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter$loadGameList$1;->$page:I

    invoke-interface {v0, p1, v1}, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;->onLoadGameList(Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;I)V

    .line 8
    const-string p1, "SwipeGame"

    const-string v0, "loadGameList success"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
