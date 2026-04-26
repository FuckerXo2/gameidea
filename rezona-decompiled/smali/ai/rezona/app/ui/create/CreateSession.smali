.class public final Lai/rezona/app/ui/create/CreateSession;
.super Ljava/lang/Object;
.source "CreateSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/create/CreateSession$Companion;,
        Lai/rezona/app/ui/create/CreateSession$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateSession.kt\nai/rezona/app/ui/create/CreateSession\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,374:1\n230#2,5:375\n230#2,5:384\n230#2,5:389\n230#2,5:398\n1563#3:380\n1634#3,3:381\n1761#3,3:394\n1#4:397\n*S KotlinDebug\n*F\n+ 1 CreateSession.kt\nai/rezona/app/ui/create/CreateSession\n*L\n85#1:375,5\n99#1:384,5\n107#1:389,5\n324#1:398,5\n91#1:380\n91#1:381,3\n165#1:394,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0001KB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0015J\u0014\u00101\u001a\u00020/2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\nJ\u000e\u00104\u001a\u00020/2\u0006\u00100\u001a\u00020\u0015J\u000e\u00105\u001a\u00020/2\u0006\u00100\u001a\u00020\u0015J\u0006\u00106\u001a\u00020/J\u0016\u00107\u001a\u00020/2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 J\u0016\u00108\u001a\u00020/2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 J\u0006\u00109\u001a\u00020/J\u000e\u0010:\u001a\u00020/2\u0006\u00100\u001a\u00020\u0015J\u0016\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010=\u001a\u00020/J\u0006\u0010>\u001a\u00020/J\u0006\u0010?\u001a\u00020/J\u000e\u0010@\u001a\u00020/2\u0006\u0010A\u001a\u00020\u0015J\u001e\u0010B\u001a\u00020/2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0015J\u0016\u0010C\u001a\u00020/2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 J\u0006\u0010D\u001a\u00020 J\u000e\u0010E\u001a\u00020/H\u0082@\u00a2\u0006\u0002\u0010FJ\u0018\u0010G\u001a\u00020/2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010H\u001a\u00020/2\u0006\u00100\u001a\u00020\u0015H\u0002J\u0018\u0010I\u001a\u00020/2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 H\u0002J\u0018\u0010J\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000fR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000fR\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u000fR\u0016\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u000fR\u000e\u0010*\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lai/rezona/app/ui/create/CreateSession;",
        "",
        "gameRepository",
        "Lai/rezona/app/data/repository/GameRepository;",
        "<init>",
        "(Lai/rezona/app/data/repository/GameRepository;)V",
        "sessionScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_messages",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lai/rezona/app/ui/create/chat/ChatMessage;",
        "messages",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getMessages",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_generating",
        "",
        "generating",
        "getGenerating",
        "_inputText",
        "",
        "inputText",
        "getInputText",
        "_canPost",
        "canPost",
        "getCanPost",
        "_gameId",
        "",
        "gameId",
        "getGameId",
        "_gameVersion",
        "",
        "gameVersion",
        "getGameVersion",
        "_previewUrl",
        "previewUrl",
        "getPreviewUrl",
        "_generateStatus",
        "Lai/rezona/app/data/remote/dto/response/Status;",
        "generateStatus",
        "getGenerateStatus",
        "_lastMessage",
        "_lastVersion",
        "pendingGameId",
        "pendingGameVersion",
        "addUserMessage",
        "",
        "text",
        "addUserAssetsMessages",
        "assets",
        "Lai/rezona/app/common/AssetItem;",
        "addRezonaMessage",
        "upsertAssistantMessage",
        "clearMessages",
        "startGenerate",
        "hasGenerate",
        "stopGenerate",
        "updateInput",
        "rollbackTo",
        "messageCount",
        "markGenerateFailed",
        "clearPreviewUrl",
        "clear",
        "prepareTemplatePreview",
        "url",
        "prepareRemixPreview",
        "setBaseVersion",
        "baseGameVersion",
        "pollGenerateStatus",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onGenerateCompleted",
        "appendAssistantMessage",
        "setGameIdentity",
        "setPendingIdentity",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lai/rezona/app/ui/create/CreateSession$Companion;

.field private static final TAG:Ljava/lang/String; = "CreateSession"


# instance fields
.field private final _canPost:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _gameId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final _gameVersion:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _generateStatus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/data/remote/dto/response/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final _generating:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _inputText:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _lastMessage:Ljava/lang/String;

.field private _lastVersion:I

