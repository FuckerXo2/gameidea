.class public final Lai/rezona/app/ui/profile/edit/EditProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EditProfileViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u0014J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lai/rezona/app/ui/profile/edit/EditProfileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "profileRepository",
        "Lai/rezona/app/data/repository/ProfileRepository;",
        "authPreferences",
        "Lai/rezona/app/data/local/AuthPreferences;",
        "uploadRepository",
        "Lai/rezona/app/data/repository/UploadRepository;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lai/rezona/app/ui/profile/edit/EditProfileUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadUserInfo",
        "",
        "onAvatarSelected",
        "uri",
        "Landroid/net/Uri;",
        "updateNickname",
        "nickname",
        "",
        "updateBio",
        "bio",
        "saveProfile",
        "uriToBitmap",
        "Landroid/graphics/Bitmap;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/ui/profile/edit/EditProfileUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final authPreferences:Lai/rezona/app/data/local/AuthPreferences;

.field private final profileRepository:Lai/rezona/app/data/repository/ProfileRepository;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/profile/edit/EditProfileUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadRepository:Lai/rezona/app/data/repository/UploadRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;)V
    .locals 10
    .param p4    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "profileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 31
    iput-object p1, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->profileRepository:Lai/rezona/app/data/repository/ProfileRepository;

    .line 32
    iput-object p2, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    .line 33
    iput-object p3, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->uploadRepository:Lai/rezona/app/data/repository/UploadRepository;

    .line 34
    iput-object p4, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->appContext:Landroid/content/Context;

    .line 37
    new-instance p1, Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lai/rezona/app/ui/profile/edit/EditProfileUiState;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    invoke-direct {p0}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->loadUserInfo()V

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAuthPreferences$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lai/rezona/app/data/local/AuthPreferences;
    .locals 0

    .line 29
    iget-object p0, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    return-object p0
.end method

.method public static final synthetic access$getProfileRepository$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lai/rezona/app/data/repository/ProfileRepository;
    .locals 0

    .line 29
    iget-object p0, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->profileRepository:Lai/rezona/app/data/repository/ProfileRepository;

    return-object p0
.end method

.method public static final synthetic access$getUploadRepository$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lai/rezona/app/data/repository/UploadRepository;
    .locals 0

    .line 29
    iget-object p0, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->uploadRepository:Lai/rezona/app/data/repository/UploadRepository;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 29
    iget-object p0, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$uriToBitmap(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->uriToBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final loadUserInfo()V
    .locals 7

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$loadUserInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$loadUserInfo$1;-><init>(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final uriToBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .line 146
    :try_start_0
    iget-object v0, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const-string v0, "createSource(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/profile/edit/EditProfileUiState;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onAvatarSelected(Landroid/net/Uri;)V
    .locals 11

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lai/rezona/app/ui/profile/edit/EditProfileUiState;->copy$default(Lai/rezona/app/ui/profile/edit/EditProfileUiState;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveProfile()V
    .locals 7

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;-><init>(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateBio(Ljava/lang/String;)V
    .locals 11

    const-string v0, "bio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    const/16 v9, 0x37

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lai/rezona/app/ui/profile/edit/EditProfileUiState;->copy$default(Lai/rezona/app/ui/profile/edit/EditProfileUiState;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateNickname(Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "nickname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lai/rezona/app/ui/profile/edit/EditProfileUiState;->copy$default(Lai/rezona/app/ui/profile/edit/EditProfileUiState;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
