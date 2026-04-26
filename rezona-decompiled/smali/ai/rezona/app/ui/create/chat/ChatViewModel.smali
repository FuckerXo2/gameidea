.class public final Lai/rezona/app/ui/create/chat/ChatViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ChatViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\nai/rezona/app/ui/create/chat/ChatViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,732:1\n1617#2,9:733\n1869#2:742\n1870#2:744\n1626#2:745\n1#3:743\n426#4,9:746\n435#4,2:761\n83#5,6:755\n83#5,6:763\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\nai/rezona/app/ui/create/chat/ChatViewModel\n*L\n181#1:733,9\n181#1:742\n181#1:744\n181#1:745\n181#1:743\n368#1:746,9\n368#1:761,2\n382#1:755,6\n409#1:763,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0002J\u0010\u0010I\u001a\u00020J2\u0006\u00100\u001a\u00020\u0014H\u0002J\u0016\u0010K\u001a\u00020J2\u0006\u00100\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u0016J\u0016\u0010P\u001a\u00020J2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TJ \u0010U\u001a\u0004\u0018\u00010V2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0082@\u00a2\u0006\u0002\u0010WJ\u0016\u0010X\u001a\u00020J2\u0006\u0010S\u001a\u00020TH\u0082@\u00a2\u0006\u0002\u0010YJ\u0010\u0010Z\u001a\u00020\u00192\u0006\u0010S\u001a\u00020TH\u0002J \u0010[\u001a\u0004\u0018\u00010V2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0083@\u00a2\u0006\u0002\u0010WJ\u0012\u0010\\\u001a\u0004\u0018\u00010V2\u0006\u0010S\u001a\u00020TH\u0002J\u0010\u0010]\u001a\u00020\u00192\u0006\u0010^\u001a\u00020VH\u0002J\u0012\u0010_\u001a\u0004\u0018\u00010M2\u0006\u0010^\u001a\u00020VH\u0002J<\u0010`\u001a\u00020J2\u0006\u0010a\u001a\u00020\u000f2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010c\u001a\u00020\u00192\u0008\u0008\u0002\u0010d\u001a\u00020\u00192\u0008\u0008\u0002\u0010e\u001a\u00020\u0016H\u0002J\u0006\u0010f\u001a\u00020JJ\u000e\u0010g\u001a\u00020J2\u0006\u0010h\u001a\u00020\u000fJ\u000e\u0010i\u001a\u00020J2\u0006\u0010j\u001a\u00020\u001dJN\u0010k\u001a\u00020J2\u000e\u0008\u0002\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m0\u00112\u000e\u0008\u0002\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0\u00112\u000e\u0008\u0002\u0010o\u001a\u0008\u0012\u0004\u0012\u00020p0\u00112\u000e\u0008\u0002\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010h\u001a\u00020\u000fJ\u0006\u0010r\u001a\u00020JJ\u0006\u0010s\u001a\u00020JJ\u0008\u0010t\u001a\u00020\u0019H\u0002J\u0012\u0010u\u001a\u0004\u0018\u00010V2\u0006\u0010v\u001a\u00020MH\u0003J\u0018\u0010w\u001a\u0004\u0018\u00010\u000f2\u0006\u0010^\u001a\u00020VH\u0082@\u00a2\u0006\u0002\u0010xJ\u0018\u0010y\u001a\u0004\u0018\u00010\u000f2\u0006\u0010v\u001a\u00020MH\u0082@\u00a2\u0006\u0002\u0010zJ\u0018\u0010{\u001a\u0004\u0018\u00010\u000f2\u0006\u0010v\u001a\u00020MH\u0082@\u00a2\u0006\u0002\u0010zR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00110\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0019\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010!R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010!R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010!R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010!R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000f07X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000f09\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010!R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?07X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?09\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010;R\u0016\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010!R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010!\u00a8\u0006|"
    }
    d2 = {
        "Lai/rezona/app/ui/create/chat/ChatViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "gameRepository",
        "Lai/rezona/app/data/repository/GameRepository;",
        "createSession",
        "Lai/rezona/app/ui/create/CreateSession;",
        "uploadRepository",
        "Lai/rezona/app/data/repository/UploadRepository;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;)V",
        "initialMessage",
        "",
        "initialAssets",
        "",
        "Lai/rezona/app/common/AssetItem;",
        "remixGameId",
        "",
        "remixGameVersion",
        "",
        "remixPreviewUrl",
        "isRemixReady",
        "",
        "draftGameId",
        "_selectedTab",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lai/rezona/app/ui/create/chat/Tab;",
        "selectedTab",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSelectedTab",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "messages",
        "Lai/rezona/app/ui/create/chat/ChatMessage;",
        "getMessages",
        "generating",
        "getGenerating",
        "previewUrl",
        "getPreviewUrl",
        "generateStatus",
        "Lai/rezona/app/data/remote/dto/response/Status;",
        "getGenerateStatus",
        "inputText",
        "getInputText",
        "canPost",
        "getCanPost",
        "gameId",
        "getGameId",
        "gameVersion",
        "getGameVersion",
        "_isSending",
        "isSending",
        "_rateLimitEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "rateLimitEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getRateLimitEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_isRequesting",
        "isRequesting",
        "_retryEvent",
        "Lai/rezona/app/ui/create/chat/RetrySnapshot;",
        "retryEvent",
        "getRetryEvent",
        "_errorMessage",
        "errorMessage",
        "getErrorMessage",
        "lastRequest",
        "Lai/rezona/app/ui/create/chat/PendingRequest;",
        "decodeAssets",
        "raw",
        "loadDraftVersion",
        "",
        "applyRevertedVersion",
        "_previewImageUri",
        "Landroid/net/Uri;",
        "previewImageUri",
        "getPreviewImageUri",
        "onWebViewPageFinished",
        "activity",
        "Landroid/app/Activity;",
        "webView",
        "Landroid/webkit/WebView;",
        "captureRenderedFrame",
        "Landroid/graphics/Bitmap;",
        "(Landroid/app/Activity;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForVisualState",
        "(Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isWebViewAlive",
        "captureWithPixelCopy",
        "captureWebViewFirstFrame",
        "isValidFrame",
        "bitmap",
        "saveBitmapToLocal",
        "sendPromptWithAssets",
        "prompt",
        "assets",
        "appendUserMessage",
        "clearInput",
        "snapshotMessageCount",
        "onStop",
        "updateInput",
        "text",
        "selectTab",
        "tab",
        "uploadAssetsAndSend",
        "imageItems",
        "Lai/rezona/app/common/LocalAssetItem;",
        "audioItems",
        "videoItems",
        "Lai/rezona/app/common/VideoUploadItem;",
        "memeItems",
        "retryAfterError",
        "retryLastRequest",
        "restoreLastRequestToInput",
        "uriToBitmap",
        "uri",
        "uploadSingleBitmap",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadSingleAudio",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadSingleVideo",
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

.field private final _isRequesting:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isSending:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _previewImageUri:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final _rateLimitEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _retryEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lai/rezona/app/ui/create/chat/RetrySnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectedTab:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/ui/create/chat/Tab;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final canPost:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final createSession:Lai/rezona/app/ui/create/CreateSession;

.field private final draftGameId:J

.field private final errorMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gameId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final gameRepository:Lai/rezona/app/data/repository/GameRepository;

.field private final gameVersion:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final generateStatus:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/data/remote/dto/response/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final generating:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final initialAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/rezona/app/common/AssetItem;",
            ">;"
        }
    .end annotation
