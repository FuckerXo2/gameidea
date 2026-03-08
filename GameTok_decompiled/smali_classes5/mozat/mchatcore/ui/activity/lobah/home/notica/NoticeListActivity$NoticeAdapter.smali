.class final Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;
.source "NoticeListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NoticeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002J\"\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;",
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;Landroid/content/Context;)V",
        "removeItem",
        "",
        "position",
        "",
        "updateItemState",
        "item",
        "convert",
        "holder",
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;",
        "notificationItem",
        "performAction",
        "index",
        "convertEmpty",
        "convertError",
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
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 2
    .line 3
    sget p1, Lmozat/rings/R$layout;->item_notice:I

    .line 4
    .line 5
    sget v0, Lmozat/rings/R$layout;->item_empty:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;-><init>(Landroid/content/Context;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->convert$lambda$0(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->convert$lambda$1(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->performAction$lambda$3(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final convert$lambda$0(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->performAction(ILmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final convert$lambda$1(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->performAction(ILmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "DISMISS"

    .line 20
    .line 21
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 32
    .line 33
    const/16 p3, 0x77

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p3, "user_id"

    .line 39
    .line 40
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, p3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "other_user_id"

    .line 49
    .line 50
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getSenderId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p3, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private static final convert$lambda$2(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p3, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->performAction(ILmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->convert$lambda$2(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final performAction(ILmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$isAnyButtonClicked$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->getType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$setAnyButtonClicked$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->getActionSetting()Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;->getJumpUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v7, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    const-string v0, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getNoticePresenter$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->getType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string p1, "getType(...)"

    .line 82
    .line 83
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getSenderId()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move v5, p3

    .line 102
    invoke-virtual/range {v1 .. v7}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->clickNotice(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance p1, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 115
    .line 116
    new-instance p3, Lmozat/mchatcore/ui/activity/lobah/home/notica/d;

    .line 117
    .line 118
    invoke-direct {p3, p2}, Lmozat/mchatcore/ui/activity/lobah/home/notica/d;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v0, 0x12c

    .line 122
    .line 123
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    return-void
.end method

.method private static final performAction$lambda$3(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$setAnyButtonClicked$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;I)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;I)V
    .locals 8
    .param p1    # Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lmozat/rings/R$id;->ll_notice_view:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lmozat/rings/R$id;->btn_notice_confirm:I

    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4
    sget v2, Lmozat/rings/R$id;->btn_notice_cancel:I

    invoke-virtual {p1, v2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 5
    sget v3, Lmozat/rings/R$id;->tv_notice_view:I

    invoke-virtual {p1, v3}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    sget v4, Lmozat/rings/R$id;->img_avatar:I

    invoke-virtual {p1, v4}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 7
    sget v4, Lmozat/rings/R$id;->tv_notice_describe:I

    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    invoke-static {v5}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getMsgAr()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getMsg()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p1, v4, v5}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 8
    sget v4, Lmozat/rings/R$id;->tv_notice_time:I

    .line 9
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getTimeStamp()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lmozat/mchatcore/util/TimeUtil;->formatTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1, v4, v5}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 11
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    move-result-object p1

    const/16 v4, 0x8

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 12
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v6, "VIEW"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v6, "CHAT"

    const-string v7, ""

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    invoke-static {p1}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->getActionSetting()Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;->getLabelTextAr()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_3
    :goto_1
    move-object p1, v7

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->getActionSetting()Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;->getLabelText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 19
    :cond_6
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    invoke-static {p1}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->getActionSetting()Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;->getLabelTextAr()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_7
    :goto_4
    move-object p1, v7

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->getActionSetting()Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;->getLabelText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    :goto_5
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    sget p1, Lmozat/rings/R$drawable;->ic_notice_chat:I

    invoke-virtual {v3, p1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_6

    .line 28
    :cond_a
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 29
    :goto_6
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_e

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 30
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    invoke-static {p1}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->getActionSetting()Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;->getLabelTextAr()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, p1

    goto :goto_7

    .line 33
    :cond_c
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->getActionSetting()Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;->getLabelText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    .line 34
    :cond_d
    :goto_7
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 35
    :cond_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 36
    :cond_f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_8
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/home/notica/a;

    invoke-direct {p1, p0, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/notica/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/home/notica/b;

    invoke-direct {p1, p0, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/notica/b;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/home/notica/c;

    invoke-direct {p1, p0, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/notica/c;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public convertEmpty(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lmozat/rings/R$id;->iv_empty:I

    .line 7
    .line 8
    sget v1, Lmozat/rings/R$drawable;->ic_notice_empty:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setImageResource(II)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 11
    .line 12
    .line 13
    sget v0, Lmozat/rings/R$id;->tv_empty:I

    .line 14
    .line 15
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 16
    .line 17
    sget v2, Lmozat/rings/R$string;->home_notice_no_data:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public convertError(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lmozat/rings/R$id;->iv_empty:I

    .line 7
    .line 8
    sget v1, Lmozat/rings/R$drawable;->ic_notice_empty:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setImageResource(II)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 11
    .line 12
    .line 13
    sget v0, Lmozat/rings/R$id;->tv_empty:I

    .line 14
    .line 15
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 16
    .line 17
    sget v2, Lmozat/rings/R$string;->home_notice_no_data:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final removeItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->getDatas()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->getDatas()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->getDatas()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;->access$getMAdapter$p(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;)Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity$NoticeAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "mAdapter"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->showEmptyView()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final updateItemState(ILmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;)V
    .locals 1
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/lobah/NotificationItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->getDatas()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->getDatas()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
