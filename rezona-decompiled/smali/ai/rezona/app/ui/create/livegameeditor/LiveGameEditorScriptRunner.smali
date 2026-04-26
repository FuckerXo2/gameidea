.class public final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;
.super Ljava/lang/Object;
.source "LiveGameEditorScriptRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$RunnerError;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveGameEditorScriptRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGameEditorScriptRunner.kt\nai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,87:1\n426#2,11:88\n*S KotlinDebug\n*F\n+ 1 LiveGameEditorScriptRunner.kt\nai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner\n*L\n46#1:88,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0010J$\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\n2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\nH\u0086@\u00a2\u0006\u0002\u0010\u001aJ$\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\n2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\nH\u0086@\u00a2\u0006\u0002\u0010\u001aJ \u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000bJ\u0014\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0008\u0010 \u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;",
        "",
        "<init>",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "throttles",
        "",
        "",
        "",
        "webViewRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/webkit/WebView;",
        "isReady",
        "",
        "bind",
        "",
        "webView",
        "unbind",
        "setReady",
        "ready",
        "evalRaw",
        "script",
        "tag",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "evalDecoded",
        "evalThrottled",
        "key",
        "intervalMs",
        "decodeJsString",
        "raw",
        "RunnerError",
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
.field private final gson:Lcom/google/gson/Gson;

.field private isReady:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final throttles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private webViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->gson:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->throttles:Ljava/util/Map;

    .line 27
    iput-boolean v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->isReady:Z

    return-void
.end method

.method private final decodeJsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 78
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    const-string/jumbo v1, "null"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "undefined"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    :try_start_0
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic evalDecoded$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->evalDecoded(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic evalRaw$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->evalRaw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic evalThrottled$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x32

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->evalThrottled(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final bind(Landroid/webkit/WebView;)V
    .locals 1

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->webViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final evalDecoded(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalDecoded$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalDecoded$1;

    iget v1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalDecoded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalDecoded$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalDecoded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalDecoded$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalDecoded$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalDecoded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalDecoded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalDecoded$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalDecoded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalDecoded$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalDecoded$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalDecoded$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->evalRaw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 62
    invoke-direct {p0, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->decodeJsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final evalRaw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->webViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 43
    iget-boolean v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->isReady:Z

    if-eqz v1, :cond_1

    .line 89
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 95
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 96
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 47
    new-instance v3, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalRaw$2$1;

    invoke-direct {v3, v0, p1, p2, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalRaw$2$1;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 97
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 88
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1

    .line 44
    :cond_1
    sget-object p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$RunnerError$WebViewNotReady;->INSTANCE:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$RunnerError$WebViewNotReady;

    throw p1

    .line 42
    :cond_2
    sget-object p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$RunnerError$WebViewMissing;->INSTANCE:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$RunnerError$WebViewMissing;

    throw p1
.end method

.method public final evalThrottled(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "script"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 67
    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->throttles:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long p3, v2, p3

    if-gez p3, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->throttles:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p1, p4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setReady(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->isReady:Z

    return-void
.end method

.method public final unbind()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->webViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
