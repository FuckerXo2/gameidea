.class public abstract Lai/rezona/app/RezonaApplication_HiltComponents$ViewModelC;
.super Ljava/lang/Object;
.source "RezonaApplication_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ViewModelComponent;
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/explore/ChartDetailViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/create/chat/ChatViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/comment/CommentViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/draft/DraftViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/profile/edit/EditProfileViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/explore/ExploreViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/follow/FollowListViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/gamedetail/GameDetailViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/revert/GameRevertViewModel_HiltModules$BindsModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ViewModelModule;,
        Lai/rezona/app/ui/home/HomeViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/inbox/InboxViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/create/input/InputViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/language/LanguageViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/login/LoginViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/create/meme/MemeViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/create/post/PostViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/profile/ProfileViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/remix/RemixedListViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/search/SearchViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/settings/SettingsViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/topic/TopicDetailViewModel_HiltModules$BindsModule;,
        Lai/rezona/app/ui/userprofile/UserProfileViewModel_HiltModules$BindsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/RezonaApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewModelC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/RezonaApplication_HiltComponents$ViewModelC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
