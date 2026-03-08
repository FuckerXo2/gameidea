.class public Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "FriendSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;,
        Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;
    }
.end annotation


# instance fields
.field private final ACTION_SEARCH_FRIEND:I

.field private final ACTION_SEARCH_USER:I

.field private final SOURCE_MESSAGE:I

.field private eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trello/rxlifecycle4/LifecycleProvider<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mAction:I

.field private final mAllFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private mAllFriendsPage:I

.field private mPage:I

.field private mSearchFriendAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;

.field private mSearchKey:Ljava/lang/String;

.field private mSearchUserAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;

.field private mSource:I

.field private refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mPage:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchKey:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAllFriendsPage:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAllFriends:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->ACTION_SEARCH_FRIEND:I

    .line 22
    .line 23
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->ACTION_SEARCH_USER:I

    .line 24
    .line 25
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->SOURCE_MESSAGE:I

    .line 26
    .line 27
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAction:I

    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic A(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->searchUsers(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic B(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->showUserProfileCardDialog(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic C(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->updateFriendList(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic D(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->updateSearchUserList(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertTextStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p1

    .line 32
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 p3, 0x11

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

.method private finishRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isRefreshing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    sget v0, Lmozat/rings/R$id;->et_search:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAction:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget v1, Lmozat/rings/R$string;->hint_search_user:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lf0/w;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lf0/w;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lmozat/rings/R$id;->img_back:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lf0/x;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lf0/x;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lmozat/rings/R$id;->refresh_layout:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 56
    .line 57
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 58
    .line 59
    new-instance v3, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$2;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 65
    .line 66
    .line 67
    sget v1, Lmozat/rings/R$id;->recycler_view:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    .line 82
    .line 83
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAction:I

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;

    .line 88
    .line 89
    invoke-direct {v2, p0, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchFriendAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-ne v3, v2, :cond_2

    .line 104
    .line 105
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;

    .line 106
    .line 107
    invoke-direct {v2, p0, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchUserAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    new-instance v1, Lf0/y;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lf0/y;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Landroid/widget/EditText;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v2, 0x64

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->lambda$initView$2(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->lambda$initView$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$initView$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mPage:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh()Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAction:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAllFriends:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAllFriendsPage:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic p(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mPage:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic q(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchFriendAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private requestFriend(II)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "user_id"

    .line 12
    .line 13
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "other_user_id"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->requestOrRejectFriend(II)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/trello/rxlifecycle4/components/support/RxAppCompatActivity;->lifecycle()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$5;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$5;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static bridge synthetic s(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchUserAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private searchFriends(I)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getFriendList(IILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 16
    .line 17
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$3;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private searchUsers(I)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->searchUser(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 12
    .line 13
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$4;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private showUserProfileCardDialog(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$6;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-static {p0, v0, p1, v1, p2}, Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog;->openProfileDialog(Landroid/app/Activity;ILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Lmozat/mchatcore/ui/activity/lobah/dialog/UserProfileCardDialog$OnDialogActionListener;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static startFriendSearchActivity(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic t(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSource:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic u(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mPage:I

    .line 2
    .line 3
    return-void
.end method

.method private updateFriendList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchFriendAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->showEmptyView()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchFriendAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->setDatas(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAction:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAllFriendsPage:I

    .line 45
    .line 46
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAllFriends:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAllFriends:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mPage:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mPage:I

    .line 67
    .line 68
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchFriendAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$FriendAdapter;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->addDatas(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAction:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchKey:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mPage:I

    .line 86
    .line 87
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAllFriendsPage:I

    .line 88
    .line 89
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAllFriends:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private updateSearchUserList(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/SearchUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchUserAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->showEmptyView()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchUserAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->setDatas(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mPage:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mPage:I

    .line 43
    .line 44
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchUserAdapter:Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity$SearchUserAdapter;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewEmptyAdapter;->addDatas(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method static bridge synthetic v(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSearchKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic w(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->convertTextStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic x(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->finishRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->requestFriend(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic z(Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->searchFriends(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getCustomTitle()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getMainTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x2400

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lmozat/rings/R$layout;->layout_my_friend_search:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->getActivityLifecycleProvider()Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->setHideKeyboardWhenTouch(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "source"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mSource:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "action"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->mAction:I

    .line 53
    .line 54
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendSearchActivity;->initView()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
