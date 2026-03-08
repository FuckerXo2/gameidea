.class public Lio/rong/imkit/conversationlist/ConversationListFragment;
.super Landroidx/fragment/app/Fragment;
.source "ConversationListFragment.java"

# interfaces
.implements Lio/rong/imkit/widget/adapter/BaseAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversationlist/ConversationListFragment$OnFixedTopItemClickListener;,
        Lio/rong/imkit/conversationlist/ConversationListFragment$OnShowStatusListener;
    }
.end annotation


# instance fields
.field protected final NOTICE_SHOW_DELAY_MILLIS:J

.field private final TAG:Ljava/lang/String;

.field protected delayRefresh:Z

.field private mActivityItem:Landroid/view/View;

.field protected mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

.field protected mConversationListViewModel:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

.field private mFilterOfficialConversations:Z

.field private mFriendRequestItem:Landroid/view/View;

.field protected mHandler:Landroid/os/Handler;

.field protected mList:Lio/rong/imkit/widget/SlideRecyclerView;

.field protected mNewState:I

.field protected mNoticeContainerView:Landroid/view/View;

.field protected mNoticeContentTv:Landroid/widget/TextView;

.field protected mNoticeIconIv:Landroid/widget/ImageView;

.field private mNotificationAllowTv:Landroid/widget/TextView;

.field private mNotificationView:Landroid/widget/LinearLayout;

.field private mOnFixedTopItemClickListener:Lio/rong/imkit/conversationlist/ConversationListFragment$OnFixedTopItemClickListener;

.field private mOnShowStatusListener:Lio/rong/imkit/conversationlist/ConversationListFragment$OnShowStatusListener;

.field protected mRefreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

