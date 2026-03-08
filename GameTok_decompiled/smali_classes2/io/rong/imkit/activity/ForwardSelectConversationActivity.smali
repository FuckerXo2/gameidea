.class public Lio/rong/imkit/activity/ForwardSelectConversationActivity;
.super Lio/rong/imkit/activity/RongBaseNoActionbarActivity;
.source "ForwardSelectConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnLoadListener;
.implements Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;,
        Lio/rong/imkit/activity/ForwardSelectConversationActivity$ForwardItemClickListener;,
        Lio/rong/imkit/activity/ForwardSelectConversationActivity$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ForwardSelectConversationActivity"

.field private static final defConversationType:[Lio/rong/imlib/model/Conversation$ConversationType;


# instance fields
.field private btOK:Landroid/widget/TextView;

.field private mAdapter:Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;

.field private mRefreshLayout:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

.field private pageSize:I

.field private selectedMember:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->defConversationType:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/RongBaseNoActionbarActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->selectedMember:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->timestamp:J

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    iput v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->pageSize:I

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->btOK:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->mAdapter:Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Lio/rong/imkit/widget/RongSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->mRefreshLayout:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->pageSize:I

    .line 2
    .line 3
    return p0
.end method

.method private getConversationList(Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->defConversationType:[Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v1, Lio/rong/imkit/activity/ForwardSelectConversationActivity$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/ForwardSelectConversationActivity$1;-><init>(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)V

    invoke-virtual {p0, v0, v1, p1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->getConversationList([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/feature/forward/IHistoryDataResultCallback;Z)V

    return-void
.end method

.method static bridge synthetic h(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->selectedMember:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lio/rong/imkit/activity/ForwardSelectConversationActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getConversationList([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/feature/forward/IHistoryDataResultCallback;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Lio/rong/imkit/feature/forward/IHistoryDataResultCallback<",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    iget-wide v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->timestamp:J

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/activity/ForwardSelectConversationActivity$2;

    invoke-direct {v3, p0, p2}, Lio/rong/imkit/activity/ForwardSelectConversationActivity$2;-><init>(Lio/rong/imkit/activity/ForwardSelectConversationActivity;Lio/rong/imkit/feature/forward/IHistoryDataResultCallback;)V

    iget v6, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->pageSize:I

    move-object v7, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lio/rong/imlib/RongIMClient;->getConversationListByPage(Lio/rong/imlib/RongIMClient$ResultCallback;JI[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lio/rong/imkit/R$id;->rc_btn_ok:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->selectedMember:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lio/rong/imkit/feature/forward/ForwardManager;->setForwardMessageResult(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v0, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x800

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget p1, Lio/rong/imkit/R$layout;->rc_activity_forward_select:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    sget p1, Lio/rong/imkit/R$id;->rc_btn_ok:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->btOK:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p1, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lio/rong/imkit/R$id;->rc_refresh:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->mRefreshLayout:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 51
    .line 52
    sget v0, Lio/rong/imkit/R$id;->rc_list:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ListView;

    .line 59
    .line 60
    iget-object v1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->btOK:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->btOK:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->mRefreshLayout:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setCanRefresh(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->mRefreshLayout:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p1, v1}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setCanLoading(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->mRefreshLayout:Lio/rong/imkit/widget/RongSwipeRefreshLayout;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lio/rong/imkit/widget/RongSwipeRefreshLayout;->setOnLoadListener(Lio/rong/imkit/widget/RongSwipeRefreshLayout$OnLoadListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;

    .line 91
    .line 92
    invoke-direct {p1, p0, p0}, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;-><init>(Lio/rong/imkit/activity/ForwardSelectConversationActivity;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->mAdapter:Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ForwardItemClickListener;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p1, p0, v1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ForwardItemClickListener;-><init>(Lio/rong/imkit/activity/ForwardSelectConversationActivity;Lio/rong/imkit/activity/b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->addUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->getConversationList(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->removeUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGroupUpdate(Lio/rong/imlib/model/Group;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->mAdapter:Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->a(Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/rong/imlib/model/Conversation;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {v2, p1}, Lio/rong/imlib/model/Conversation;->setPortraitUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public onGroupUserInfoUpdate(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->getConversationList(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onUserUpdate(Lio/rong/imlib/model/UserInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->mAdapter:Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {v0}, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->a(Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/rong/imlib/model/Conversation;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSenderUserName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-virtual {v1, p1}, Lio/rong/imlib/model/Conversation;->setPortraitUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->mAdapter:Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
