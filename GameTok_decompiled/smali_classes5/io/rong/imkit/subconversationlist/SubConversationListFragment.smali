.class public Lio/rong/imkit/subconversationlist/SubConversationListFragment;
.super Lio/rong/imkit/conversationlist/ConversationListFragment;
.source "SubConversationListFragment.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mSubConversationListViewModel:Lio/rong/imkit/subconversationlist/SubConversationListViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversationlist/ConversationListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/rong/imkit/subconversationlist/SubConversationListFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/subconversationlist/SubConversationListFragment;)Lio/rong/imkit/conversationlist/ConversationListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mAdapter:Lio/rong/imkit/conversationlist/ConversationListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imkit/subconversationlist/SubConversationListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mNoticeContainerView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/imkit/subconversationlist/SubConversationListFragment;Lio/rong/imkit/model/NoticeContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->updateNoticeContent(Lio/rong/imkit/model/NoticeContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/rong/imkit/subconversationlist/SubConversationListFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/imkit/subconversationlist/SubConversationListFragment;Lio/rong/imkit/model/NoticeContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/conversationlist/ConversationListFragment;->updateNoticeContent(Lio/rong/imkit/model/NoticeContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/rong/imkit/subconversationlist/SubConversationListFragment;)Lio/rong/imkit/widget/refresh/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mRefreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/rong/imkit/subconversationlist/SubConversationListFragment;)Lio/rong/imkit/widget/refresh/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/ConversationListFragment;->mRefreshLayout:Lio/rong/imkit/widget/refresh/SmartRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected onConversationListLoadMore()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment;->mSubConversationListViewModel:Lio/rong/imkit/subconversationlist/SubConversationListViewModel;

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
    invoke-virtual {v0, v3, v3, v1, v2}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->getConversationList(ZZJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onConversationListRefresh(Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment;->mSubConversationListViewModel:Lio/rong/imkit/subconversationlist/SubConversationListViewModel;

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
    invoke-virtual {p1, v3, v0, v1, v2}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->getConversationList(ZZJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ConversationType"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    iput-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/rong/imkit/conversationlist/ConversationListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/rong/imkit/conversationlist/ConversationListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment;->mSubConversationListViewModel:Lio/rong/imkit/subconversationlist/SubConversationListViewModel;

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
    return-void
.end method

.method protected subscribeUi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/rong/imkit/subconversationlist/SubConversationListVMFactory;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/subconversationlist/SubConversationListVMFactory;-><init>(Landroid/app/Application;Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;

    .line 34
    .line 35
    iput-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment;->mSubConversationListViewModel:Lio/rong/imkit/subconversationlist/SubConversationListViewModel;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3, v3, v1, v2}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->getConversationList(ZZJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment;->mSubConversationListViewModel:Lio/rong/imkit/subconversationlist/SubConversationListViewModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getConversationListLiveData()Landroidx/lifecycle/MediatorLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/rong/imkit/subconversationlist/SubConversationListFragment$1;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lio/rong/imkit/subconversationlist/SubConversationListFragment$1;-><init>(Lio/rong/imkit/subconversationlist/SubConversationListFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment;->mSubConversationListViewModel:Lio/rong/imkit/subconversationlist/SubConversationListViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getNoticeContentLiveData()Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lio/rong/imkit/subconversationlist/SubConversationListFragment$2;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lio/rong/imkit/subconversationlist/SubConversationListFragment$2;-><init>(Lio/rong/imkit/subconversationlist/SubConversationListFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/rong/imkit/subconversationlist/SubConversationListFragment;->mSubConversationListViewModel:Lio/rong/imkit/subconversationlist/SubConversationListViewModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->getRefreshEventLiveData()Landroidx/lifecycle/LiveData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lio/rong/imkit/subconversationlist/SubConversationListFragment$3;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lio/rong/imkit/subconversationlist/SubConversationListFragment$3;-><init>(Lio/rong/imkit/subconversationlist/SubConversationListFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
