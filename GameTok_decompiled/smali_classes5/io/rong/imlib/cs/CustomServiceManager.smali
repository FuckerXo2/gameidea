.class public Lio/rong/imlib/cs/CustomServiceManager;
.super Ljava/lang/Object;
.source "CustomServiceManager.java"

# interfaces
.implements Lio/rong/imlib/ModuleManager$MessageRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/cs/CustomServiceManager$OnHumanEvaluateListener;,
        Lio/rong/imlib/cs/CustomServiceManager$EvaluateType;,
        Lio/rong/imlib/cs/CustomServiceManager$SingletonHolder;,
        Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomServiceManager"

.field private static sIns:Lio/rong/imlib/cs/CustomServiceManager;


# instance fields
.field private csMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;>;"
        }
    .end annotation
.end field

.field private customServiceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private failureStr:Ljava/lang/String;

.field private mInitialized:Z

.field private mainHandler:Landroid/os/Handler;

.field private onHumanEvaluateListener:Lio/rong/imlib/cs/CustomServiceManager$OnHumanEvaluateListener;

.field private onReceiveMessageListener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

.field private quitStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->failureStr:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->quitStr:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->csMessages:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->mInitialized:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/cs/CustomServiceManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/cs/CustomServiceManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/cs/CustomServiceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/cs/CustomServiceManager;->failureStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lio/rong/imlib/cs/CustomServiceManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/CustomServiceManager;->failureStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lio/rong/imlib/cs/CustomServiceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/cs/CustomServiceManager;->quitStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lio/rong/imlib/cs/CustomServiceManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/CustomServiceManager;->quitStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imlib/cs/CustomServiceManager;)Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/cs/CustomServiceManager;->onReceiveMessageListener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/rong/imlib/cs/CustomServiceManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lio/rong/imlib/cs/CustomServiceManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/cs/CustomServiceManager$SingletonHolder;->sIns:Lio/rong/imlib/cs/CustomServiceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private initResource(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imlib/cs/CustomServiceManager$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/cs/CustomServiceManager$1;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public evaluateCustomService(Ljava/lang/String;ILio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    sget-object p2, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "evaluateCustomService "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not started yet!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 21
    iget-boolean v1, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->showResolveStatus:Z

    if-nez v1, :cond_2

    const/4 p3, -0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p3}, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->getValue()I

    move-result p3

    .line 23
    :goto_0
    new-instance v1, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    invoke-direct {v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;-><init>()V

    .line 24
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p5, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->sid:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, p5}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->sid(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p5

    iget-object v1, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->pid:Ljava/lang/String;

    .line 25
    invoke-virtual {p5, v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->pid(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p5

    iget-object v0, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->uid:Ljava/lang/String;

    .line 26
    invoke-virtual {p5, v0}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->uid(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p5

    .line 27
    invoke-virtual {p5, p2}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->source(I)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p3}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->setSolveStatus(I)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p4}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->suggest(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p2

    sget-object p3, Lio/rong/imlib/cs/CustomServiceManager$EvaluateType;->EVALUATE_HUMAN:Lio/rong/imlib/cs/CustomServiceManager$EvaluateType;

    .line 30
    invoke-virtual {p3}, Lio/rong/imlib/cs/CustomServiceManager$EvaluateType;->getValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->type(I)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->build()Lio/rong/imlib/cs/message/CSEvaluateMessage;

    move-result-object v3

    .line 32
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v6, Lio/rong/imlib/cs/CustomServiceManager$22;

    invoke-direct {v6, p0}, Lio/rong/imlib/cs/CustomServiceManager$22;-><init>(Lio/rong/imlib/cs/CustomServiceManager;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 33
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongCoreClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void

    .line 34
    :cond_4
    :goto_1
    sget-object p1, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    const-string p2, "evaluateCustomService kefuId or solveStatus should not be null!"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public evaluateCustomService(Ljava/lang/String;ILio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 36
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    sget-object p2, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "evaluateCustomService "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not started yet!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 39
    new-instance v1, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    invoke-direct {v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;-><init>()V

    .line 40
    iget-object v2, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->mode:Lio/rong/imlib/cs/model/CustomServiceMode;

    sget-object v3, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/cs/model/CustomServiceMode;

    if-eq v2, v3, :cond_3

    sget-object v3, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN_FIRST:Lio/rong/imlib/cs/model/CustomServiceMode;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    sget-object v2, Lio/rong/imlib/cs/CustomServiceManager$EvaluateType;->EVALUATE_ROBOT:Lio/rong/imlib/cs/CustomServiceManager$EvaluateType;

    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    sget-object v2, Lio/rong/imlib/cs/CustomServiceManager$EvaluateType;->EVALUATE_HUMAN:Lio/rong/imlib/cs/CustomServiceManager$EvaluateType;

    .line 43
    :goto_1
    iget-boolean v3, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->showResolveStatus:Z

    if-nez v3, :cond_4

    const/4 p3, -0x1

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p3}, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->getValue()I

    move-result p3

    .line 45
    :goto_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p6, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->sid:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, p6}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->sid(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p6

    iget-object v1, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->pid:Ljava/lang/String;

    .line 46
    invoke-virtual {p6, v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->pid(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p6

    iget-object v0, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->uid:Ljava/lang/String;

    .line 47
    invoke-virtual {p6, v0}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->uid(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p6

    .line 48
    invoke-virtual {p6, p2}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->source(I)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p3}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->setSolveStatus(I)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p2

    .line 50
    invoke-virtual {p2, p4}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->tablets(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p2

    .line 51
    invoke-virtual {p2, p5}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->suggest(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p2

    .line 52
    invoke-virtual {v2}, Lio/rong/imlib/cs/CustomServiceManager$EvaluateType;->getValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->type(I)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p2

    .line 53
    invoke-virtual {p2, p7}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->extra(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->build()Lio/rong/imlib/cs/message/CSEvaluateMessage;

    move-result-object v3

    .line 55
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v6, Lio/rong/imlib/cs/CustomServiceManager$23;

    invoke-direct {v6, p0}, Lio/rong/imlib/cs/CustomServiceManager$23;-><init>(Lio/rong/imlib/cs/CustomServiceManager;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 56
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongCoreClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void

    .line 57
    :cond_6
    :goto_3
    sget-object p1, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    const-string p2, "evaluateCustomService kefuId or solveStatus should not be null!"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public evaluateCustomService(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    const-string p2, "evaluateCustomService kefuId should not be null!"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p2, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "evaluateCustomService "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not started yet!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 6
    new-instance v1, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    invoke-direct {v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;-><init>()V

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p3, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->sid:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, p3}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->sid(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p3

    iget-object v1, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->pid:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v1}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->pid(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p3

    iget-object v0, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->uid:Ljava/lang/String;

    .line 9
    invoke-virtual {p3, v0}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->uid(Ljava/lang/String;)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p3

    sget-object v0, Lio/rong/imlib/cs/CustomServiceManager$EvaluateType;->EVALUATE_ROBOT:Lio/rong/imlib/cs/CustomServiceManager$EvaluateType;

    .line 10
    invoke-virtual {v0}, Lio/rong/imlib/cs/CustomServiceManager$EvaluateType;->getValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->type(I)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p3

    if-eqz p2, :cond_3

    .line 11
    sget-object p2, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->RESOLVED:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    invoke-virtual {p2}, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->getValue()I

    move-result p2

    goto :goto_0

    .line 12
    :cond_3
    sget-object p2, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->UNRESOLVED:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;

    invoke-virtual {p2}, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaSolveStatus;->getValue()I

    move-result p2

    .line 13
    :goto_0
    invoke-virtual {p3, p2}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->setSolveStatus(I)Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lio/rong/imlib/cs/message/CSEvaluateMessage$Builder;->build()Lio/rong/imlib/cs/message/CSEvaluateMessage;

    move-result-object v3

    .line 15
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v6, Lio/rong/imlib/cs/CustomServiceManager$21;

    invoke-direct {v6, p0}, Lio/rong/imlib/cs/CustomServiceManager$21;-><init>(Lio/rong/imlib/cs/CustomServiceManager;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 16
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongCoreClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;Lio/rong/imlib/IHandler;)V
    .locals 2

    .line 1
    sget-object p3, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "init "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lio/rong/imlib/cs/CustomServiceManager;->mInitialized:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean p3, p0, Lio/rong/imlib/cs/CustomServiceManager;->mInitialized:Z

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    iput-boolean p3, p0, Lio/rong/imlib/cs/CustomServiceManager;->mInitialized:Z

    .line 31
    .line 32
    iget-object p3, p0, Lio/rong/imlib/cs/CustomServiceManager;->csMessages:Ljava/util/List;

    .line 33
    .line 34
    const-class v0, Lio/rong/imlib/cs/message/CSHandShakeMessage;

    .line 35
    .line 36
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lio/rong/imlib/cs/CustomServiceManager;->csMessages:Ljava/util/List;

    .line 40
    .line 41
    const-class v0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;

    .line 42
    .line 43
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lio/rong/imlib/cs/CustomServiceManager;->csMessages:Ljava/util/List;

    .line 47
    .line 48
    const-class v0, Lio/rong/imlib/cs/message/CSChangeModeMessage;

    .line 49
    .line 50
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lio/rong/imlib/cs/CustomServiceManager;->csMessages:Ljava/util/List;

    .line 54
    .line 55
    const-class v0, Lio/rong/imlib/cs/message/CSChangeModeResponseMessage;

    .line 56
    .line 57
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lio/rong/imlib/cs/CustomServiceManager;->csMessages:Ljava/util/List;

    .line 61
    .line 62
    const-class v0, Lio/rong/imlib/cs/message/CSSuspendMessage;

    .line 63
    .line 64
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lio/rong/imlib/cs/CustomServiceManager;->csMessages:Ljava/util/List;

    .line 68
    .line 69
    const-class v0, Lio/rong/imlib/cs/message/CSTerminateMessage;

    .line 70
    .line 71
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lio/rong/imlib/cs/CustomServiceManager;->csMessages:Ljava/util/List;

    .line 75
    .line 76
    const-class v0, Lio/rong/imlib/cs/message/CSEvaluateMessage;

    .line 77
    .line 78
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lio/rong/imlib/cs/CustomServiceManager;->csMessages:Ljava/util/List;

    .line 82
    .line 83
    const-class v0, Lio/rong/imlib/cs/message/CSUpdateMessage;

    .line 84
    .line 85
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lio/rong/imlib/cs/CustomServiceManager;->csMessages:Ljava/util/List;

    .line 89
    .line 90
    const-class v0, Lio/rong/imlib/cs/message/CSPullEvaluateMessage;

    .line 91
    .line 92
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lio/rong/imlib/cs/CustomServiceManager;->csMessages:Ljava/util/List;

    .line 96
    .line 97
    const-class v0, Lio/rong/imlib/cs/message/CSPullLeaveMessage;

    .line 98
    .line 99
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lio/rong/imlib/cs/CustomServiceManager;->csMessages:Ljava/util/List;

    .line 103
    .line 104
    const-class v0, Lio/rong/imlib/cs/message/CSLeaveMessage;

    .line 105
    .line 106
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lio/rong/imlib/cs/CustomServiceManager;->onReceiveMessageListener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lio/rong/imlib/cs/CustomServiceManager;->initResource(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lio/rong/imlib/ModuleManager;->addMessageRouter(Lio/rong/imlib/ModuleManager$MessageRouter;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public leaveMessageToCustomService(Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lio/rong/imlib/cs/message/CSLeaveMessage;

    .line 2
    .line 3
    invoke-direct {v3}, Lio/rong/imlib/cs/message/CSLeaveMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p2}, Lio/rong/imlib/cs/message/CSLeaveMessage;->setDataSet(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 14
    .line 15
    new-instance v6, Lio/rong/imlib/cs/CustomServiceManager$24;

    .line 16
    .line 17
    invoke-direct {v6, p0, p3}, Lio/rong/imlib/cs/CustomServiceManager$24;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongCoreClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onReceived(Lio/rong/imlib/model/Message;IZI)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "isQuestionFlag"

    .line 9
    .line 10
    const-string v6, "evaluation"

    .line 11
    .line 12
    iget-object v7, v1, Lio/rong/imlib/cs/CustomServiceManager;->csMessages:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_24

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    instance-of v8, v8, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    if-eqz v8, :cond_f

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getMsg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v7, v1, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 63
    .line 64
    if-eqz v7, :cond_e

    .line 65
    .line 66
    iget-wide v11, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->time:J

    .line 67
    .line 68
    cmp-long v8, v11, v9

    .line 69
    .line 70
    if-eqz v8, :cond_e

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-wide v10, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->time:J

    .line 77
    .line 78
    cmp-long v8, v8, v10

    .line 79
    .line 80
    if-gez v8, :cond_0

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_0
    if-nez v5, :cond_1

    .line 85
    .line 86
    iget-object v8, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->customServiceListener:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    iget-object v0, v1, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v2, Lio/rong/imlib/cs/CustomServiceManager$2;

    .line 97
    .line 98
    invoke-direct {v2, v1, v7, v5, v6}, Lio/rong/imlib/cs/CustomServiceManager$2;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getMode()Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->mode:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getSid()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->sid:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getUid()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->uid:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getPid()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->pid:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getGroupList()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->groupList:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->isReportResolveStatus()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput-boolean v5, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->showResolveStatus:Z

    .line 140
    .line 141
    iget-object v5, v1, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v5, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v5, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->customServiceListener:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    new-instance v5, Lio/rong/imlib/cs/CustomServiceConfig;

    .line 155
    .line 156
    invoke-direct {v5}, Lio/rong/imlib/cs/CustomServiceConfig;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getCompanyName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v5, Lio/rong/imlib/cs/CustomServiceConfig;->companyName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->isBlack()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput-boolean v6, v5, Lio/rong/imlib/cs/CustomServiceConfig;->isBlack:Z

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getMsg()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput-object v6, v5, Lio/rong/imlib/cs/CustomServiceConfig;->msg:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getCompanyIcon()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v5, Lio/rong/imlib/cs/CustomServiceConfig;->companyIcon:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getRobotSessionNoEva()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getRobotSessionNoEva()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    move v4, v3

    .line 200
    :cond_2
    iput-boolean v4, v5, Lio/rong/imlib/cs/CustomServiceConfig;->robotSessionNoEva:Z

    .line 201
    .line 202
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getHumanEvaluateList()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v5, Lio/rong/imlib/cs/CustomServiceConfig;->humanEvaluateList:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getUserTipTime()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput v2, v5, Lio/rong/imlib/cs/CustomServiceConfig;->userTipTime:I

    .line 213
    .line 214
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getUserTipWord()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v5, Lio/rong/imlib/cs/CustomServiceConfig;->userTipWord:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getAdminTipTime()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, v5, Lio/rong/imlib/cs/CustomServiceConfig;->adminTipTime:I

    .line 225
    .line 226
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getAdminTipWord()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v5, Lio/rong/imlib/cs/CustomServiceConfig;->adminTipWord:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->isDisableLocation()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput-boolean v2, v5, Lio/rong/imlib/cs/CustomServiceConfig;->isDisableLocation:Z

    .line 237
    .line 238
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->isSuspendWhenQuit()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;->valueOf(I)Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v5, Lio/rong/imlib/cs/CustomServiceConfig;->quitSuspendType:Lio/rong/imlib/cs/CustomServiceConfig$CSQuitSuspendType;

    .line 247
    .line 248
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getEvaType()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_3

    .line 253
    .line 254
    sget-object v2, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaType;->EVA_SEPARATELY:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaType;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_3
    sget-object v2, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaType;->EVA_UNIFIED:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaType;

    .line 258
    .line 259
    :goto_0
    iput-object v2, v5, Lio/rong/imlib/cs/CustomServiceConfig;->evaluateType:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaType;

    .line 260
    .line 261
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getEntryPoint()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, Lio/rong/imlib/cs/CustomServiceConfig$CSEvaEntryPoint;->valueOf(I)Lio/rong/imlib/cs/CustomServiceConfig$CSEvaEntryPoint;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v5, Lio/rong/imlib/cs/CustomServiceConfig;->evaEntryPoint:Lio/rong/imlib/cs/CustomServiceConfig$CSEvaEntryPoint;

    .line 270
    .line 271
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->isReportResolveStatus()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iput-boolean v2, v5, Lio/rong/imlib/cs/CustomServiceConfig;->isReportResolveStatus:Z

    .line 276
    .line 277
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getLeaveMessageConfigType()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_4

    .line 282
    .line 283
    sget-object v2, Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;->NATIVE:Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_4
    sget-object v2, Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;->WEB:Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

    .line 287
    .line 288
    :goto_1
    iput-object v2, v5, Lio/rong/imlib/cs/CustomServiceConfig;->leaveMessageConfigType:Lio/rong/imlib/cs/CustomServiceConfig$CSLeaveMessageType;

    .line 289
    .line 290
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getLeaveMessageWebUrl()Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v5, Lio/rong/imlib/cs/CustomServiceConfig;->uri:Landroid/net/Uri;

    .line 295
    .line 296
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getLeaveMessageNativeInfo()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v5, Lio/rong/imlib/cs/CustomServiceConfig;->leaveMessageNativeInfo:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getAnnounceMsgFlag()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const-string v4, ""

    .line 307
    .line 308
    if-ne v2, v3, :cond_5

    .line 309
    .line 310
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getAnnounceMsg()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v5, Lio/rong/imlib/cs/CustomServiceConfig;->announceMsg:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    iput-object v4, v5, Lio/rong/imlib/cs/CustomServiceConfig;->announceMsg:Ljava/lang/String;

    .line 318
    .line 319
    :goto_2
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getAnnounceClickFlag()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ne v2, v3, :cond_6

    .line 324
    .line 325
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getAnnounceClickUrl()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v5, Lio/rong/imlib/cs/CustomServiceConfig;->announceClickUrl:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    iput-object v4, v5, Lio/rong/imlib/cs/CustomServiceConfig;->announceClickUrl:Ljava/lang/String;

    .line 333
    .line 334
    :goto_3
    iget-object v2, v1, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    .line 335
    .line 336
    new-instance v4, Lio/rong/imlib/cs/CustomServiceManager$3;

    .line 337
    .line 338
    invoke-direct {v4, v1, v7, v5}, Lio/rong/imlib/cs/CustomServiceManager$3;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;Lio/rong/imlib/cs/CustomServiceConfig;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    :cond_7
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getRobotLogo()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getRobotName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getRobotHelloWord()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v5, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->welcome:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v4, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->name:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v2, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->portrait:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getMode()Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    sget-object v8, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 367
    .line 368
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_a

    .line 373
    .line 374
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->getMode()Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    sget-object v8, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 379
    .line 380
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_8

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_8
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->isRequiredChangMode()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_9

    .line 392
    .line 393
    invoke-virtual {v1, v14}, Lio/rong/imlib/cs/CustomServiceManager;->switchToHumanMode(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_9
    iget-object v2, v1, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    .line 398
    .line 399
    new-instance v4, Lio/rong/imlib/cs/CustomServiceManager$6;

    .line 400
    .line 401
    invoke-direct {v4, v1, v7, v0}, Lio/rong/imlib/cs/CustomServiceManager$6;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_a
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_c

    .line 413
    .line 414
    invoke-static {v5}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v2, :cond_b

    .line 419
    .line 420
    new-instance v6, Lio/rong/imlib/model/UserInfo;

    .line 421
    .line 422
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v6, v14, v4, v2}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v6}, Lio/rong/imlib/model/MessageContent;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    sget-object v12, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 437
    .line 438
    new-instance v2, Lio/rong/imlib/cs/CustomServiceManager$4;

    .line 439
    .line 440
    invoke-direct {v2, v1}, Lio/rong/imlib/cs/CustomServiceManager$4;-><init>(Lio/rong/imlib/cs/CustomServiceManager;)V

    .line 441
    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    move-object v13, v14

    .line 445
    move-object/from16 v16, v5

    .line 446
    .line 447
    move-object/from16 v17, v2

    .line 448
    .line 449
    invoke-virtual/range {v11 .. v17}, Lio/rong/imlib/RongCoreClient;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    iget-object v2, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->customServiceListener:Ljava/lang/ref/WeakReference;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    iget-object v2, v1, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    .line 461
    .line 462
    new-instance v4, Lio/rong/imlib/cs/CustomServiceManager$5;

    .line 463
    .line 464
    invoke-direct {v4, v1, v7, v0}, Lio/rong/imlib/cs/CustomServiceManager$5;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    .line 469
    .line 470
    :cond_d
    :goto_5
    sget-object v2, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v2, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    :cond_e
    :goto_6
    return v3

    .line 480
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    instance-of v8, v8, Lio/rong/imlib/cs/message/CSChangeModeResponseMessage;

    .line 485
    .line 486
    if-eqz v8, :cond_19

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lio/rong/imlib/cs/message/CSChangeModeResponseMessage;

    .line 493
    .line 494
    iget-object v7, v1, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 505
    .line 506
    if-eqz v7, :cond_18

    .line 507
    .line 508
    iget-object v8, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->customServiceListener:Ljava/lang/ref/WeakReference;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    if-eqz v8, :cond_18

    .line 515
    .line 516
    iget-wide v11, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->time:J

    .line 517
    .line 518
    cmp-long v8, v11, v9

    .line 519
    .line 520
    if-eqz v8, :cond_18

    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    iget-wide v10, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->time:J

    .line 527
    .line 528
    cmp-long v8, v8, v10

    .line 529
    .line 530
    if-lez v8, :cond_18

    .line 531
    .line 532
    invoke-virtual {v2}, Lio/rong/imlib/cs/message/CSChangeModeResponseMessage;->getResult()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-ne v8, v3, :cond_18

    .line 537
    .line 538
    invoke-virtual {v2}, Lio/rong/imlib/cs/message/CSChangeModeResponseMessage;->getStatus()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eq v8, v3, :cond_14

    .line 543
    .line 544
    if-eq v8, v0, :cond_11

    .line 545
    .line 546
    const/4 v0, 0x3

    .line 547
    if-eq v8, v0, :cond_10

    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_10
    iget-object v0, v1, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    .line 552
    .line 553
    new-instance v8, Lio/rong/imlib/cs/CustomServiceManager$11;

    .line 554
    .line 555
    invoke-direct {v8, v1, v2, v7}, Lio/rong/imlib/cs/CustomServiceManager$11;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/message/CSChangeModeResponseMessage;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 559
    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :cond_11
    iget-object v0, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->mode:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 564
    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    sget-object v8, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 568
    .line 569
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    sget-object v0, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 576
    .line 577
    iput-object v0, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->mode:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 578
    .line 579
    iget-object v0, v1, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    .line 580
    .line 581
    new-instance v8, Lio/rong/imlib/cs/CustomServiceManager$8;

    .line 582
    .line 583
    invoke-direct {v8, v1, v7}, Lio/rong/imlib/cs/CustomServiceManager$8;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_12
    iget-object v0, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->mode:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 591
    .line 592
    sget-object v8, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN_FIRST:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 593
    .line 594
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_15

    .line 599
    .line 600
    sget-object v0, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 601
    .line 602
    iput-object v0, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->mode:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 603
    .line 604
    iget-object v0, v1, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    .line 605
    .line 606
    new-instance v8, Lio/rong/imlib/cs/CustomServiceManager$9;

    .line 607
    .line 608
    invoke-direct {v8, v1, v7}, Lio/rong/imlib/cs/CustomServiceManager$9;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 612
    .line 613
    .line 614
    iget-object v0, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->welcome:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_15

    .line 621
    .line 622
    iget-object v0, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->welcome:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v0}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    iget-object v0, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->portrait:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v0, :cond_13

    .line 631
    .line 632
    new-instance v0, Lio/rong/imlib/model/UserInfo;

    .line 633
    .line 634
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    iget-object v9, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->name:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v10, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->portrait:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-direct {v0, v8, v9, v10}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v0}, Lio/rong/imlib/model/MessageContent;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    sget-object v9, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 657
    .line 658
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    new-instance v14, Lio/rong/imlib/cs/CustomServiceManager$10;

    .line 667
    .line 668
    invoke-direct {v14, v1}, Lio/rong/imlib/cs/CustomServiceManager$10;-><init>(Lio/rong/imlib/cs/CustomServiceManager;)V

    .line 669
    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    invoke-virtual/range {v8 .. v14}, Lio/rong/imlib/RongCoreClient;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 673
    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_14
    sget-object v0, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 677
    .line 678
    iput-object v0, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->mode:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 679
    .line 680
    iget-object v0, v1, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    .line 681
    .line 682
    new-instance v8, Lio/rong/imlib/cs/CustomServiceManager$7;

    .line 683
    .line 684
    invoke-direct {v8, v1, v7}, Lio/rong/imlib/cs/CustomServiceManager$7;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 688
    .line 689
    .line 690
    :cond_15
    :goto_7
    iget-object v0, v1, Lio/rong/imlib/cs/CustomServiceManager;->onHumanEvaluateListener:Lio/rong/imlib/cs/CustomServiceManager$OnHumanEvaluateListener;

    .line 691
    .line 692
    if-eqz v0, :cond_18

    .line 693
    .line 694
    invoke-virtual {v2}, Lio/rong/imlib/cs/message/CSChangeModeResponseMessage;->getEvaluation()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_18

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 706
    .line 707
    invoke-virtual {v2}, Lio/rong/imlib/cs/message/CSChangeModeResponseMessage;->getEvaluation()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 712
    .line 713
    .line 714
    :try_start_1
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_17

    .line 719
    .line 720
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const-string v2, "satisfaction"

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_17

    .line 731
    .line 732
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-lez v2, :cond_17

    .line 737
    .line 738
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_17

    .line 747
    .line 748
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-ne v0, v3, :cond_16

    .line 753
    .line 754
    move v4, v3

    .line 755
    :cond_16
    iput-boolean v4, v7, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->showResolveStatus:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :catch_0
    move-exception v0

    .line 759
    move-object v8, v9

    .line 760
    goto :goto_8

    .line 761
    :catch_1
    move-exception v0

    .line 762
    :goto_8
    sget-object v2, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    .line 763
    .line 764
    const-string v4, "onReceive "

    .line 765
    .line 766
    invoke-static {v2, v4, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 767
    .line 768
    .line 769
    move-object v9, v8

    .line 770
    :cond_17
    :goto_9
    iget-object v0, v1, Lio/rong/imlib/cs/CustomServiceManager;->onHumanEvaluateListener:Lio/rong/imlib/cs/CustomServiceManager$OnHumanEvaluateListener;

    .line 771
    .line 772
    invoke-interface {v0, v9}, Lio/rong/imlib/cs/CustomServiceManager$OnHumanEvaluateListener;->onHumanEvaluate(Lorg/json/JSONObject;)V

    .line 773
    .line 774
    .line 775
    :cond_18
    return v3

    .line 776
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    instance-of v5, v5, Lio/rong/imlib/cs/message/CSTerminateMessage;

    .line 781
    .line 782
    if-eqz v5, :cond_1c

    .line 783
    .line 784
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lio/rong/imlib/cs/message/CSTerminateMessage;

    .line 789
    .line 790
    iget-object v2, v1, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 791
    .line 792
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 801
    .line 802
    if-eqz v2, :cond_1b

    .line 803
    .line 804
    iget-object v4, v2, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->customServiceListener:Ljava/lang/ref/WeakReference;

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    if-eqz v4, :cond_1b

    .line 811
    .line 812
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSTerminateMessage;->getsid()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    iget-object v5, v2, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->sid:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_1b

    .line 823
    .line 824
    iget-wide v4, v2, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->time:J

    .line 825
    .line 826
    cmp-long v4, v4, v9

    .line 827
    .line 828
    if-eqz v4, :cond_1b

    .line 829
    .line 830
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 831
    .line 832
    .line 833
    move-result-wide v4

    .line 834
    iget-wide v6, v2, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->time:J

    .line 835
    .line 836
    cmp-long v4, v4, v6

    .line 837
    .line 838
    if-lez v4, :cond_1b

    .line 839
    .line 840
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSTerminateMessage;->getCode()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-nez v4, :cond_1a

    .line 845
    .line 846
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSTerminateMessage;->getMsg()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iget-object v4, v1, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    .line 851
    .line 852
    new-instance v5, Lio/rong/imlib/cs/CustomServiceManager$12;

    .line 853
    .line 854
    invoke-direct {v5, v1, v2, v0}, Lio/rong/imlib/cs/CustomServiceManager$12;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_1a
    sget-object v0, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 862
    .line 863
    iput-object v0, v2, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->mode:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 864
    .line 865
    iget-object v0, v1, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    .line 866
    .line 867
    new-instance v4, Lio/rong/imlib/cs/CustomServiceManager$13;

    .line 868
    .line 869
    invoke-direct {v4, v1, v2}, Lio/rong/imlib/cs/CustomServiceManager$13;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 873
    .line 874
    .line 875
    :cond_1b
    :goto_a
    return v3

    .line 876
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    instance-of v5, v5, Lio/rong/imlib/cs/message/CSUpdateMessage;

    .line 881
    .line 882
    if-eqz v5, :cond_21

    .line 883
    .line 884
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Lio/rong/imlib/cs/message/CSUpdateMessage;

    .line 889
    .line 890
    iget-object v6, v1, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 891
    .line 892
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 901
    .line 902
    if-eqz v6, :cond_20

    .line 903
    .line 904
    iget-wide v7, v6, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->time:J

    .line 905
    .line 906
    cmp-long v7, v7, v9

    .line 907
    .line 908
    if-eqz v7, :cond_20

    .line 909
    .line 910
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 911
    .line 912
    .line 913
    move-result-wide v7

    .line 914
    iget-wide v9, v6, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->time:J

    .line 915
    .line 916
    cmp-long v7, v7, v9

    .line 917
    .line 918
    if-lez v7, :cond_20

    .line 919
    .line 920
    invoke-virtual {v5}, Lio/rong/imlib/cs/message/CSUpdateMessage;->getSid()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    iput-object v7, v6, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->sid:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v5}, Lio/rong/imlib/cs/message/CSUpdateMessage;->getServiceStatus()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 931
    .line 932
    .line 933
    const/4 v7, -0x1

    .line 934
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    packed-switch v8, :pswitch_data_0

    .line 939
    .line 940
    .line 941
    :goto_b
    move v0, v7

    .line 942
    goto :goto_c

    .line 943
    :pswitch_0
    const-string v2, "3"

    .line 944
    .line 945
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-nez v2, :cond_1f

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :pswitch_1
    const-string v0, "2"

    .line 953
    .line 954
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_1d

    .line 959
    .line 960
    goto :goto_b

    .line 961
    :cond_1d
    move v0, v3

    .line 962
    goto :goto_c

    .line 963
    :pswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_1e

    .line 968
    .line 969
    goto :goto_b

    .line 970
    :cond_1e
    move v0, v4

    .line 971
    :cond_1f
    :goto_c
    packed-switch v0, :pswitch_data_1

    .line 972
    .line 973
    .line 974
    goto :goto_d

    .line 975
    :pswitch_3
    sget-object v0, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 976
    .line 977
    iput-object v0, v6, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->mode:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 978
    .line 979
    iget-object v0, v1, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    .line 980
    .line 981
    new-instance v2, Lio/rong/imlib/cs/CustomServiceManager$16;

    .line 982
    .line 983
    invoke-direct {v2, v1, v6}, Lio/rong/imlib/cs/CustomServiceManager$16;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_d

    .line 990
    :pswitch_4
    sget-object v0, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 991
    .line 992
    iput-object v0, v6, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->mode:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 993
    .line 994
    iget-object v0, v1, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    .line 995
    .line 996
    new-instance v2, Lio/rong/imlib/cs/CustomServiceManager$15;

    .line 997
    .line 998
    invoke-direct {v2, v1, v6}, Lio/rong/imlib/cs/CustomServiceManager$15;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :pswitch_5
    sget-object v0, Lio/rong/imlib/cs/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 1006
    .line 1007
    iput-object v0, v6, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->mode:Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 1008
    .line 1009
    iget-object v0, v1, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    .line 1010
    .line 1011
    new-instance v2, Lio/rong/imlib/cs/CustomServiceManager$14;

    .line 1012
    .line 1013
    invoke-direct {v2, v1, v6}, Lio/rong/imlib/cs/CustomServiceManager$14;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1017
    .line 1018
    .line 1019
    :cond_20
    :goto_d
    return v3

    .line 1020
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    instance-of v0, v0, Lio/rong/imlib/cs/message/CSPullEvaluateMessage;

    .line 1025
    .line 1026
    if-eqz v0, :cond_23

    .line 1027
    .line 1028
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lio/rong/imlib/cs/message/CSPullEvaluateMessage;

    .line 1033
    .line 1034
    iget-object v2, v1, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 1035
    .line 1036
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 1045
    .line 1046
    if-eqz v2, :cond_22

    .line 1047
    .line 1048
    iget-wide v4, v2, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->time:J

    .line 1049
    .line 1050
    cmp-long v4, v4, v9

    .line 1051
    .line 1052
    if-eqz v4, :cond_22

    .line 1053
    .line 1054
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v4

    .line 1058
    iget-wide v6, v2, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->time:J

    .line 1059
    .line 1060
    cmp-long v4, v4, v6

    .line 1061
    .line 1062
    if-lez v4, :cond_22

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lio/rong/imlib/cs/message/CSPullEvaluateMessage;->getMsgId()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    iput-object v4, v2, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->sid:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v4, v1, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    .line 1071
    .line 1072
    new-instance v5, Lio/rong/imlib/cs/CustomServiceManager$17;

    .line 1073
    .line 1074
    invoke-direct {v5, v1, v2, v0}, Lio/rong/imlib/cs/CustomServiceManager$17;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;Lio/rong/imlib/cs/message/CSPullEvaluateMessage;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_22
    return v3

    .line 1081
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    instance-of v0, v0, Lio/rong/imlib/cs/message/CSPullLeaveMessage;

    .line 1086
    .line 1087
    if-eqz v0, :cond_24

    .line 1088
    .line 1089
    return v4

    .line 1090
    :cond_24
    return v7

    .line 1091
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public sendChangeModelMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "sendChangeModelMessage kefuId should not be null!"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p2, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "sendChangeModelMessage "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not started yet!"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 58
    .line 59
    iget-object v1, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->sid:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->uid:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->pid:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2, v0, p2}, Lio/rong/imlib/cs/message/CSChangeModeMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/cs/message/CSChangeModeMessage;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 74
    .line 75
    new-instance v9, Lio/rong/imlib/cs/CustomServiceManager$19;

    .line 76
    .line 77
    invoke-direct {v9, p0, p1}, Lio/rong/imlib/cs/CustomServiceManager$19;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v5, p1

    .line 83
    invoke-virtual/range {v3 .. v9}, Lio/rong/imlib/RongCoreClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setHumanEvaluateListener(Lio/rong/imlib/cs/CustomServiceManager$OnHumanEvaluateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/CustomServiceManager;->onHumanEvaluateListener:Lio/rong/imlib/cs/CustomServiceManager$OnHumanEvaluateListener;

    .line 2
    .line 3
    return-void
.end method

.method public startCustomService(Ljava/lang/String;Lio/rong/imlib/cs/ICustomServiceListener;Lio/rong/imlib/cs/model/CSCustomServiceInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "startCustomService kefuId should not be null!"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p3, :cond_2

    .line 33
    .line 34
    new-instance p3, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;

    .line 35
    .line 36
    invoke-direct {p3}, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;->build()Lio/rong/imlib/cs/model/CSCustomServiceInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_2
    new-instance v0, Lio/rong/imlib/cs/message/CSHandShakeMessage;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/rong/imlib/cs/message/CSHandShakeMessage;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lio/rong/imlib/cs/message/CSHandShakeMessage;->setCustomInfo(Lio/rong/imlib/cs/model/CSCustomServiceInfo;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;-><init>(Lio/rong/imlib/cs/ICustomServiceListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    :try_start_0
    sget-object p2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v0, Lio/rong/imlib/cs/CustomServiceManager$18;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/cs/CustomServiceManager$18;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p3, p2, p1, p1, v0}, Lio/rong/imlib/RongCoreClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    sget-object p2, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string p3, "startCustomService "

    .line 87
    .line 88
    invoke-static {p2, p3, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public stopCustomService(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "stopCustomService kefuId should not be null!"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "stopCustomService "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not started yet!"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 58
    .line 59
    iget-object v1, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->sid:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->uid:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->pid:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lio/rong/imlib/cs/message/CSSuspendMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/cs/message/CSSuspendMessage;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 74
    .line 75
    new-instance v9, Lio/rong/imlib/cs/CustomServiceManager$25;

    .line 76
    .line 77
    invoke-direct {v9, p0}, Lio/rong/imlib/cs/CustomServiceManager$25;-><init>(Lio/rong/imlib/cs/CustomServiceManager;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v5, p1

    .line 83
    invoke-virtual/range {v3 .. v9}, Lio/rong/imlib/RongCoreClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public switchToHumanMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "switchToHumanMode kefuId should not be null!"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lio/rong/imlib/cs/CustomServiceManager;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "switchToHumanMode "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not started yet!"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/cs/CustomServiceManager;->customServiceCache:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;

    .line 58
    .line 59
    iget-object v1, v0, Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;->groupList:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lio/rong/imlib/cs/CustomServiceManager;->mainHandler:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v1, Lio/rong/imlib/cs/CustomServiceManager$20;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lio/rong/imlib/cs/CustomServiceManager$20;-><init>(Lio/rong/imlib/cs/CustomServiceManager;Lio/rong/imlib/cs/CustomServiceManager$CustomServiceProfile;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, v0}, Lio/rong/imlib/cs/CustomServiceManager;->sendChangeModelMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