.field private final _messages:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lai/rezona/app/ui/create/chat/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _previewUrl:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final canPost:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
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

.field private final inputText:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private pendingGameId:J

.field private pendingGameVersion:I

.field private final previewUrl:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/ui/create/CreateSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/ui/create/CreateSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/ui/create/CreateSession;->Companion:Lai/rezona/app/ui/create/CreateSession$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/ui/create/CreateSession;->$stable:I

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/GameRepository;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gameRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->gameRepository:Lai/rezona/app/data/repository/GameRepository;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->sessionScope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_messages:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->messages:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lai/rezona/app/ui/create/CreateSession;->_generating:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lai/rezona/app/ui/create/CreateSession;->generating:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    const-string v2, ""

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lai/rezona/app/ui/create/CreateSession;->_inputText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lai/rezona/app/ui/create/CreateSession;->inputText:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lai/rezona/app/ui/create/CreateSession;->_canPost:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lai/rezona/app/ui/create/CreateSession;->canPost:Lkotlinx/coroutines/flow/StateFlow;

    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lai/rezona/app/ui/create/CreateSession;->_gameId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lai/rezona/app/ui/create/CreateSession;->gameId:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_gameVersion:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->gameVersion:Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_previewUrl:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->previewUrl:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_generateStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->generateStatus:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    iput-object v2, p0, Lai/rezona/app/ui/create/CreateSession;->_lastMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getGameRepository$p(Lai/rezona/app/ui/create/CreateSession;)Lai/rezona/app/data/repository/GameRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lai/rezona/app/ui/create/CreateSession;->gameRepository:Lai/rezona/app/data/repository/GameRepository;

    return-object p0
.end method

