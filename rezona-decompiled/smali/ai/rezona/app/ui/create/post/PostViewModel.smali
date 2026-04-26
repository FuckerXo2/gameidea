.class public final Lai/rezona/app/ui/create/post/PostViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostViewModel.kt\nai/rezona/app/ui/create/post/PostViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,423:1\n230#2,5:424\n230#2,5:429\n230#2,5:434\n*S KotlinDebug\n*F\n+ 1 PostViewModel.kt\nai/rezona/app/ui/create/post/PostViewModel\n*L\n185#1:424,5\n190#1:429,5\n340#1:434,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020*H\u0002J\u0018\u00102\u001a\n\u0018\u000103j\u0004\u0018\u0001`42\u0006\u00101\u001a\u00020*H\u0002J\u000e\u00105\u001a\u00020/2\u0006\u00106\u001a\u00020#J\u0016\u00107\u001a\u00020/2\u0006\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u001aJ\u001a\u0010:\u001a\u00020/2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020/0<J\u0006\u0010>\u001a\u00020/J\u0006\u0010?\u001a\u00020/J\u0012\u0010@\u001a\u00020/2\n\u0010A\u001a\u000603j\u0002`4J\u000e\u0010B\u001a\u00020/2\u0006\u0010C\u001a\u00020DJ\u0006\u0010E\u001a\u00020/J\u000e\u0010F\u001a\u00020/2\u0006\u00101\u001a\u00020*R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0016\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0016\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lai/rezona/app/ui/create/post/PostViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "gameRepository",
        "Lai/rezona/app/data/repository/GameRepository;",
        "uploadRepository",
        "Lai/rezona/app/data/repository/UploadRepository;",
        "analyticsManager",
        "Lai/rezona/app/analytics/AnalyticsManager;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/analytics/AnalyticsManager;Landroid/content/Context;)V",
        "gameId",
        "",
        "gameVersion",
        "",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lai/rezona/app/ui/create/post/CreatePostUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_isLoading",
        "",
        "isLoading",
        "_isCoverUploading",
        "isCoverUploading",
        "_uploadingCoverType",
        "Lai/rezona/app/ui/create/post/CoverType;",
        "uploadingCoverType",
        "getUploadingCoverType",
        "_errorMessage",
        "",
        "errorMessage",
        "getErrorMessage",
        "_infoMessage",
        "infoMessage",
        "getInfoMessage",
        "previewUri",
        "Landroid/net/Uri;",
        "hasPreviewUri",
        "fallbackCoverUrl",
        "previewUploadFailed",
        "loadGameData",
        "",
        "uploadCoverFromPreviewUri",
        "uri",
        "uriToBitmap",
        "Landroid/graphics/Bitmap;",
        "Lcoil3/Bitmap;",
        "updateGameName",
        "name",
        "togglePublic",
        "isPublic",
        "remixable",
        "postGame",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lai/rezona/app/data/remote/dto/response/GameItemData;",
        "clearError",
        "clearInfoMessage",
        "uploadNewCoverFromBitmap",
        "bitmap",
        "uploadGifCover",
        "file",
        "Ljava/io/File;",
        "clearGifCover",
        "uploadNewVideo",
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
.field private final _errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _infoMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _isCoverUploading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/ui/create/post/CreatePostUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final _uploadingCoverType:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/ui/create/post/CoverType;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsManager:Lai/rezona/app/analytics/AnalyticsManager;

.field private final appContext:Landroid/content/Context;

.field private final errorMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackCoverUrl:Ljava/lang/String;

.field private final gameId:J

.field private final gameRepository:Lai/rezona/app/data/repository/GameRepository;

.field private gameVersion:I

.field private final hasPreviewUri:Z

.field private final infoMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isCoverUploading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private previewUploadFailed:Z

.field private final previewUri:Landroid/net/Uri;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/create/post/CreatePostUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadRepository:Lai/rezona/app/data/repository/UploadRepository;

