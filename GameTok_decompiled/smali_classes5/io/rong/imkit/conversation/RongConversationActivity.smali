.class public Lio/rong/imkit/conversation/RongConversationActivity;
.super Lio/rong/imkit/activity/RongBaseActivity;
.source "RongConversationActivity.java"

# interfaces
.implements Lio/rong/imkit/conversation/ConversationFragment$OnUserPortraitClickListener;


# instance fields
.field private conversationViewModel:Lio/rong/imkit/conversation/ConversationViewModel;

.field protected mConversationFragment:Lio/rong/imkit/conversation/ConversationFragment;

.field protected mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field protected mTargetId:Ljava/lang/String;

.field private final mUserDataObserver:Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/RongBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imkit/conversation/RongConversationActivity$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/RongConversationActivity$2;-><init>(Lio/rong/imkit/conversation/RongConversationActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mUserDataObserver:Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/conversation/RongConversationActivity;)Lio/rong/imkit/widget/TitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imkit/conversation/RongConversationActivity;)Lio/rong/imkit/widget/TitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/imkit/conversation/RongConversationActivity;)Lio/rong/imkit/widget/TitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/imkit/conversation/RongConversationActivity;)Lio/rong/imkit/widget/TitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/imkit/conversation/RongConversationActivity;)Lio/rong/imkit/widget/TitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/rong/imkit/conversation/RongConversationActivity;)Lio/rong/imkit/widget/TitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lio/rong/imkit/conversation/RongConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/RongConversationActivity;->setTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/rong/imkit/conversation/ConversationViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/rong/imkit/conversation/ConversationViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity;->conversationViewModel:Lio/rong/imkit/conversation/ConversationViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/rong/imkit/conversation/ConversationViewModel;->getTypingStatusInfo()Landroidx/lifecycle/MediatorLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/rong/imkit/conversation/RongConversationActivity$3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/rong/imkit/conversation/RongConversationActivity$3;-><init>(Lio/rong/imkit/conversation/RongConversationActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private observeUserInfoChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mTargetId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mUserDataObserver:Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->addUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setTitle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mTargetId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mTargetId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mTargetId:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mTargetId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mTargetId:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 84
    .line 85
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 94
    .line 95
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/TitleBar;->setRightVisible(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/rong/imkit/activity/RongBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "targetId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mTargetId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ConversationType"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    :goto_0
    sget p1, Lio/rong/imkit/R$layout;->rc_conversation_activity:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lio/rong/imkit/activity/RongBaseActivity;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lio/rong/imkit/conversation/RongConversationActivity;->setTitle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lio/rong/imkit/R$id;->conversation:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lio/rong/imkit/conversation/ConversationFragment;

    .line 71
    .line 72
    iput-object p1, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mConversationFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 73
    .line 74
    iget-object p1, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 75
    .line 76
    new-instance v0, Lio/rong/imkit/conversation/RongConversationActivity$1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/RongConversationActivity$1;-><init>(Lio/rong/imkit/conversation/RongConversationActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/TitleBar;->setOnBackClickListener(Lio/rong/imkit/widget/TitleBar$OnBackClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/rong/imkit/widget/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lio/rong/imkit/conversation/RongConversationActivity;->initViewModel()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lio/rong/imkit/conversation/RongConversationActivity;->observeUserInfoChange()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mTargetId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mUserDataObserver:Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->removeUserDataObserver(Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lio/rong/imkit/conversation/RongConversationActivity;->mConversationFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imkit/conversation/ConversationFragment;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onUserPortraitClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u5934\u50cf\u88ab\u70b9\u51fb\uff0c\u7528\u6237ID: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