.field protected mSearchView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xfa0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->NOTICE_SHOW_DELAY_MILLIS:J

    .line 7
    .line 8
    const-class v0, Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNewState:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->delayRefresh:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mFilterOfficialConversations:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/ConversationListFragment;->onResolveAdapter()Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/conversationlist/ConversationListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addFixedTopItems()V
    .locals 7

    .line 1
    sget v0, Lio/rong/imkit/R$string;->friend_request:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v0, Lio/rong/imkit/R$string;->friend_request_content:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v4, Lio/rong/imkit/R$drawable;->ic_message_friend_request:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v6, "friend_request"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lio/rong/imkit/conversationlist/ConversationListFragment;->createFixedTopItem(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mFriendRequestItem:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversationlist/ConversationListFragment;->addHeaderView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imkit/conversationlist/ConversationListFragment;->lambda$createFixedTopItem$3(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lio/rong/imkit/conversationlist/ConversationListFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/conversationlist/ConversationListFragment;->lambda$createFixedTopItem$2(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkNotificationPermission()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private createFixedTopItem(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lio/rong/imkit/R$layout;->rc_notication_top_item:I

    .line 10
    .line 11
    iget-object v2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mList:Lio/rong/imkit/widget/SlideRecyclerView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lio/rong/imkit/R$id;->rc_conversation_portrait:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    sget p3, Lio/rong/imkit/R$id;->rc_conversation_title:I

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget p3, Lio/rong/imkit/R$id;->rc_conversation_content:I

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget p2, Lio/rong/imkit/R$id;->rc_conversation_unread_count:I

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lio/rong/imkit/conversationlist/c;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1, p5}, Lio/rong/imkit/conversationlist/c;-><init>(Lio/rong/imkit/conversationlist/ConversationListFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/rong/imkit/conversationlist/d;

    .line 85
    .line 86
    invoke-direct {p1}, Lio/rong/imkit/conversationlist/d;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static synthetic d(Lio/rong/imkit/conversationlist/ConversationListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/conversationlist/ConversationListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/conversationlist/ConversationListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->filterConversations(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private filterConversations(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;)",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->shouldFilterOutConversation(Lio/rong/imkit/conversationlist/model/BaseUiConversation;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method static bridge synthetic g(Lio/rong/imkit/conversationlist/ConversationListFragment;Lio/rong/imkit/conversationlist/model/BaseUiConversation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversationlist/ConversationListFragment;->setConversationToTop(Lio/rong/imkit/conversationlist/model/BaseUiConversation;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createFixedTopItem$2(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/conversationlist/ConversationListFragment;->onFixedTopItemClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createFixedTopItem$3(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/rong/imkit/utils/RouteUtils;->routeToSearchFriendActivity(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x10000000

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "app_package"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 61
    .line 62
    const-string v2, "app_uid"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private onFixedTopItemClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p2, Lio/rong/imkit/R$string;->friend_request:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mOnFixedTopItemClickListener:Lio/rong/imkit/conversationlist/ConversationListFragment$OnFixedTopItemClickListener;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lio/rong/imkit/conversationlist/ConversationListFragment$OnFixedTopItemClickListener;->onFriendRequestClick()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p2, Lio/rong/imkit/R$string;->activity:I

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mOnFixedTopItemClickListener:Lio/rong/imkit/conversationlist/ConversationListFragment$OnFixedTopItemClickListener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lio/rong/imkit/conversationlist/ConversationListFragment$OnFixedTopItemClickListener;->onActivityClick()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private setConversationToTop(Lio/rong/imkit/conversationlist/model/BaseUiConversation;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->isTop()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    new-instance v2, Lio/rong/imkit/conversationlist/ConversationListFragment$8;

    .line 18
    .line 19
    invoke-direct {v2, p0, p2}, Lio/rong/imkit/conversationlist/ConversationListFragment$8;-><init>(Lio/rong/imkit/conversationlist/ConversationListFragment;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/rong/imkit/IMCenter;->setConversationToTop(Lio/rong/imlib/model/ConversationIdentifier;ZZLio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private shouldFilterOutConversation(Lio/rong/imkit/conversationlist/model/BaseUiConversation;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mFilterOfficialConversations:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object v0, p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "official"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const-string v2, "loops official"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v2, "lobah official"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v2, "gametok official"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    return v3

    .line 69
    :cond_4
    iget-object p1, p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->addFootView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->addHeaderView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected initRefreshView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mRefreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "initRefreshView null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mRefreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 18
    .line 19
    new-instance v1, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setRefreshHeader(Lio/rong/imkit/widget/refresh/api/RefreshHeader;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mRefreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 32
    .line 33
    new-instance v1, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lio/rong/imkit/widget/refresh/wrapper/RongRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setRefreshFooter(Lio/rong/imkit/widget/refresh/api/RefreshFooter;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mRefreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 46
    .line 47
    new-instance v1, Lio/rong/imkit/conversationlist/ConversationListFragment$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lio/rong/imkit/conversationlist/ConversationListFragment$2;-><init>(Lio/rong/imkit/conversationlist/ConversationListFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setOnRefreshListener(Lio/rong/imkit/widget/refresh/listener/OnRefreshListener;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mRefreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 56
    .line 57
    new-instance v1, Lio/rong/imkit/conversationlist/ConversationListFragment$3;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lio/rong/imkit/conversationlist/ConversationListFragment$3;-><init>(Lio/rong/imkit/conversationlist/ConversationListFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;->setOnLoadMoreListener(Lio/rong/imkit/widget/refresh/listener/OnLoadMoreListener;)Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected onConversationListLoadMore()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mConversationListViewModel:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3, v3, v1, v2}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getConversationList(ZZJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onConversationListRefresh(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mConversationListViewModel:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v0, v1, v2}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getConversationList(ZZJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p2, Lio/rong/imkit/R$layout;->rc_conversationlist_fragment:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDelete(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 14
    .line 15
    invoke-virtual {p3}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p1, p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p3, p1, v0}, Lio/rong/imkit/IMCenter;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mList:Lio/rong/imkit/widget/SlideRecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/rong/imkit/widget/SlideRecyclerView;->closeMenu()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mOnShowStatusListener:Lio/rong/imkit/conversationlist/ConversationListFragment$OnShowStatusListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lio/rong/imkit/conversationlist/ConversationListFragment$OnShowStatusListener;->onShowStatus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;I)V
    .locals 1

    .line 1
    if-ltz p3, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lt p3, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 23
    .line 24
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lio/rong/imkit/config/ConversationListConfig;->getListener()Lio/rong/imkit/config/ConversationListBehaviorListener;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p3, v0, p1, p2}, Lio/rong/imkit/config/ConversationListBehaviorListener;->onConversationClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/conversationlist/model/BaseUiConversation;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "ConversationList item click event has been intercepted by App."

    .line 47
    .line 48
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p3, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    instance-of p3, p2, Lio/rong/imkit/conversationlist/model/GatheredConversation;

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Lio/rong/imkit/conversationlist/model/GatheredConversation;

    .line 68
    .line 69
    iget-object p3, p3, Lio/rong/imkit/conversationlist/model/GatheredConversation;->mGatheredType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 70
    .line 71
    iget-object p2, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 72
    .line 73
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getConversationTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p3, p2}, Lio/rong/imkit/utils/RouteUtils;->routeToSubConversationListActivity(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    const-string p2, "invalid conversation."

    .line 96
    .line 97
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;I)Z
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-ltz p3, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p3, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lio/rong/imkit/widget/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v5, p3

    .line 25
    check-cast v5, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 26
    .line 27
    invoke-virtual {v5}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 36
    .line 37
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lio/rong/imkit/config/ConversationListConfig;->getListener()Lio/rong/imkit/config/ConversationListBehaviorListener;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p3, 0x1

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, v0, p1, v5}, Lio/rong/imkit/config/ConversationListBehaviorListener;->onConversationLongClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/conversationlist/model/BaseUiConversation;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "ConversationList item click event has been intercepted by App."

    .line 64
    .line 65
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return p3

    .line 69
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v0, Lio/rong/imkit/R$string;->rc_conversation_list_dialog_remove:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v0, Lio/rong/imkit/R$string;->rc_conversation_list_dialog_set_top:I

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget v0, Lio/rong/imkit/R$string;->rc_conversation_list_dialog_cancel_top:I

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array p2, p2, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lio/rong/imkit/conversationlist/ConversationListFragment$7;

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v0 .. v6}, Lio/rong/imkit/conversationlist/ConversationListFragment$7;-><init>(Lio/rong/imkit/conversationlist/ConversationListFragment;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lio/rong/imkit/conversationlist/model/BaseUiConversation;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->show()V

    .line 151
    .line 152
    .line 153
    return p3

    .line 154
    :cond_3
    :goto_0
    return p2
.end method

.method public onNoticeFriendCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "friendCount="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->updateFriendRequestItem(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onNoticeFriendUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget p1, Lio/rong/imkit/R$string;->friend_request_content:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lio/rong/imkit/conversationlist/ConversationListFragment;->updateFriendRequestItem(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNoticeOtherCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "activityCount="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->updateActivityItem(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onNoticeOtherUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget p1, Lio/rong/imkit/R$string;->activity_content:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lio/rong/imkit/conversationlist/ConversationListFragment;->updateActivityItem(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onResolveAdapter()Lio/rong/imkit/conversationlist/ConversationListAdapter;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/conversationlist/ConversationListAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 7
    .line 8
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mConversationListViewModel:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->clearAllNotification()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/conversationlist/ConversationListFragment;->checkNotificationPermission()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNotificationView:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNotificationView:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lio/rong/imkit/IMCenter;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "Please init SDK first!"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget p2, Lio/rong/imkit/R$id;->rc_conversationlist_search_view:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mSearchView:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lio/rong/imkit/R$id;->rc_conversation_list:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lio/rong/imkit/widget/SlideRecyclerView;

    .line 37
    .line 38
    iput-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mList:Lio/rong/imkit/widget/SlideRecyclerView;

    .line 39
    .line 40
    sget p2, Lio/rong/imkit/R$id;->rc_refresh:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mRefreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 49
    .line 50
    iget-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mSearchView:Landroid/view/View;

    .line 51
    .line 52
    new-instance v0, Lio/rong/imkit/conversationlist/a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/a;-><init>(Lio/rong/imkit/conversationlist/ConversationListFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;->setItemClickListener(Lio/rong/imkit/widget/adapter/BaseAdapter$OnItemClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lio/rong/imkit/widget/FixedLinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0}, Lio/rong/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mList:Lio/rong/imkit/widget/SlideRecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mList:Lio/rong/imkit/widget/SlideRecyclerView;

    .line 80
    .line 81
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mList:Lio/rong/imkit/widget/SlideRecyclerView;

    .line 87
    .line 88
    new-instance v0, Lio/rong/imkit/conversationlist/ConversationListFragment$1;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lio/rong/imkit/conversationlist/ConversationListFragment$1;-><init>(Lio/rong/imkit/conversationlist/ConversationListFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 94
    .line 95
    .line 96
    sget p2, Lio/rong/imkit/R$id;->rc_conversationlist_notice_container:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNoticeContainerView:Landroid/view/View;

    .line 103
    .line 104
    sget p2, Lio/rong/imkit/R$id;->rc_conversationlist_notice_tv:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNoticeContentTv:Landroid/widget/TextView;

    .line 113
    .line 114
    sget p2, Lio/rong/imkit/R$id;->rc_conversationlist_notice_icon_iv:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNoticeIconIv:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget p2, Lio/rong/imkit/R$id;->rc_conversationlist_notification:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object p2, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNotificationView:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    sget p2, Lio/rong/imkit/R$id;->tv_notification_allow:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNotificationAllowTv:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance p2, Lio/rong/imkit/conversationlist/b;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lio/rong/imkit/conversationlist/b;-><init>(Lio/rong/imkit/conversationlist/ConversationListFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/ConversationListFragment;->initRefreshView()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/ConversationListFragment;->subscribeUi()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lio/rong/imkit/conversationlist/ConversationListFragment;->addFixedTopItems()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public setEmptyView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->setEmptyView(I)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/adapter/BaseAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setOnFixedTopItemClickListener(Lio/rong/imkit/conversationlist/ConversationListFragment$OnFixedTopItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mOnFixedTopItemClickListener:Lio/rong/imkit/conversationlist/ConversationListFragment$OnFixedTopItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShowBottomStatus(Lio/rong/imkit/conversationlist/ConversationListFragment$OnShowStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mOnShowStatusListener:Lio/rong/imkit/conversationlist/ConversationListFragment$OnShowStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method protected subscribeUi()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mConversationListViewModel:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v2, v3}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getConversationList(ZZJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mConversationListViewModel:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getConversationListLiveData()Landroidx/lifecycle/MediatorLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/rong/imkit/conversationlist/ConversationListFragment$4;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lio/rong/imkit/conversationlist/ConversationListFragment$4;-><init>(Lio/rong/imkit/conversationlist/ConversationListFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mConversationListViewModel:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getNoticeContentLiveData()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/rong/imkit/conversationlist/ConversationListFragment$5;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lio/rong/imkit/conversationlist/ConversationListFragment$5;-><init>(Lio/rong/imkit/conversationlist/ConversationListFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mConversationListViewModel:Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getRefreshEventLiveData()Landroidx/lifecycle/LiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lio/rong/imkit/conversationlist/ConversationListFragment$6;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lio/rong/imkit/conversationlist/ConversationListFragment$6;-><init>(Lio/rong/imkit/conversationlist/ConversationListFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public updateActivityItem(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mActivityItem:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget v1, Lio/rong/imkit/R$id;->rc_conversation_content:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget p1, Lio/rong/imkit/R$string;->activity_content:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-ltz p2, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mActivityItem:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lio/rong/imkit/R$id;->rc_conversation_unread_count:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 p2, 0x8

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public updateFriendRequestItem(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mFriendRequestItem:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget v1, Lio/rong/imkit/R$id;->rc_conversation_content:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget p1, Lio/rong/imkit/R$string;->friend_request_content:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-ltz p2, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mFriendRequestItem:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lio/rong/imkit/R$id;->rc_conversation_unread_count:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 p2, 0x8

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method protected updateNoticeContent(Lio/rong/imkit/model/NoticeContent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/rong/imkit/model/NoticeContent;->isShowNotice()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNoticeContainerView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNoticeContentTv:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/rong/imkit/model/NoticeContent;->getContent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/rong/imkit/model/NoticeContent;->getIconResId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNoticeIconIv:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/rong/imkit/model/NoticeContent;->getIconResId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNoticeContainerView:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
