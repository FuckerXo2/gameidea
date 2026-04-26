.class final Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;
.super Lai/rezona/app/RezonaApplication_HiltComponents$ViewModelC;
.source "DaggerRezonaApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field assetSearchViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;",
            ">;"
        }
    .end annotation
.end field

.field chartDetailViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/explore/ChartDetailViewModel;",
            ">;"
        }
    .end annotation
.end field

.field chatViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/chat/ChatViewModel;",
            ">;"
        }
    .end annotation
.end field

.field commentViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/comment/CommentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field draftViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/draft/DraftViewModel;",
            ">;"
        }
    .end annotation
.end field

.field editProfileViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/profile/edit/EditProfileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field exploreViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/explore/ExploreViewModel;",
            ">;"
        }
    .end annotation
.end field

.field followListViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/follow/FollowListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field gameDetailViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/gamedetail/GameDetailViewModel;",
            ">;"
        }
    .end annotation
.end field

.field gameRevertViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/revert/GameRevertViewModel;",
            ">;"
        }
    .end annotation
.end field

.field homeViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/home/HomeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field inboxViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/inbox/InboxViewModel;",
            ">;"
        }
    .end annotation
.end field

.field inputViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/input/InputViewModel;",
            ">;"
        }
    .end annotation
.end field

.field languageViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/language/LanguageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field liveGameEditorViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;",
            ">;"
        }
    .end annotation
.end field

.field loginViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/login/LoginViewModel;",
            ">;"
        }
    .end annotation
.end field

.field memeViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/meme/MemeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field postViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/post/PostViewModel;",
            ">;"
        }
    .end annotation
.end field

.field profileViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/profile/ProfileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field remixedListViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/remix/RemixedListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field searchViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/search/SearchViewModel;",
            ">;"
        }
    .end annotation
.end field

.field settingsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/settings/SettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

.field topicDetailViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/topic/TopicDetailViewModel;",
            ">;"
        }
    .end annotation
.end field

.field userProfileViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/userprofile/UserProfileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetsavedStateHandle(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    iget-object p0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method constructor <init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 746
    invoke-direct {p0}, Lai/rezona/app/RezonaApplication_HiltComponents$ViewModelC;-><init>()V

    .line 695
    iput-object p0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 747
    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 748
    iput-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 749
    iput-object p3, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 750
    invoke-direct {p0, p3, p4}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-void
.end method

.method private initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 765
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->assetSearchViewModelProvider:Ldagger/internal/Provider;

    .line 766
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->chartDetailViewModelProvider:Ldagger/internal/Provider;

    .line 767
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->chatViewModelProvider:Ldagger/internal/Provider;

    .line 768
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->commentViewModelProvider:Ldagger/internal/Provider;

    .line 769
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->draftViewModelProvider:Ldagger/internal/Provider;

    .line 770
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x5

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->editProfileViewModelProvider:Ldagger/internal/Provider;

    .line 771
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x6

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->exploreViewModelProvider:Ldagger/internal/Provider;

    .line 772
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x7

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->followListViewModelProvider:Ldagger/internal/Provider;

    .line 773
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x8

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->gameDetailViewModelProvider:Ldagger/internal/Provider;

    .line 774
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x9

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->gameRevertViewModelProvider:Ldagger/internal/Provider;

    .line 775
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xa

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->homeViewModelProvider:Ldagger/internal/Provider;

    .line 776
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xb

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->inboxViewModelProvider:Ldagger/internal/Provider;

    .line 777
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xc

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->inputViewModelProvider:Ldagger/internal/Provider;

    .line 778
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xd

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->languageViewModelProvider:Ldagger/internal/Provider;

    .line 779
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xe

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->liveGameEditorViewModelProvider:Ldagger/internal/Provider;

    .line 780
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xf

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->loginViewModelProvider:Ldagger/internal/Provider;

    .line 781
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x10

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->memeViewModelProvider:Ldagger/internal/Provider;

    .line 782
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x11

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->postViewModelProvider:Ldagger/internal/Provider;

    .line 783
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x12

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->profileViewModelProvider:Ldagger/internal/Provider;

    .line 784
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x13

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->remixedListViewModelProvider:Ldagger/internal/Provider;

    .line 785
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x14

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->searchViewModelProvider:Ldagger/internal/Provider;

    .line 786
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x15

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->settingsViewModelProvider:Ldagger/internal/Provider;

    .line 787
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x16

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->topicDetailViewModelProvider:Ldagger/internal/Provider;

    .line 788
    new-instance p1, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x17

    invoke-direct {p1, p2, v0, v1, v2}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->userProfileViewModelProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method draftPreferences()Lai/rezona/app/data/local/DraftPreferences;
    .locals 2

    .line 755
    new-instance v0, Lai/rezona/app/data/local/DraftPreferences;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/rezona/app/data/local/DraftPreferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getHiltViewModelAssistedMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 798
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public getHiltViewModelMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x18

    .line 793
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->assetSearchViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/explore/ChartDetailViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->chartDetailViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/create/chat/ChatViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->chatViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/comment/CommentViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->commentViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/draft/DraftViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->draftViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/profile/edit/EditProfileViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->editProfileViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/explore/ExploreViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->exploreViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/follow/FollowListViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->followListViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->gameDetailViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/revert/GameRevertViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->gameRevertViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/home/HomeViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->homeViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/inbox/InboxViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->inboxViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/create/input/InputViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->inputViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/language/LanguageViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->languageViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->liveGameEditorViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/login/LoginViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->loginViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/create/meme/MemeViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->memeViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/create/post/PostViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->postViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/profile/ProfileViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->profileViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/remix/RemixedListViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->remixedListViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/search/SearchViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->searchViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/settings/SettingsViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->settingsViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/topic/TopicDetailViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->topicDetailViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->userProfileViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method languagePreferences()Lai/rezona/app/data/local/LanguagePreferences;
    .locals 2

    .line 759
    new-instance v0, Lai/rezona/app/data/local/LanguagePreferences;

    iget-object v1, p0, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lai/rezona/app/DaggerRezonaApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/rezona/app/data/local/LanguagePreferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