.end field

.field private final initialMessage:Ljava/lang/String;

.field private final inputText:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isRemixReady:Z

.field private final isRequesting:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSending:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastRequest:Lai/rezona/app/ui/create/chat/PendingRequest;

.field private final messages:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lai/rezona/app/ui/create/chat/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final previewImageUri:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final previewUrl:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rateLimitEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final remixGameId:J

.field private final remixGameVersion:I

.field private final remixPreviewUrl:Ljava/lang/String;

.field private final retryEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lai/rezona/app/ui/create/chat/RetrySnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedTab:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/create/chat/Tab;",
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

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;)V
    .locals 18
    .param p5    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string/jumbo v5, "savedStateHandle"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gameRepository"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "createSession"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "uploadRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 60
    iput-object v1, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->gameRepository:Lai/rezona/app/data/repository/GameRepository;

    .line 61
    iput-object v2, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->createSession:Lai/rezona/app/ui/create/CreateSession;

    .line 62
    iput-object v3, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->uploadRepository:Lai/rezona/app/data/repository/UploadRepository;

    .line 63
    iput-object v4, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->appContext:Landroid/content/Context;

    .line 65
    const-string v1, "ai.rezona.app.EXTRA_INITIAL_PROMPT"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iput-object v1, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->initialMessage:Ljava/lang/String;

    .line 69
    const-string v4, "ai.rezona.app.EXTRA_ASSETS"

    invoke-virtual {v0, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 68
    :goto_0
    invoke-direct {v8, v4}, Lai/rezona/app/ui/create/chat/ChatViewModel;->decodeAssets(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->initialAssets:Ljava/util/List;

    .line 73
    const-string v5, "ai.rezona.app.EXTRA_GAME_ID"

    invoke-virtual {v0, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x0

    :goto_1
    iput-wide v9, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->remixGameId:J

    .line 74
    const-string v5, "ai.rezona.app.EXTRA_GAME_VERSION"

    invoke-virtual {v0, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v11

    :goto_2
    iput v5, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->remixGameVersion:I

    .line 75
    const-string v12, "ai.rezona.app.EXTRA_GAME_PREVIEW_URL"

    invoke-virtual {v0, v12}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v3

    :cond_4
    iput-object v12, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->remixPreviewUrl:Ljava/lang/String;

    .line 76
    const-string v13, "ai.rezona.app.EXTRA_REMIX_READY"

    invoke-virtual {v0, v13}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_3

    :cond_5
    move v13, v11

    :goto_3
    iput-boolean v13, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->isRemixReady:Z

    .line 78
    const-string v14, "ai.rezona.app.EXTRA_DRAFT_GAME_ID"

    invoke-virtual {v0, v14}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_4

    :cond_6
    const-wide/16 v14, 0x0

    :goto_4
    iput-wide v14, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->draftGameId:J

    .line 80
    sget-object v0, Lai/rezona/app/ui/create/chat/Tab;->CHAT:Lai/rezona/app/ui/create/chat/Tab;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->_selectedTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->selectedTab:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    invoke-virtual/range {p3 .. p3}, Lai/rezona/app/ui/create/CreateSession;->getMessages()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->messages:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    invoke-virtual/range {p3 .. p3}, Lai/rezona/app/ui/create/CreateSession;->getGenerating()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->generating:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    invoke-virtual/range {p3 .. p3}, Lai/rezona/app/ui/create/CreateSession;->getPreviewUrl()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->previewUrl:Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    invoke-virtual/range {p3 .. p3}, Lai/rezona/app/ui/create/CreateSession;->getGenerateStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->generateStatus:Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    invoke-virtual/range {p3 .. p3}, Lai/rezona/app/ui/create/CreateSession;->getInputText()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->inputText:Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    invoke-virtual/range {p3 .. p3}, Lai/rezona/app/ui/create/CreateSession;->getCanPost()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->canPost:Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    invoke-virtual/range {p3 .. p3}, Lai/rezona/app/ui/create/CreateSession;->getGameId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->gameId:Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    invoke-virtual/range {p3 .. p3}, Lai/rezona/app/ui/create/CreateSession;->getGameVersion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->gameVersion:Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->_isSending:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->isSending:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 102
    invoke-static {v11, v11, v7, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->_rateLimitEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 103
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v6

    iput-object v6, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->rateLimitEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 105
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->_isRequesting:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->isRequesting:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v6, 0x1

    move-object/from16 p2, v3

    const/4 v3, 0x5

    .line 108
    invoke-static {v11, v6, v7, v3, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->_retryEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 109
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    iput-object v3, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->retryEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 111
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 112
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->errorMessage:Lkotlinx/coroutines/flow/StateFlow;

    const-wide/16 v16, 0x0

    cmp-long v3, v9, v16

    if-eqz v3, :cond_a

    .line 118
    sget-object v1, Lai/rezona/app/ui/create/chat/Tab;->PREVIEW:Lai/rezona/app/ui/create/chat/Tab;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v13, :cond_8

    .line 120
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 121
    invoke-virtual {v2, v9, v10, v5, v12}, Lai/rezona/app/ui/create/CreateSession;->prepareRemixPreview(JILjava/lang/String;)V

    goto :goto_5

    :cond_7
    if-lez v5, :cond_b

    .line 127
    move-object v0, v8

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/create/chat/ChatViewModel$1;

    invoke-direct {v0, v8, v7}, Lai/rezona/app/ui/create/chat/ChatViewModel$1;-><init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 139
    :cond_8
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 140
    invoke-virtual {v2, v12}, Lai/rezona/app/ui/create/CreateSession;->prepareTemplatePreview(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-lez v5, :cond_b

    .line 142
    move-object v0, v8

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/create/chat/ChatViewModel$2;

    invoke-direct {v0, v8, v7}, Lai/rezona/app/ui/create/chat/ChatViewModel$2;-><init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v0, v14, v5

    if-eqz v0, :cond_c

    .line 151
    invoke-direct {v8, v14, v15}, Lai/rezona/app/ui/create/chat/ChatViewModel;->loadDraftVersion(J)V

    :cond_b
    :goto_5
    move-object v10, v7

    goto :goto_7

    .line 155
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lai/rezona/app/ui/create/CreateSession;->getMessages()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 156
    invoke-virtual {v2, v4}, Lai/rezona/app/ui/create/CreateSession;->addUserAssetsMessages(Ljava/util/List;)V

    .line 159
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 160
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    :cond_d
    move-object/from16 v1, p2

    :goto_6
    const/16 v6, 0xc

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v2, v4

    move v4, v10

    move-object v10, v7

    move-object v7, v9

    .line 165
    invoke-static/range {v0 .. v7}, Lai/rezona/app/ui/create/chat/ChatViewModel;->sendPromptWithAssets$default(Lai/rezona/app/ui/create/chat/ChatViewModel;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/Object;)V

    .line 171
    :goto_7
    move-object v0, v8

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/create/chat/ChatViewModel$3;

    invoke-direct {v0, v8, v10}, Lai/rezona/app/ui/create/chat/ChatViewModel$3;-><init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 290
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->_previewImageUri:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 291
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, v8, Lai/rezona/app/ui/create/chat/ChatViewModel;->previewImageUri:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$captureRenderedFrame(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/app/Activity;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/create/chat/ChatViewModel;->captureRenderedFrame(Landroid/app/Activity;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$captureWebViewFirstFrame(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/chat/ChatViewModel;->captureWebViewFirstFrame(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$captureWithPixelCopy(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/app/Activity;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/create/chat/ChatViewModel;->captureWithPixelCopy(Landroid/app/Activity;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;
    .locals 0

    .line 57
    iget-object p0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->createSession:Lai/rezona/app/ui/create/CreateSession;

    return-object p0
.end method

.method public static final synthetic access$getGameRepository$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/data/repository/GameRepository;
    .locals 0

    .line 57
    iget-object p0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->gameRepository:Lai/rezona/app/data/repository/GameRepository;

    return-object p0
.end method

.method public static final synthetic access$getRemixGameId$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->remixGameId:J

    return-wide v0
.end method

.method public static final synthetic access$getRemixGameVersion$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)I
    .locals 0

    .line 57
    iget p0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->remixGameVersion:I

    return p0
.end method

.method public static final synthetic access$get_errorMessage$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isRequesting$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->_isRequesting:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isSending$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->_isSending:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_previewImageUri$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->_previewImageUri:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_rateLimitEvent$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->_rateLimitEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_selectedTab$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->_selectedTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isValidFrame(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/chat/ChatViewModel;->isValidFrame(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$saveBitmapToLocal(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/chat/ChatViewModel;->saveBitmapToLocal(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastRequest$p(Lai/rezona/app/ui/create/chat/ChatViewModel;Lai/rezona/app/ui/create/chat/PendingRequest;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->lastRequest:Lai/rezona/app/ui/create/chat/PendingRequest;

    return-void
.end method

.method public static final synthetic access$uploadSingleAudio(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->uploadSingleAudio(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadSingleBitmap(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->uploadSingleBitmap(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadSingleVideo(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->uploadSingleVideo(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uriToBitmap(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/chat/ChatViewModel;->uriToBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitForVisualState(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->waitForVisualState(Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final captureRenderedFrame(Landroid/app/Activity;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;

    iget v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;-><init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 315
    iget v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView;

    iget-object p1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/webkit/WebView;

    iget-object p1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    .line 317
    :cond_4
    invoke-direct {p0, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->isWebViewAlive(Landroid/webkit/WebView;)Z

    move-result p3

    if-nez p3, :cond_5

    return-object v2

    .line 318
    :cond_5
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    if-le p3, v4, :cond_9

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p3

    if-gt p3, v4, :cond_6

    goto :goto_3

    .line 320
    :cond_6
    iput-object p1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;->label:I

    invoke-direct {p0, p2, v0}, Lai/rezona/app/ui/create/chat/ChatViewModel;->waitForVisualState(Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    .line 323
    :cond_7
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$captureRenderedFrame$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lai/rezona/app/ui/create/chat/ChatViewModel;->captureWithPixelCopy(Landroid/app/Activity;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    return-object p3

    :cond_9
    :goto_3
    return-object v2
.end method

.method private final captureWebViewFirstFrame(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 3

    .line 407
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 408
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 766
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 768
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 410
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 411
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 414
    const-string/jumbo v0, "\u622a\u56fe\u5931\u8d25"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "WebViewCapture"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final captureWithPixelCopy(Landroid/app/Activity;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 747
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 753
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 754
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 370
    :try_start_0
    new-array v3, v3, [I

    .line 371
    invoke-virtual {p2, v3}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    const/4 v5, 0x0

    .line 372
    aget v5, v3, v5

    .line 373
    aget v2, v3, v2

    .line 374
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    .line 375
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    if-le v3, v5, :cond_1

    if-gt v6, v2, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 382
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    .line 758
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 760
    invoke-static {v2, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 384
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 383
    new-instance v2, Lai/rezona/app/ui/create/chat/ChatViewModel$captureWithPixelCopy$2$1;

    invoke-direct {v2, v1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$captureWithPixelCopy$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroid/graphics/Bitmap;)V

    check-cast v2, Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    .line 394
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 383
    invoke-static {p1, v7, p2, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_1

    .line 377
    :cond_1
    :goto_0
    move-object p1, v1

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 397
    const-string p2, "PixelCopy failed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "WebViewCapture"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 399
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 761
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 746
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private final decodeAssets(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lai/rezona/app/common/AssetItem;",
            ">;"
        }
    .end annotation

    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 733
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 742
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 741
    check-cast v1, Ljava/lang/String;

    .line 182
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "|"

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    goto :goto_2

    .line 184
    :cond_1
    sget-object v3, Lai/rezona/app/common/AssetType;->Companion:Lai/rezona/app/common/AssetType$Companion;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lai/rezona/app/common/AssetType$Companion;->fromString(Ljava/lang/String;)Lai/rezona/app/common/AssetType;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 185
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    .line 186
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x3

    .line 187
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    move-wide v10, v1

    .line 188
    new-instance v5, Lai/rezona/app/common/AssetItem;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lai/rezona/app/common/AssetItem;-><init>(Ljava/lang/String;Lai/rezona/app/common/AssetType;Ljava/lang/String;J)V

    :goto_2
    if-eqz v5, :cond_0

    .line 741
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 745
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final isValidFrame(Landroid/graphics/Bitmap;)Z
    .locals 8

    .line 420
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v2, :cond_0

    goto :goto_2

    .line 425
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v3, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_3

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    mul-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x5

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_2

    .line 430
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v2

    mul-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x5

    .line 431
    invoke-virtual {p1, v7, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v7

    if-le v7, v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method private final isWebViewAlive(Landroid/webkit/WebView;)Z
    .locals 2

    .line 360
    invoke-virtual {p1}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 363
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final loadDraftVersion(J)V
    .locals 7

    .line 193
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->createSession:Lai/rezona/app/ui/create/CreateSession;

    invoke-virtual {v0}, Lai/rezona/app/ui/create/CreateSession;->clearMessages()V

    .line 194
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;-><init>(Lai/rezona/app/ui/create/chat/ChatViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final restoreLastRequestToInput()Z
    .locals 4

    .line 647
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->lastRequest:Lai/rezona/app/ui/create/chat/PendingRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 648
    :cond_0
    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->createSession:Lai/rezona/app/ui/create/CreateSession;

    .line 649
    invoke-virtual {v0}, Lai/rezona/app/ui/create/chat/PendingRequest;->getMessageCount()I

    move-result v2

    .line 650
    invoke-virtual {v0}, Lai/rezona/app/ui/create/chat/PendingRequest;->getPrompt()Ljava/lang/String;

    move-result-object v3

    .line 648
    invoke-virtual {v1, v2, v3}, Lai/rezona/app/ui/create/CreateSession;->rollbackTo(ILjava/lang/String;)V

    .line 652
    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 653
    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->_retryEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lai/rezona/app/ui/create/chat/RetrySnapshot;

    invoke-virtual {v0}, Lai/rezona/app/ui/create/chat/PendingRequest;->getPrompt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lai/rezona/app/ui/create/chat/PendingRequest;->getAssets()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lai/rezona/app/ui/create/chat/RetrySnapshot;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method private final saveBitmapToLocal(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 6

    const-string v0, "game_preview_"

    const/4 v1, 0x0

    .line 444
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 446
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v0

    check-cast v3, Ljava/io/FileOutputStream;

    .line 447
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v3, Ljava/io/OutputStream;

    const/16 v5, 0x5a

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450
    iget-object p1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->appContext:Landroid/content/Context;

    .line 451
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".provider"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {p1, v0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 446
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 455
    const-string/jumbo v0, "\u4fdd\u5b58\u5931\u8d25"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "WebViewCapture"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method private final sendPromptWithAssets(Ljava/lang/String;Ljava/util/List;ZZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lai/rezona/app/common/AssetItem;",
            ">;ZZI)V"
        }
    .end annotation

    .line 468
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 470
    :cond_0
    new-instance v1, Lai/rezona/app/ui/create/chat/PendingRequest;

    invoke-direct {v1, p1, p2, p5}, Lai/rezona/app/ui/create/chat/PendingRequest;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->lastRequest:Lai/rezona/app/ui/create/chat/PendingRequest;

    if-eqz p3, :cond_1

    .line 475
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 476
    iget-object p3, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->createSession:Lai/rezona/app/ui/create/CreateSession;

    invoke-virtual {p3, p1}, Lai/rezona/app/ui/create/CreateSession;->addUserMessage(Ljava/lang/String;)V

    .line 478
    :cond_1
    iget-object p3, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->createSession:Lai/rezona/app/ui/create/CreateSession;

    iget-object p5, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->appContext:Landroid/content/Context;

    sget v0, Lai/rezona/app/R$string;->status_cooking_up:I

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "getString(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Lai/rezona/app/ui/create/CreateSession;->upsertAssistantMessage(Ljava/lang/String;)V

    .line 480
    iget-object p3, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->_selectedTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object p5, Lai/rezona/app/ui/create/chat/Tab;->CHAT:Lai/rezona/app/ui/create/chat/Tab;

    if-eq p3, p5, :cond_2

    .line 481
    iget-object p3, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->_selectedTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p5, Lai/rezona/app/ui/create/chat/Tab;->CHAT:Lai/rezona/app/ui/create/chat/Tab;

    invoke-interface {p3, p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 484
    iget-object p3, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->createSession:Lai/rezona/app/ui/create/CreateSession;

    const-string p4, ""

    invoke-virtual {p3, p4}, Lai/rezona/app/ui/create/CreateSession;->updateInput(Ljava/lang/String;)V

    .line 487
    :cond_3
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p3, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p2, p4}, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;-><init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic sendPromptWithAssets$default(Lai/rezona/app/ui/create/chat/ChatViewModel;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 466
    iget-object p3, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->createSession:Lai/rezona/app/ui/create/CreateSession;

    invoke-virtual {p3}, Lai/rezona/app/ui/create/CreateSession;->getMessages()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 461
    invoke-direct/range {v1 .. v6}, Lai/rezona/app/ui/create/chat/ChatViewModel;->sendPromptWithAssets(Ljava/lang/String;Ljava/util/List;ZZI)V

    return-void
.end method

.method public static synthetic uploadAssetsAndSend$default(Lai/rezona/app/ui/create/chat/ChatViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 560
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 561
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 562
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 563
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 559
    invoke-virtual/range {v0 .. v5}, Lai/rezona/app/ui/create/chat/ChatViewModel;->uploadAssetsAndSend(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final uploadSingleAudio(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;

    iget v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;-><init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 681
    iget v1, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    iget-object p1, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 683
    sget-object p2, Lai/rezona/app/util/FileUtils;->INSTANCE:Lai/rezona/app/util/FileUtils;

    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {p2, v1, p1}, Lai/rezona/app/util/FileUtils;->getFileExtension(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string/jumbo p2, "mp3"

    .line 685
    :cond_3
    sget-object v1, Lai/rezona/app/util/FileUtils;->INSTANCE:Lai/rezona/app/util/FileUtils;

    iget-object v3, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v3, p1}, Lai/rezona/app/util/FileUtils;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 686
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "game_asset_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 688
    :cond_4
    sget-object v3, Lai/rezona/app/util/FileUtils;->INSTANCE:Lai/rezona/app/util/FileUtils;

    iget-object v4, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v3, v4, p1}, Lai/rezona/app/util/FileUtils;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 689
    new-instance v4, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    .line 692
    const-string v5, "game/asset"

    .line 689
    invoke-direct {v4, v3, v5, v1}, Lai/rezona/app/data/model/UploadPresignedURLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    sget-object v5, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    .line 697
    iget-object v7, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->uploadRepository:Lai/rezona/app/data/repository/UploadRepository;

    .line 699
    iget-object v8, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->appContext:Landroid/content/Context;

    .line 695
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->L$4:Ljava/lang/Object;

    iput v2, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleAudio$1;->label:I

    move-object v1, v5

    move-object v2, p1

    move-object v3, v7

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Lai/rezona/app/util/AssetsTool;->uploadAudioIfNeeded-yxL6bBk(Landroid/net/Uri;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/model/UploadPresignedURLRequest;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 700
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method

.method private final uploadSingleBitmap(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;

    iget v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;-><init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 667
    iget v1, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    iget-object p1, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 670
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "chat_asset_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ".jpeg"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 668
    new-instance v4, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    .line 669
    const-string/jumbo v1, "image/jpeg"

    .line 671
    const-string v3, "game/asset"

    .line 668
    invoke-direct {v4, v1, v3, p2}, Lai/rezona/app/data/model/UploadPresignedURLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    sget-object v1, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    .line 675
    iget-object v3, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->uploadRepository:Lai/rezona/app/data/repository/UploadRepository;

    .line 677
    iget-object v5, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->appContext:Landroid/content/Context;

    .line 673
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleBitmap$1;->label:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lai/rezona/app/util/AssetsTool;->uploadImageIfNeeded-yxL6bBk(Landroid/graphics/Bitmap;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/model/UploadPresignedURLRequest;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 678
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method private final uploadSingleVideo(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleVideo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleVideo$1;

    iget v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleVideo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleVideo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleVideo$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleVideo$1;-><init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 703
    iget v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleVideo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleVideo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 704
    sget-object p2, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    .line 706
    iget-object v2, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->uploadRepository:Lai/rezona/app/data/repository/UploadRepository;

    .line 707
    iget-object v4, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->appContext:Landroid/content/Context;

    .line 704
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleVideo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadSingleVideo$1;->label:I

    invoke-virtual {p2, p1, v2, v4, v0}, Lai/rezona/app/util/AssetsTool;->uploadVideoIfNeeded-BWLJW6A(Landroid/net/Uri;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 708
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method private final uriToBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .line 660
    :try_start_0
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const-string v0, "createSource(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
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

.method private final waitForVisualState(Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 331
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/chat/ChatViewModel;->isWebViewAlive(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 332
    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/chat/ChatViewModel$waitForVisualState$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lai/rezona/app/ui/create/chat/ChatViewModel$waitForVisualState$2;-><init>(Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, v0, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final applyRevertedVersion(JI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->_selectedTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lai/rezona/app/ui/create/chat/Tab;->PREVIEW:Lai/rezona/app/ui/create/chat/Tab;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->createSession:Lai/rezona/app/ui/create/CreateSession;

    invoke-virtual {v0, p1, p2, p3}, Lai/rezona/app/ui/create/CreateSession;->hasGenerate(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCanPost()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->canPost:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
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

    .line 112
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->errorMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getGameId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->gameId:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getGameVersion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->gameVersion:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getGenerateStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/data/remote/dto/response/Status;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->generateStatus:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getGenerating()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->generating:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getInputText()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->inputText:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMessages()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lai/rezona/app/ui/create/chat/ChatMessage;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->messages:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPreviewImageUri()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->previewImageUri:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPreviewUrl()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->previewUrl:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRateLimitEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->rateLimitEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getRetryEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lai/rezona/app/ui/create/chat/RetrySnapshot;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->retryEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getSelectedTab()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/create/chat/Tab;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->selectedTab:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isRequesting()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->isRequesting:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isSending()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->isSending:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onStop()V
    .locals 1

    .line 545
    invoke-direct {p0}, Lai/rezona/app/ui/create/chat/ChatViewModel;->restoreLastRequestToInput()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->createSession:Lai/rezona/app/ui/create/CreateSession;

    invoke-virtual {v0}, Lai/rezona/app/ui/create/CreateSession;->stopGenerate()V

    :cond_0
    return-void
.end method

.method public final onWebViewPageFinished(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;-><init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/app/Activity;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final retryAfterError()V
    .locals 0

    .line 629
    invoke-direct {p0}, Lai/rezona/app/ui/create/chat/ChatViewModel;->restoreLastRequestToInput()Z

    return-void
.end method

.method public final retryLastRequest()V
    .locals 9

    .line 633
    iget-wide v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->draftGameId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 634
    invoke-direct {p0, v0, v1}, Lai/rezona/app/ui/create/chat/ChatViewModel;->loadDraftVersion(J)V

    goto :goto_0

    .line 636
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->lastRequest:Lai/rezona/app/ui/create/chat/PendingRequest;

    if-nez v0, :cond_1

    return-void

    .line 638
    :cond_1
    invoke-virtual {v0}, Lai/rezona/app/ui/create/chat/PendingRequest;->getPrompt()Ljava/lang/String;

    move-result-object v2

    .line 639
    invoke-virtual {v0}, Lai/rezona/app/ui/create/chat/PendingRequest;->getAssets()Ljava/util/List;

    move-result-object v3

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 637
    invoke-static/range {v1 .. v8}, Lai/rezona/app/ui/create/chat/ChatViewModel;->sendPromptWithAssets$default(Lai/rezona/app/ui/create/chat/ChatViewModel;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final selectTab(Lai/rezona/app/ui/create/chat/Tab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->previewUrl:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->_selectedTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateInput(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel;->createSession:Lai/rezona/app/ui/create/CreateSession;

    invoke-virtual {v0, p1}, Lai/rezona/app/ui/create/CreateSession;->updateInput(Ljava/lang/String;)V

    return-void
.end method

.method public final uploadAssetsAndSend(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/common/LocalAssetItem;",
            ">;",
            "Ljava/util/List<",
            "Lai/rezona/app/common/LocalAssetItem;",
            ">;",
            "Ljava/util/List<",
            "Lai/rezona/app/common/VideoUploadItem;",
            ">;",
            "Ljava/util/List<",
            "Lai/rezona/app/common/AssetItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "imageItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memeItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;-><init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