.method public static final synthetic access$get_canPost$p(Lai/rezona/app/ui/create/CreateSession;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lai/rezona/app/ui/create/CreateSession;->_canPost:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_previewUrl$p(Lai/rezona/app/ui/create/CreateSession;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lai/rezona/app/ui/create/CreateSession;->_previewUrl:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$pollGenerateStatus(Lai/rezona/app/ui/create/CreateSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/CreateSession;->pollGenerateStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$set_lastVersion$p(Lai/rezona/app/ui/create/CreateSession;I)V
    .locals 0

    .line 21
    iput p1, p0, Lai/rezona/app/ui/create/CreateSession;->_lastVersion:I

    return-void
.end method

.method private final appendAssistantMessage(Ljava/lang/String;)V
    .locals 13

    .line 324
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_messages:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 399
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 400
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 325
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 326
    new-instance v2, Lai/rezona/app/ui/create/chat/ChatMessage;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lai/rezona/app/ui/create/chat/ChatMessage;-><init>(Ljava/lang/String;ZLai/rezona/app/common/AssetType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 328
    :cond_1
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 329
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/rezona/app/ui/create/chat/ChatMessage;

    .line 330
    invoke-virtual {v4}, Lai/rezona/app/ui/create/chat/ChatMessage;->isFromUser()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 331
    new-instance v3, Lai/rezona/app/ui/create/chat/ChatMessage;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v5, v3

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lai/rezona/app/ui/create/chat/ChatMessage;-><init>(Ljava/lang/String;ZLai/rezona/app/common/AssetType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lai/rezona/app/ui/create/chat/ChatMessage;->copy$default(Lai/rezona/app/ui/create/chat/ChatMessage;Ljava/lang/String;ZLai/rezona/app/common/AssetType;JILjava/lang/Object;)Lai/rezona/app/ui/create/chat/ChatMessage;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 401
    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final onGenerateCompleted(JI)V
    .locals 8

    .line 313
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->sessionScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;-><init>(Lai/rezona/app/ui/create/CreateSession;JILkotlin/coroutines/Continuation;)V

    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final pollGenerateStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;

    iget v1, v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;-><init>(Lai/rezona/app/ui/create/CreateSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 272
    iget v2, v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;->I$0:I

    iget-wide v6, v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;->J$0:J

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;->I$0:I

    iget-wide v6, v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    :cond_4
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_generating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 274
    iget-wide v6, p0, Lai/rezona/app/ui/create/CreateSession;->pendingGameId:J

    .line 275
    iget v2, p0, Lai/rezona/app/ui/create/CreateSession;->pendingGameVersion:I

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-eqz p1, :cond_d

    if-nez v2, :cond_5

    goto/16 :goto_4

    .line 282
    :cond_5
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->gameRepository:Lai/rezona/app/data/repository/GameRepository;

    iput-wide v6, v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;->J$0:J

    iput v2, v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;->I$0:I

    iput v5, v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;->label:I

    invoke-virtual {p1, v6, v7, v2, v0}, Lai/rezona/app/data/repository/GameRepository;->generateStatus-0E7RQCE(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 283
    :cond_6
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v8, p1

    check-cast v8, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;

    .line 284
    iget-object v9, p0, Lai/rezona/app/ui/create/CreateSession;->_generating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 285
    :cond_7
    sget-object v9, Lai/rezona/app/data/remote/dto/response/Status;->Companion:Lai/rezona/app/data/remote/dto/response/Status$Companion;

    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->getStatus()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lai/rezona/app/data/remote/dto/response/Status$Companion;->fromValue(Ljava/lang/String;)Lai/rezona/app/data/remote/dto/response/Status;

    move-result-object v9

    .line 286
    iget-object v10, p0, Lai/rezona/app/ui/create/CreateSession;->_generateStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v10, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 287
    iget-object v10, p0, Lai/rezona/app/ui/create/CreateSession;->_lastMessage:Ljava/lang/String;

    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->getAssistantMsg()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 288
    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->getAssistantMsg()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lai/rezona/app/ui/create/CreateSession;->_lastMessage:Ljava/lang/String;

    .line 289
    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->getAssistantMsg()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lai/rezona/app/ui/create/CreateSession;->appendAssistantMessage(Ljava/lang/String;)V

    .line 292
    :cond_8
    sget-object v8, Lai/rezona/app/ui/create/CreateSession$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lai/rezona/app/data/remote/dto/response/Status;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v5, :cond_b

    if-eq v8, v4, :cond_a

    const/4 v9, 0x3

    if-ne v8, v9, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 299
    :cond_a
    iget-object v8, p0, Lai/rezona/app/ui/create/CreateSession;->_generating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p0}, Lai/rezona/app/ui/create/CreateSession;->markGenerateFailed()V

    goto :goto_3

    .line 294
    :cond_b
    iget-object v8, p0, Lai/rezona/app/ui/create/CreateSession;->_generating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0, v6, v7, v2}, Lai/rezona/app/ui/create/CreateSession;->setGameIdentity(JI)V

    .line 296
    invoke-direct {p0, v6, v7, v2}, Lai/rezona/app/ui/create/CreateSession;->onGenerateCompleted(JI)V

    .line 305
    :cond_c
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 308
    iput-wide v6, v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;->J$0:J

    iput v2, v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;->I$0:I

    iput v4, v0, Lai/rezona/app/ui/create/CreateSession$pollGenerateStatus$1;->label:I

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 277
    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Skip polling with invalid pending identity: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CreateSession"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_generating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 279
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_generateStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 310
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setGameIdentity(JI)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-nez p3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 349
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid game identity pair, reset to zero: gameId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", gameVersion="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 347
    const-string p2, "CreateSession"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_gameId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 352
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_gameVersion:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 344
    :cond_3
    :goto_2
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_gameId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 345
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_gameVersion:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final setPendingIdentity(JI)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-nez p3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    .line 366
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid pending identity pair, reset to zero: gameId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", gameVersion="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 364
    const-string p2, "CreateSession"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iput-wide v0, p0, Lai/rezona/app/ui/create/CreateSession;->pendingGameId:J

    .line 369
    iput v4, p0, Lai/rezona/app/ui/create/CreateSession;->pendingGameVersion:I

    move v3, v4

    goto :goto_3

    .line 360
    :cond_3
    :goto_2
    iput-wide p1, p0, Lai/rezona/app/ui/create/CreateSession;->pendingGameId:J

    .line 361
    iput p3, p0, Lai/rezona/app/ui/create/CreateSession;->pendingGameVersion:I

    :goto_3
    return v3
.end method


# virtual methods
.method public final addRezonaMessage(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lai/rezona/app/ui/create/chat/ChatMessage;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lai/rezona/app/ui/create/chat/ChatMessage;-><init>(Ljava/lang/String;ZLai/rezona/app/common/AssetType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_messages:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 390
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 391
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 107
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 392
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final addUserAssetsMessages(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/common/AssetItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 381
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 382
    check-cast v1, Lai/rezona/app/common/AssetItem;

    .line 92
    new-instance v8, Lai/rezona/app/ui/create/chat/ChatMessage;

    .line 93
    invoke-virtual {v1}, Lai/rezona/app/common/AssetItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lai/rezona/app/common/AssetItem;->getType()Lai/rezona/app/common/AssetType;

    move-result-object v5

    .line 96
    invoke-virtual {v1}, Lai/rezona/app/common/AssetItem;->getDurationMs()J

    move-result-wide v6

    const/4 v4, 0x1

    move-object v2, v8

    .line 92
    invoke-direct/range {v2 .. v7}, Lai/rezona/app/ui/create/chat/ChatMessage;-><init>(Ljava/lang/String;ZLai/rezona/app/common/AssetType;J)V

    .line 382
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 99
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_messages:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 385
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 386
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 99
    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 387
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final addUserMessage(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lai/rezona/app/ui/create/chat/ChatMessage;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lai/rezona/app/ui/create/chat/ChatMessage;-><init>(Ljava/lang/String;ZLai/rezona/app/common/AssetType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_messages:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 376
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 377
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 85
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 378
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final baseGameVersion()I
    .locals 1

    .line 265
    iget v0, p0, Lai/rezona/app/ui/create/CreateSession;->_lastVersion:I

    return v0
.end method

.method public final clear()V
    .locals 6

    .line 218
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_generating:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_messages:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_previewUrl:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v3, ""

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_inputText:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_canPost:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    .line 223
    invoke-direct {p0, v4, v5, v1}, Lai/rezona/app/ui/create/CreateSession;->setGameIdentity(JI)V

    .line 224
    iput-object v3, p0, Lai/rezona/app/ui/create/CreateSession;->_lastMessage:Ljava/lang/String;

    .line 225
    iput v1, p0, Lai/rezona/app/ui/create/CreateSession;->_lastVersion:I

    .line 226
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_generateStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 227
    invoke-direct {p0, v4, v5, v1}, Lai/rezona/app/ui/create/CreateSession;->setPendingIdentity(JI)Z

    .line 228
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->sessionScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final clearMessages()V
    .locals 2

    .line 115
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_messages:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearPreviewUrl()V
    .locals 2

    .line 214
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_previewUrl:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

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

    .line 49
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->canPost:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 56
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->gameId:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 59
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->gameVersion:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 65
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->generateStatus:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 43
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->generating:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 46
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->inputText:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 40
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->messages:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 62
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->previewUrl:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final hasGenerate(JI)V
    .locals 2

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/create/CreateSession;->setGameIdentity(JI)V

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/create/CreateSession;->setPendingIdentity(JI)Z

    .line 139
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_generating:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_generateStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lai/rezona/app/data/remote/dto/response/Status;->Generated:Lai/rezona/app/data/remote/dto/response/Status;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/create/CreateSession;->onGenerateCompleted(JI)V

    return-void
.end method

.method public final markGenerateFailed()V
    .locals 7

    .line 201
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_generating:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_generateStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Lai/rezona/app/data/remote/dto/response/Status;->Failed:Lai/rezona/app/data/remote/dto/response/Status;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 203
    iget v0, p0, Lai/rezona/app/ui/create/CreateSession;->_lastVersion:I

    const-wide/16 v3, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_gameId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_gameId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget v0, p0, Lai/rezona/app/ui/create/CreateSession;->_lastVersion:I

    invoke-direct {p0, v5, v6, v0}, Lai/rezona/app/ui/create/CreateSession;->setGameIdentity(JI)V

    .line 205
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_canPost:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-direct {p0, v3, v4, v1}, Lai/rezona/app/ui/create/CreateSession;->setGameIdentity(JI)V

    .line 208
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_canPost:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 210
    :goto_0
    invoke-direct {p0, v3, v4, v1}, Lai/rezona/app/ui/create/CreateSession;->setPendingIdentity(JI)Z

    return-void
.end method

.method public final prepareRemixPreview(JILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "previewUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lai/rezona/app/ui/create/CreateSession;->clear()V

    .line 239
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/create/CreateSession;->setGameIdentity(JI)V

    .line 240
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/create/CreateSession;->setPendingIdentity(JI)Z

    .line 241
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_previewUrl:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_generating:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 243
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_canPost:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 244
    iput p3, p0, Lai/rezona/app/ui/create/CreateSession;->_lastVersion:I

    .line 245
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_generateStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lai/rezona/app/data/remote/dto/response/Status;->Generated:Lai/rezona/app/data/remote/dto/response/Status;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final prepareTemplatePreview(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lai/rezona/app/ui/create/CreateSession;->clear()V

    .line 233
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_previewUrl:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_generateStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lai/rezona/app/data/remote/dto/response/Status;->Generated:Lai/rezona/app/data/remote/dto/response/Status;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final rollbackTo(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "inputText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_messages:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 193
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_messages:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_inputText:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 195
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_generating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_generateStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 197
    invoke-direct {p0, p1, p2, v1}, Lai/rezona/app/ui/create/CreateSession;->setPendingIdentity(JI)Z

    return-void
.end method

.method public final setBaseVersion(JI)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 250
    invoke-direct {p0, v0, v1, p1}, Lai/rezona/app/ui/create/CreateSession;->setGameIdentity(JI)V

    .line 251
    invoke-direct {p0, v0, v1, p1}, Lai/rezona/app/ui/create/CreateSession;->setPendingIdentity(JI)Z

    .line 252
    iput p1, p0, Lai/rezona/app/ui/create/CreateSession;->_lastVersion:I

    return-void

    :cond_0
    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 256
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/create/CreateSession;->setGameIdentity(JI)V

    .line 257
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/create/CreateSession;->setPendingIdentity(JI)Z

    .line 258
    iput p3, p0, Lai/rezona/app/ui/create/CreateSession;->_lastVersion:I

    return-void

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignore invalid base version pair: gameId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", gameVersion="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CreateSession"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final startGenerate(JI)V
    .locals 6

    .line 119
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_generating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/create/CreateSession;->setPendingIdentity(JI)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 121
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_generating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_generateStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_canPost:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_generating:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession;->_generateStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p3, Lai/rezona/app/data/remote/dto/response/Status;->Generating:Lai/rezona/app/data/remote/dto/response/Status;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->sessionScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lai/rezona/app/ui/create/CreateSession$startGenerate$1;

    invoke-direct {p1, p0, p2}, Lai/rezona/app/ui/create/CreateSession$startGenerate$1;-><init>(Lai/rezona/app/ui/create/CreateSession;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopGenerate()V
    .locals 13

    .line 145
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_generating:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_generateStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_messages:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 152
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 157
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/rezona/app/ui/create/chat/ChatMessage;

    .line 159
    invoke-virtual {v3}, Lai/rezona/app/ui/create/chat/ChatMessage;->getText()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_1
    const-string v3, ""

    .line 162
    :goto_0
    iget-object v5, p0, Lai/rezona/app/ui/create/CreateSession;->_messages:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 163
    iget-object v5, p0, Lai/rezona/app/ui/create/CreateSession;->_inputText:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 394
    instance-of v3, v0, Ljava/util/Collection;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 395
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/rezona/app/ui/create/chat/ChatMessage;

    .line 165
    invoke-virtual {v3}, Lai/rezona/app/ui/create/chat/ChatMessage;->isFromUser()Z

    move-result v3

    if-nez v3, :cond_3

    .line 177
    iget v0, p0, Lai/rezona/app/ui/create/CreateSession;->_lastVersion:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_gameId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_canPost:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_gameId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v0, p0, Lai/rezona/app/ui/create/CreateSession;->_lastVersion:I

    invoke-direct {p0, v2, v3, v0}, Lai/rezona/app/ui/create/CreateSession;->setGameIdentity(JI)V

    goto :goto_4

    .line 181
    :cond_4
    invoke-direct {p0, v5, v6, v1}, Lai/rezona/app/ui/create/CreateSession;->setGameIdentity(JI)V

    goto :goto_4

    .line 168
    :cond_5
    :goto_1
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_messages:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 169
    iget-wide v3, p0, Lai/rezona/app/ui/create/CreateSession;->pendingGameId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_gameId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_3
    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    .line 171
    iget-object v7, p0, Lai/rezona/app/ui/create/CreateSession;->sessionScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lai/rezona/app/ui/create/CreateSession$stopGenerate$1;

    invoke-direct {v0, p0, v3, v4, v2}, Lai/rezona/app/ui/create/CreateSession$stopGenerate$1;-><init>(Lai/rezona/app/ui/create/CreateSession;JLkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    :cond_8
    invoke-direct {p0, v5, v6, v1}, Lai/rezona/app/ui/create/CreateSession;->setGameIdentity(JI)V

    .line 184
    :goto_4
    invoke-direct {p0, v5, v6, v1}, Lai/rezona/app/ui/create/CreateSession;->setPendingIdentity(JI)Z

    return-void
.end method

.method public final updateInput(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession;->_inputText:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final upsertAssistantMessage(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/CreateSession;->appendAssistantMessage(Ljava/lang/String;)V

    return-void
.end method
