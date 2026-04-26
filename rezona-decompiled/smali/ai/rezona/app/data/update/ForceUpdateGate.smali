.class public final Lai/rezona/app/data/update/ForceUpdateGate;
.super Ljava/lang/Object;
.source "ForceUpdateGate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/update/ForceUpdateGate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceUpdateGate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceUpdateGate.kt\nai/rezona/app/data/update/ForceUpdateGate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lai/rezona/app/data/update/ForceUpdateGate;",
        "",
        "apiService",
        "Lai/rezona/app/data/remote/ApiService;",
        "<init>",
        "(Lai/rezona/app/data/remote/ApiService;)V",
        "checkMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "_updateState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lai/rezona/app/data/update/AppUpdateState;",
        "updateState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUpdateState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "alertTitle",
        "",
        "getAlertTitle",
        "()Ljava/lang/String;",
        "hasCheckedOnce",
        "",
        "checkIfNeeded",
        "",
        "force",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lai/rezona/app/data/update/ForceUpdateGate$Companion;

.field private static final TAG:Ljava/lang/String; = "ForceUpdateGate"


# instance fields
.field private final _updateState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/data/update/AppUpdateState;",
            ">;"
        }
    .end annotation
.end field

.field private final alertTitle:Ljava/lang/String;

.field private final apiService:Lai/rezona/app/data/remote/ApiService;

.field private final checkMutex:Lkotlinx/coroutines/sync/Mutex;

.field private hasCheckedOnce:Z

.field private final updateState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/data/update/AppUpdateState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/data/update/ForceUpdateGate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/data/update/ForceUpdateGate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/data/update/ForceUpdateGate;->Companion:Lai/rezona/app/data/update/ForceUpdateGate$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/data/update/ForceUpdateGate;->$stable:I

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/remote/ApiService;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lai/rezona/app/data/update/ForceUpdateGate;->apiService:Lai/rezona/app/data/remote/ApiService;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/data/update/ForceUpdateGate;->checkMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 18
    new-instance p1, Lai/rezona/app/data/update/AppUpdateState;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/data/update/AppUpdateState;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/data/update/ForceUpdateGate;->_updateState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/data/update/ForceUpdateGate;->updateState:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    const-string p1, "Update Required"

    iput-object p1, p0, Lai/rezona/app/data/update/ForceUpdateGate;->alertTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic checkIfNeeded$default(Lai/rezona/app/data/update/ForceUpdateGate;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/rezona/app/data/update/ForceUpdateGate;->checkIfNeeded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkIfNeeded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/data/update/ForceUpdateGate$checkIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/update/ForceUpdateGate$checkIfNeeded$1;

    iget v1, v0, Lai/rezona/app/data/update/ForceUpdateGate$checkIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/data/update/ForceUpdateGate$checkIfNeeded$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/data/update/ForceUpdateGate$checkIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/update/ForceUpdateGate$checkIfNeeded$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/data/update/ForceUpdateGate$checkIfNeeded$1;-><init>(Lai/rezona/app/data/update/ForceUpdateGate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/data/update/ForceUpdateGate$checkIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lai/rezona/app/data/update/ForceUpdateGate$checkIfNeeded$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lai/rezona/app/data/update/ForceUpdateGate$checkIfNeeded$1;->Z$0:Z

    iget-object p1, v0, Lai/rezona/app/data/update/ForceUpdateGate$checkIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 26
    iget-boolean p2, p0, Lai/rezona/app/data/update/ForceUpdateGate;->hasCheckedOnce:Z

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :cond_3
    iget-object p2, p0, Lai/rezona/app/data/update/ForceUpdateGate;->checkMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    if-nez p1, :cond_5

    .line 29
    :try_start_1
    iget-boolean p2, p0, Lai/rezona/app/data/update/ForceUpdateGate;->hasCheckedOnce:Z

    if-eqz p2, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object p2, p0, Lai/rezona/app/data/update/ForceUpdateGate;->checkMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    .line 30
    :cond_5
    :try_start_2
    const-string p2, "1.39.3"

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, v3

    .line 31
    :goto_1
    iget-object v2, p0, Lai/rezona/app/data/update/ForceUpdateGate;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 33
    const-string v5, "android"

    .line 31
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lai/rezona/app/data/update/ForceUpdateGate$checkIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lai/rezona/app/data/update/ForceUpdateGate$checkIfNeeded$1;->Z$0:Z

    iput v4, v0, Lai/rezona/app/data/update/ForceUpdateGate$checkIfNeeded$1;->label:I

    invoke-interface {v2, p2, v5, v0}, Lai/rezona/app/data/remote/ApiService;->checkAppUpdate(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 25
    :cond_7
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 35
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 36
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/BaseResponse;

    if-eqz p1, :cond_b

    .line 37
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getCode()I

    move-result p2

    if-nez p2, :cond_b

    .line 38
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/AppUpdateCheckResponse;

    .line 39
    iget-object p2, p0, Lai/rezona/app/data/update/ForceUpdateGate;->_updateState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lai/rezona/app/data/update/AppUpdateState;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 40
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/AppUpdateCheckResponse;->getForceUpgrade()Z

    move-result v2

    if-ne v2, v4, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    if-eqz p1, :cond_9

    .line 41
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/AppUpdateCheckResponse;->getNeedUpgrade()Z

    move-result v5

    if-ne v5, v4, :cond_9

    move v1, v4

    :cond_9
    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/AppUpdateCheckResponse;->getReleaseNotes()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v3

    .line 39
    :goto_4
    invoke-direct {v0, v2, v1, p1}, Lai/rezona/app/data/update/AppUpdateState;-><init>(ZZLjava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 44
    iput-boolean v4, p0, Lai/rezona/app/data/update/ForceUpdateGate;->hasCheckedOnce:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_b
    :goto_5
    iget-object p1, p0, Lai/rezona/app/data/update/ForceUpdateGate;->checkMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_7

    .line 48
    :goto_6
    :try_start_3
    const-string p2, "ForceUpdateGate"

    const-string v0, "check update failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 52
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :goto_8
    iget-object p2, p0, Lai/rezona/app/data/update/ForceUpdateGate;->checkMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method

.method public final getAlertTitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lai/rezona/app/data/update/ForceUpdateGate;->alertTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/data/update/AppUpdateState;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lai/rezona/app/data/update/ForceUpdateGate;->updateState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