.field private final uploadingCoverType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/create/post/CoverType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/analytics/AnalyticsManager;Landroid/content/Context;)V
    .locals 21
    .param p5    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string/jumbo v6, "savedStateHandle"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gameRepository"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "uploadRepository"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "analyticsManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 36
    iput-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel;->gameRepository:Lai/rezona/app/data/repository/GameRepository;

    .line 37
    iput-object v3, v0, Lai/rezona/app/ui/create/post/PostViewModel;->uploadRepository:Lai/rezona/app/data/repository/UploadRepository;

    .line 38
    iput-object v4, v0, Lai/rezona/app/ui/create/post/PostViewModel;->analyticsManager:Lai/rezona/app/analytics/AnalyticsManager;

    .line 39
    iput-object v5, v0, Lai/rezona/app/ui/create/post/PostViewModel;->appContext:Landroid/content/Context;

    .line 42
    const-string v2, "ai.rezona.app.EXTRA_GAME_ID"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v5, v2

    iput-wide v5, v0, Lai/rezona/app/ui/create/post/PostViewModel;->gameId:J

    .line 43
    const-string v2, "ai.rezona.app.EXTRA_GAME_VERSION"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Lai/rezona/app/ui/create/post/PostViewModel;->gameVersion:I

    .line 47
    new-instance v2, Lai/rezona/app/ui/create/post/CreatePostUiState;

    move-object v4, v2

    .line 49
    iget v11, v0, Lai/rezona/app/ui/create/post/PostViewModel;->gameVersion:I

    const/16 v19, 0xfde

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 47
    invoke-direct/range {v4 .. v20}, Lai/rezona/app/ui/create/post/CreatePostUiState;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel;->_isCoverUploading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel;->isCoverUploading:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/create/post/PostViewModel;->_uploadingCoverType:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/create/post/PostViewModel;->uploadingCoverType:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/create/post/PostViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/create/post/PostViewModel;->errorMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel;->_infoMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel;->infoMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    const-string v2, "ai.rezona.app.EXTRA_PREVIEW_URI"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel;->previewUri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 70
    :cond_2
    iput-boolean v3, v0, Lai/rezona/app/ui/create/post/PostViewModel;->hasPreviewUri:Z

    .line 75
    invoke-direct/range {p0 .. p0}, Lai/rezona/app/ui/create/post/PostViewModel;->loadGameData()V

    if-eqz v1, :cond_3

    .line 78
    invoke-direct {v0, v1}, Lai/rezona/app/ui/create/post/PostViewModel;->uploadCoverFromPreviewUri(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lai/rezona/app/analytics/AnalyticsManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->analyticsManager:Lai/rezona/app/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lai/rezona/app/ui/create/post/PostViewModel;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFallbackCoverUrl$p(Lai/rezona/app/ui/create/post/PostViewModel;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->fallbackCoverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGameId$p(Lai/rezona/app/ui/create/post/PostViewModel;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->gameId:J

    return-wide v0
.end method

.method public static final synthetic access$getGameRepository$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lai/rezona/app/data/repository/GameRepository;
    .locals 0

    .line 33
    iget-object p0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->gameRepository:Lai/rezona/app/data/repository/GameRepository;

    return-object p0
.end method

.method public static final synthetic access$getGameVersion$p(Lai/rezona/app/ui/create/post/PostViewModel;)I
    .locals 0

    .line 33
    iget p0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->gameVersion:I

    return p0
.end method

.method public static final synthetic access$getHasPreviewUri$p(Lai/rezona/app/ui/create/post/PostViewModel;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->hasPreviewUri:Z

    return p0
.end method

.method public static final synthetic access$getPreviewUploadFailed$p(Lai/rezona/app/ui/create/post/PostViewModel;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->previewUploadFailed:Z

    return p0
.end method

.method public static final synthetic access$getUploadRepository$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lai/rezona/app/data/repository/UploadRepository;
    .locals 0

    .line 33
    iget-object p0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->uploadRepository:Lai/rezona/app/data/repository/UploadRepository;

    return-object p0
.end method

.method public static final synthetic access$get_errorMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_infoMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->_infoMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isCoverUploading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->_isCoverUploading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_uploadingCoverType$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->_uploadingCoverType:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setFallbackCoverUrl$p(Lai/rezona/app/ui/create/post/PostViewModel;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lai/rezona/app/ui/create/post/PostViewModel;->fallbackCoverUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPreviewUploadFailed$p(Lai/rezona/app/ui/create/post/PostViewModel;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lai/rezona/app/ui/create/post/PostViewModel;->previewUploadFailed:Z

    return-void
.end method

.method public static final synthetic access$uriToBitmap(Lai/rezona/app/ui/create/post/PostViewModel;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/post/PostViewModel;->uriToBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final loadGameData()V
    .locals 7

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;-><init>(Lai/rezona/app/ui/create/post/PostViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final uploadCoverFromPreviewUri(Landroid/net/Uri;)V
    .locals 7

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;-><init>(Lai/rezona/app/ui/create/post/PostViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

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

    .line 177
    :try_start_0
    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const-string v0, "createSource(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
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
.method public final clearError()V
    .locals 2

    .line 227
    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearGifCover()V
    .locals 20

    move-object/from16 v0, p0

    .line 340
    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 435
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 436
    move-object v4, v2

    check-cast v4, Lai/rezona/app/ui/create/post/CreatePostUiState;

    move-object v3, v4

    .line 344
    invoke-virtual {v4}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getDefaultCoverUrl()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0xdf5

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 341
    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v3 .. v19}, Lai/rezona/app/ui/create/post/CreatePostUiState;->copy$default(Lai/rezona/app/ui/create/post/CreatePostUiState;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;JILjava/lang/Object;)Lai/rezona/app/ui/create/post/CreatePostUiState;

    move-result-object v3

    .line 437
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final clearInfoMessage()V
    .locals 2

    .line 231
    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->_infoMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getErrorMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->errorMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getInfoMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->infoMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/create/post/CreatePostUiState;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUploadingCoverType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/create/post/CoverType;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->uploadingCoverType:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isCoverUploading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->isCoverUploading:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final postGame(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;-><init>(Lai/rezona/app/ui/create/post/PostViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final togglePublic(ZZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 190
    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 430
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 431
    move-object v3, v2

    check-cast v3, Lai/rezona/app/ui/create/post/CreatePostUiState;

    const/16 v18, 0xf3f

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move/from16 v11, p1

    move/from16 v12, p2

    .line 190
    invoke-static/range {v3 .. v19}, Lai/rezona/app/ui/create/post/CreatePostUiState;->copy$default(Lai/rezona/app/ui/create/post/CreatePostUiState;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;JILjava/lang/Object;)Lai/rezona/app/ui/create/post/CreatePostUiState;

    move-result-object v3

    .line 432
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final updateGameName(Ljava/lang/String;)V
    .locals 22

    const-string/jumbo v0, "name"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 185
    iget-object v14, v0, Lai/rezona/app/ui/create/post/PostViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 425
    :goto_0
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 426
    move-object v1, v15

    check-cast v1, Lai/rezona/app/ui/create/post/CreatePostUiState;

    const/16 v16, 0xfef

    const/16 v17, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v18

    move-object/from16 v7, p1

    .line 185
    invoke-static/range {v1 .. v17}, Lai/rezona/app/ui/create/post/CreatePostUiState;->copy$default(Lai/rezona/app/ui/create/post/CreatePostUiState;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;JILjava/lang/Object;)Lai/rezona/app/ui/create/post/CreatePostUiState;

    move-result-object v1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    .line 427
    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p1

    move-object v14, v2

    goto :goto_0
.end method

.method public final uploadGifCover(Ljava/io/File;)V
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;-><init>(Lai/rezona/app/ui/create/post/PostViewModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final uploadNewCoverFromBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;-><init>(Lai/rezona/app/ui/create/post/PostViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final uploadNewVideo(Landroid/net/Uri;)V
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;-><init>(Lai/rezona/app/ui/create/post/PostViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
