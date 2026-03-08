.class public Lio/rong/imlib/LibHandlerStub;
.super Lio/rong/imlib/IHandler$Stub;
.source "LibHandlerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/LibHandlerStub$DefaultIntegerCallback;,
        Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;,
        Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;,
        Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;,
        Lio/rong/imlib/LibHandlerStub$DefaultOperationCallbackEx;,
        Lio/rong/imlib/LibHandlerStub$OperationCallback;
    }
.end annotation


# static fields
.field private static final MAX_SIZE_OF_PAGE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "LibHandlerStub"

.field private static final ULTRA_GROUP_CHANGE_TYPE_DELETE:I = 0x1

.field private static final ULTRA_GROUP_CHANGE_TYPE_TO_PRIVATE:I = 0x2

.field private static final ULTRA_GROUP_CHANGE_TYPE_TO_PUBLIC:I = 0x3

.field private static final ULTRA_GROUP_CHANGE_TYPE_UNKNOWN:I = 0x0

.field private static final ULTRA_GROUP_CHANGE_TYPE_USER_JOINED:I = 0x4

.field private static final ULTRA_GROUP_CHANGE_TYPE_USER_LEFT:I = 0x5

.field private static final ULTRA_GROUP_CHANGE_TYPE_USER_NOT_IN:I = 0x6


# instance fields
.field private final mClient:Lio/rong/imlib/NativeClient;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RCConfiguration;Ljava/lang/String;IZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IHandler$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move v6, p7

    .line 18
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeClient;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RCConfiguration;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/rong/imlib/HeartBeatManager;->getInstance()Lio/rong/imlib/HeartBeatManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Lio/rong/imlib/HeartBeatManager;->setFirstPingTimeout(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$000(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/imlib/LibHandlerStub;->handleRemoteException(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/rong/imlib/LibHandlerStub;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/imlib/LibHandlerStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/LibHandlerStub;->updateRTCProfile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/rong/imlib/LibHandlerStub;)Lio/rong/imlib/NativeClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/model/Message;Ljava/lang/String;)Lio/rong/imlib/model/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/LibHandlerStub;->insertSettingMessageWithUid(Lio/rong/imlib/model/Message;Ljava/lang/String;)Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addMessageTypes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p2

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p3, Lio/rong/common/fwlog/FwLog$LogTag;->L_REGTYPE_E:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 16
    .line 17
    invoke-virtual {p3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "msg_type|stacks"

    .line 36
    .line 37
    invoke-static {v0, v1, p3, v2, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/io/StringWriter;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p3, Ljava/io/PrintWriter;

    .line 46
    .line 47
    invoke-direct {p3, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "registerMessageTypeList Exception :\n"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "LibHandlerStub"

    .line 71
    .line 72
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private getRTCProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getRTCProfile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static handleRemoteException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static handleRuntimeException(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    throw p0
.end method

.method private insertSettingMessageWithUid(Lio/rong/imlib/model/Message;Ljava/lang/String;)Lio/rong/imlib/model/Message;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v4, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 24
    .line 25
    invoke-virtual {v3, p1, p2}, Lio/rong/imlib/NativeClient;->insertSettingMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;)Lio/rong/imlib/model/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    invoke-static {p2}, Lio/rong/imlib/LibHandlerStub;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    invoke-virtual {p1, p2}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v0

    .line 45
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    long-to-int v1, v3

    .line 50
    invoke-virtual {v0, p2, v2, v1}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private processConversationList(Ljava/util/List;ILio/rong/imlib/IProgressResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;I",
            "Lio/rong/imlib/IProgressResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    move v2, v1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lio/rong/imlib/model/Conversation;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-lt v2, p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, v0}, Lio/rong/imlib/IProgressResultCallback;->onNext(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-lez v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, v0}, Lio/rong/imlib/IProgressResultCallback;->onNext(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p3}, Lio/rong/imlib/IProgressResultCallback;->onComplete()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private processMessageList(Ljava/util/List;ILio/rong/imlib/IGetMessageWithProcessCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;I",
            "Lio/rong/imlib/IGetMessageWithProcessCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    move v2, v1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lio/rong/imlib/model/Message;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-lt v2, p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, v0}, Lio/rong/imlib/IGetMessageWithProcessCallback;->onProcess(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-lez v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, v0}, Lio/rong/imlib/IGetMessageWithProcessCallback;->onProcess(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p3}, Lio/rong/imlib/IGetMessageWithProcessCallback;->onComplete()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updateRTCProfile()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/LibHandlerStub;->getRTCProfile()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LibHandlerStub"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "updateRTCProfile,rtcProfile is null"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v0, "updateRTCProfile,rtcProfile is empty"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v2, "value"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "L-rtc_setting_changed-S"

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v2, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-direct {p0, v0}, Lio/rong/imlib/LibHandlerStub;->updateVoIPCallInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private updateVoIPCallInfo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->updateVoIPCallInfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public CancelRTCSignaling([I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->CancelRTCSignaling([I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public SendRTCHeartbeat([Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->SendRTCHeartbeat([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "LibHandlerStub"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public SendRTCSignaling(Ljava/lang/String;Ljava/lang/String;Z[BILio/rong/imlib/IRTCSignalingCallback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v6, Lio/rong/imlib/LibHandlerStub$200;

    .line 4
    .line 5
    invoke-direct {v6, p0, p6}, Lio/rong/imlib/LibHandlerStub$200;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IRTCSignalingCallback;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeClient;->SendRTCSignaling(Ljava/lang/String;Ljava/lang/String;Z[BILio/rong/imlib/NativeClient$IResultCallback;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public SetDataBaseLogConfig(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->setDataBaseLogConfig(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public SetRTCHeartbeatListener(Lio/rong/imlib/IRTCHeartbeatListenerEx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/rong/imlib/LibHandlerStub$173;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/LibHandlerStub$173;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IRTCHeartbeatListenerEx;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/rong/imlib/NativeClient;->SetRTCHeartbeatListener(Lio/rong/imlib/NativeObject$RTCHeartbeatListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public SetRTCRoomEventListener(Lio/rong/imlib/IRTCRoomEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/rong/imlib/LibHandlerStub$201;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/LibHandlerStub$201;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IRTCRoomEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/rong/imlib/NativeClient;->SetRTCRoomEventListener(Lio/rong/imlib/NativeObject$RTCRoomEventListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public addConversationsToTag(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$187;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$187;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$187;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$188;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$188;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->addConversationsToTag(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public addDatabaseStatusListener(Lio/rong/imlib/IOnDatabaseStatusListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/ConnectionService;->addDatabaseStatusListener(Lio/rong/imlib/IOnDatabaseStatusListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addFriend(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IOperationCallbackEx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$341;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$341;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$341;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallbackEx;

    .line 31
    .line 32
    invoke-direct {v4, p4, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallbackEx;-><init>(Lio/rong/imlib/IOperationCallbackEx;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, p3, v4}, Lio/rong/imlib/NativeClient;->addFriend(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IOperationCallbackEx;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public addNaviObserver(Lio/rong/imlib/INavigationObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/LibHandlerStub$136;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$136;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/INavigationObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/BaseNavigationClient;->addObserver(Lio/rong/imlib/navigation/NavigationObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addSubscribeEventListener(Lio/rong/imlib/IOnSubscribeEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->addSubscribeEventListener(Lio/rong/imlib/IOnSubscribeEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTag(Lio/rong/imlib/model/TagInfo;Lio/rong/imlib/IOperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$175;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$175;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$175;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$176;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$176;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->addTag(Lio/rong/imlib/model/TagInfo;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public addToBlacklist(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$114;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$114;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$114;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$115;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$115;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->addToBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public batchInsertMessage(Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$174;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$174;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$174;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2}, Lio/rong/imlib/NativeClient;->batchInsertMessage(Ljava/util/List;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v0

    .line 39
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    long-to-int v0, v3

    .line 44
    invoke-virtual {p2, p1, v2, v0}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method public cancelAllDownloadMediaMessage(Lio/rong/imlib/IOperationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->cancelAll()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lio/rong/imlib/IOperationCallback;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "LibHandlerStub"

    .line 16
    .line 17
    const-string v2, "cancelAllDownloadMediaMessage"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    :try_start_1
    invoke-interface {p1, v0}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->handleRemoteException(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->cancel(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Lio/rong/imlib/IOperationCallback;->onComplete()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x3

    .line 23
    invoke-interface {p2, p1}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public cancelSDKHeartBeat()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/HeartBeatManager;->getInstance()Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/rong/imlib/HeartBeatManager;->cancelSDKHeartBeat(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cancelSendMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lio/rong/imlib/LibHandlerStub$110;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$110;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->cancel(ILio/rong/imlib/filetransfer/CancelCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public checkFriends(Ljava/util/List;ILio/rong/imlib/IProgressResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lio/rong/imlib/IProgressResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$345;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$345;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$345;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;

    .line 31
    .line 32
    invoke-direct {v4, p3, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;-><init>(Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, v4}, Lio/rong/imlib/NativeClient;->checkFriends(Ljava/util/List;ILio/rong/imlib/IProgressResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public cleanHistoryMessages(Lio/rong/imlib/model/Conversation;JLio/rong/imlib/IOperationCallback;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$36;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$36;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$36;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v13, Lio/rong/imlib/LibHandlerStub$37;

    .line 44
    .line 45
    move-object v0, v13

    .line 46
    move-object v1, p0

    .line 47
    move-object/from16 v2, p4

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$37;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-wide/from16 v11, p2

    .line 53
    .line 54
    invoke-virtual/range {v7 .. v13}, Lio/rong/imlib/NativeClient;->cleanHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/NativeClient$OperationCallback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public cleanRemoteHistoryMessages(Lio/rong/imlib/model/Conversation;JLio/rong/imlib/IOperationCallback;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$34;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$34;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$34;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v13, Lio/rong/imlib/LibHandlerStub$35;

    .line 44
    .line 45
    move-object v0, v13

    .line 46
    move-object v1, p0

    .line 47
    move-object/from16 v2, p4

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$35;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-wide/from16 v11, p2

    .line 53
    .line 54
    invoke-virtual/range {v7 .. v13}, Lio/rong/imlib/NativeClient;->cleanRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/NativeClient$OperationCallback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public clearConversations(Ljava/lang/String;[ILio/rong/imlib/IBooleanCallback;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/rong/imlib/LibHandlerStub$94;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$94;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lio/rong/imlib/LibHandlerStub$94;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    array-length v0, p2

    .line 35
    new-array v0, v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v2, p2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    aget v2, p2, v1

    .line 42
    .line 43
    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 53
    .line 54
    new-instance v7, Lio/rong/imlib/LibHandlerStub$95;

    .line 55
    .line 56
    move-object v1, v7

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p3

    .line 59
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/LibHandlerStub$95;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, v0, v7}, Lio/rong/imlib/NativeClient;->clearConversations(Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IBooleanCallback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_1
    :try_start_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p3, p1}, Lio/rong/imlib/IBooleanCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->handleRemoteException(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public clearConversationsByTag(Ljava/lang/String;ZLio/rong/imlib/IBooleanCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$208;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$208;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$208;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$209;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$209;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->clearConversationsByTag(Ljava/lang/String;ZLio/rong/imlib/IBooleanCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IBooleanCallback;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$54;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$54;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$54;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v9, Lio/rong/imlib/LibHandlerStub$55;

    .line 43
    .line 44
    move-object v0, v9

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$55;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7, v8, p1, v9}, Lio/rong/imlib/NativeClient;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public clearMessagesByBatch(Ljava/util/List;Lio/rong/imlib/IBooleanCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ClearMessageOption;",
            ">;",
            "Lio/rong/imlib/IBooleanCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$56;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$56;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$56;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$57;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$57;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->clearMessages(Ljava/util/List;Lio/rong/imlib/IBooleanCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IBooleanCallback;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$60;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$60;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$60;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v9, Lio/rong/imlib/LibHandlerStub$61;

    .line 43
    .line 44
    move-object v0, v9

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$61;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7, v8, p1, v9}, Lio/rong/imlib/NativeClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public clearMessagesUnreadStatusByTag(Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$206;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$206;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$206;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$207;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$207;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->clearMessagesUnreadStatusByTag(Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public clearRemoteMessagesByBatch(Ljava/util/List;ZLio/rong/imlib/IOperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ClearMessageOption;",
            ">;Z",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$58;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$58;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$58;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$59;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$59;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->clearRemoteMessages(Ljava/util/List;ZLio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IBooleanCallback;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$122;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$122;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$122;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v9, Lio/rong/imlib/LibHandlerStub$123;

    .line 43
    .line 44
    move-object v0, v9

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$123;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7, v8, p1, v9}, Lio/rong/imlib/NativeClient;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public clearUnreadByReceipt(ILjava/lang/String;Ljava/lang/String;JLio/rong/imlib/IBooleanCallback;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$131;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$131;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$131;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v13, Lio/rong/imlib/LibHandlerStub$132;

    .line 32
    .line 33
    move-object v0, v13

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p6

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$132;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move v8, p1

    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    move-object/from16 v10, p3

    .line 44
    .line 45
    move-wide/from16 v11, p4

    .line 46
    .line 47
    invoke-virtual/range {v7 .. v13}, Lio/rong/imlib/NativeClient;->clearUnreadByReceipt(ILjava/lang/String;Ljava/lang/String;JLio/rong/imlib/IBooleanCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public connect(Lio/rong/imlib/model/ConnectOption;ZZILio/rong/imlib/IConnectStringCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v5, Lio/rong/imlib/LibHandlerStub$1;

    .line 4
    .line 5
    invoke-direct {v5, p0, p5}, Lio/rong/imlib/LibHandlerStub$1;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IConnectStringCallback;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->connect(Lio/rong/imlib/model/ConnectOption;ZZILio/rong/imlib/NativeClient$IConnectResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public createGroup(Lio/rong/imlib/model/GroupInfo;Ljava/util/List;Lio/rong/imlib/IOperationCallbackEx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/GroupInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IOperationCallbackEx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$319;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$319;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$319;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallbackEx;

    .line 31
    .line 32
    invoke-direct {v4, p3, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallbackEx;-><init>(Lio/rong/imlib/IOperationCallbackEx;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, v4}, Lio/rong/imlib/NativeClient;->createGroup(Lio/rong/imlib/model/GroupInfo;Ljava/util/List;Lio/rong/imlib/IOperationCallbackEx;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public deleteConversationMessage(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$52;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$52;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$52;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v7, Lio/rong/imlib/LibHandlerStub$53;

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$53;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->deleteMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public deleteFriendApplication(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$348;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$348;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$348;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;

    .line 31
    .line 32
    invoke-direct {v4, p3, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, v4}, Lio/rong/imlib/NativeClient;->deleteFriendApplication(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public deleteFriends(Ljava/util/List;ILio/rong/imlib/IOperationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$342;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$342;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$342;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;

    .line 31
    .line 32
    invoke-direct {v4, p3, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, v4}, Lio/rong/imlib/NativeClient;->deleteFriends(Ljava/util/List;ILio/rong/imlib/IOperationCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public deleteMessage([I)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lio/rong/imlib/LibHandlerStub$50;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$50;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 22
    .line 23
    .line 24
    const-class v4, Lio/rong/imlib/LibHandlerStub$50;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lio/rong/imlib/NativeClient;->deleteMessages([I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v0

    .line 45
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    long-to-int v1, v3

    .line 50
    invoke-virtual {v0, p1, v2, v1}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public deleteMessages(ILjava/lang/String;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object p1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "LibHandlerStub"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "this conversationType isn\'t supported!"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p5, p1}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->handleRemoteException(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_0
    if-eqz p4, :cond_2

    .line 36
    .line 37
    array-length p1, p4

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lio/rong/imlib/LibHandlerStub$51;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$51;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 56
    .line 57
    .line 58
    const-class v2, Lio/rong/imlib/LibHandlerStub$51;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v0, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 69
    .line 70
    new-instance v5, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    .line 71
    .line 72
    invoke-direct {v5, p5}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;)V

    .line 73
    .line 74
    .line 75
    move-object v2, p2

    .line 76
    move-object v3, p3

    .line 77
    move-object v4, p4

    .line 78
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    sub-long/2addr p2, v6

    .line 86
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    long-to-int p2, p2

    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-virtual {p4, p3, p1, p2}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    :goto_1
    const-string p1, "the messages size is error!"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :try_start_1
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE_LIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {p5, p1}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception p1

    .line 112
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->handleRemoteException(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public deleteRemoteUltraGroupMessages(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IOperationCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$223;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$223;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$223;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v12, Lio/rong/imlib/LibHandlerStub$224;

    .line 32
    .line 33
    move-object v0, v12

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$224;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move-object v9, p2

    .line 42
    move-wide/from16 v10, p3

    .line 43
    .line 44
    invoke-virtual/range {v7 .. v12}, Lio/rong/imlib/NativeClient;->deleteRemoteUltraGroupMessages(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/NativeClient$OperationCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public deleteUltraGroupMessages(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IBooleanCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$221;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$221;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$221;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v12, Lio/rong/imlib/LibHandlerStub$222;

    .line 32
    .line 33
    move-object v0, v12

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$222;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move-object v9, p2

    .line 42
    move-wide/from16 v10, p3

    .line 43
    .line 44
    invoke-virtual/range {v7 .. v12}, Lio/rong/imlib/NativeClient;->deleteUltraGroupMessages(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IBooleanCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public deleteUltraGroupMessagesForAllChannel(Ljava/lang/String;JLio/rong/imlib/IBooleanCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$219;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$219;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$219;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$220;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$220;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->deleteUltraGroupMessagesForAllChannel(Ljava/lang/String;JLio/rong/imlib/IBooleanCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public disconnect(ZLio/rong/imlib/IOperationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/LibHandlerStub$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$2;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->disconnect(ZLio/rong/imlib/NativeClient$OperationCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dismissGroup(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$324;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$324;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$324;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;

    .line 31
    .line 32
    invoke-direct {v4, p2, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Lio/rong/imlib/NativeClient;->dismissGroup(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public doMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/NativeClient;->onMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public downloadMedia(Lio/rong/imlib/model/Conversation;ILjava/lang/String;Lio/rong/imlib/IDownloadMediaCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v5, Lio/rong/imlib/LibHandlerStub$107;

    .line 12
    .line 13
    invoke-direct {v5, p0, p4}, Lio/rong/imlib/LibHandlerStub$107;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IDownloadMediaCallback;)V

    .line 14
    .line 15
    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IDownloadMediaFileCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v5, Lio/rong/imlib/LibHandlerStub$109;

    .line 4
    .line 5
    invoke-direct {v5, p0, p5}, Lio/rong/imlib/LibHandlerStub$109;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IDownloadMediaFileCallback;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IDownloadMediaFileCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IDownloadMediaMessageCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/LibHandlerStub$108;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$108;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IDownloadMediaMessageCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public forceReconnect(Lio/rong/imlib/IConnectStringCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/LibHandlerStub$212;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$212;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IConnectStringCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/ConnectionService;->forceReconnectOnHandler(Lio/rong/imlib/NativeClient$IConnectResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAiAddress()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getAiAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBatchLocalMessage(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IProgressResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$282;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$282;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$282;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    move-object v10, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v10, p3

    .line 42
    .line 43
    :goto_0
    new-instance v12, Lio/rong/imlib/LibHandlerStub$283;

    .line 44
    .line 45
    move-object v0, v12

    .line 46
    move-object v1, p0

    .line 47
    move-object/from16 v2, p5

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$283;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v9, p2

    .line 53
    move-object/from16 v11, p4

    .line 54
    .line 55
    invoke-virtual/range {v7 .. v12}, Lio/rong/imlib/NativeClient;->getBatchLocalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getBatchRemoteUltraGroupMessages(Ljava/util/List;Lio/rong/imlib/IGetBatchRemoteUltraGroupMessageCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imlib/IGetBatchRemoteUltraGroupMessageCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/LibHandlerStub$231;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$231;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IGetBatchRemoteUltraGroupMessageCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->getBatchRemoteUltraGroupMessages(Ljava/util/List;Lio/rong/imlib/NativeClient$GetBatchRemoteUltraGroupMessageCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBlacklist(Lio/rong/imlib/IStringCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$124;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$124;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$124;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$125;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$125;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lio/rong/imlib/NativeClient;->getBlacklist(Lio/rong/imlib/IStringCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$126;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$126;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$126;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$127;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$127;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getBlockedConversationList([ILjava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$76;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$76;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$76;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$77;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$77;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->getBlockedConversationList([ILjava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getCachedReadReceiptVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getCachedReadReceiptVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContinuousMessages(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/IResultCallbackEx;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$297;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$297;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$297;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v11, Lio/rong/imlib/LibHandlerStub$298;

    .line 43
    .line 44
    move-object v0, v11

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$298;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallbackEx;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v10, p2

    .line 51
    invoke-virtual/range {v6 .. v11}, Lio/rong/imlib/NativeClient;->getContinuousMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getConversation(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$78;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$78;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$78;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v7, Lio/rong/imlib/LibHandlerStub$79;

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$79;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getConversationChannelNotificationLevel(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/ILongCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$232;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$232;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$232;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v7, Lio/rong/imlib/LibHandlerStub$233;

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$233;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->getConversationChannelNotificationLevel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getConversationListByBatch(Ljava/lang/String;ILio/rong/imlib/IProgressResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/rong/imlib/LibHandlerStub$70;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/rong/imlib/LibHandlerStub$70;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lio/rong/imlib/LibHandlerStub$70;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v0, v1}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p2, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 32
    .line 33
    new-instance v6, Lio/rong/imlib/LibHandlerStub$71;

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$71;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v6}, Lio/rong/imlib/NativeClient;->getConversationList(Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getConversationListByPage([IJILjava/lang/String;ZILio/rong/imlib/IProgressResultCallback;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    if-nez p8, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/rong/imlib/LibHandlerStub$74;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$74;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lio/rong/imlib/LibHandlerStub$74;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 33
    .line 34
    new-instance v14, Lio/rong/imlib/LibHandlerStub$75;

    .line 35
    .line 36
    move-object v0, v14

    .line 37
    move-object v1, p0

    .line 38
    move-object/from16 v2, p8

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$75;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    move-wide/from16 v9, p2

    .line 46
    .line 47
    move/from16 v11, p4

    .line 48
    .line 49
    move-object/from16 v12, p5

    .line 50
    .line 51
    move/from16 v13, p6

    .line 52
    .line 53
    invoke-virtual/range {v7 .. v14}, Lio/rong/imlib/NativeClient;->getConversationListByPage([IJILjava/lang/String;ZLio/rong/imlib/IProgressResultCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getConversationListForAllChannel(ILjava/lang/String;ILio/rong/imlib/IProgressResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/rong/imlib/LibHandlerStub$227;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/rong/imlib/LibHandlerStub$227;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lio/rong/imlib/LibHandlerStub$227;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3, v0, v1}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object p3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v6, Lio/rong/imlib/LibHandlerStub$228;

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$228;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1, p2, v6}, Lio/rong/imlib/NativeClient;->getConversationListForAllChannel(ILjava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getConversationListOfTypesByBatch(Ljava/lang/String;[IILio/rong/imlib/IProgressResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/rong/imlib/LibHandlerStub$72;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/rong/imlib/LibHandlerStub$72;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lio/rong/imlib/LibHandlerStub$72;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3, v0, v1}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 32
    .line 33
    new-instance v6, Lio/rong/imlib/LibHandlerStub$73;

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$73;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2, p1, v6}, Lio/rong/imlib/NativeClient;->getConversationList([ILjava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getConversationListWithAllChannel([IILio/rong/imlib/IProgressResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/rong/imlib/LibHandlerStub$258;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/rong/imlib/LibHandlerStub$258;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lio/rong/imlib/LibHandlerStub$258;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v0, v1}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object p2, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v6, Lio/rong/imlib/LibHandlerStub$259;

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$259;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v6}, Lio/rong/imlib/NativeClient;->getConversationListWithAllChannel([ILio/rong/imlib/IProgressResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getConversationListWithAllChannelByPage([IJIILio/rong/imlib/IProgressResultCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$260;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$260;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$260;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v12, Lio/rong/imlib/LibHandlerStub$261;

    .line 32
    .line 33
    move-object v0, v12

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p6

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$261;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move-wide v9, p2

    .line 42
    move/from16 v11, p4

    .line 43
    .line 44
    invoke-virtual/range {v7 .. v12}, Lio/rong/imlib/NativeClient;->getConversationListWithAllChannelByPage([IJILio/rong/imlib/IProgressResultCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getConversationMessageCountByTimeRange(Ljava/lang/String;IJJLio/rong/imlib/IIntegerCallback;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$289;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$289;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$289;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v14, Lio/rong/imlib/LibHandlerStub$290;

    .line 32
    .line 33
    move-object v0, v14

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$290;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    move/from16 v9, p2

    .line 43
    .line 44
    move-wide/from16 v10, p3

    .line 45
    .line 46
    move-wide/from16 v12, p5

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v14}, Lio/rong/imlib/NativeClient;->getConversationMessageCountByTimeRange(Ljava/lang/String;IJJLio/rong/imlib/IIntegerCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getConversationNotificationLevel(ILjava/lang/String;Lio/rong/imlib/ILongCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$238;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$238;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$238;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v7, Lio/rong/imlib/LibHandlerStub$239;

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$239;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->getConversationNotificationLevel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getConversationNotificationStatus(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/ILongCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$86;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$86;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$86;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v7, Lio/rong/imlib/LibHandlerStub$87;

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$87;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getConversationTopStatusInTag(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$185;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$185;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$185;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$186;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$186;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->getConversationTopStatusInTag(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getConversationTypeNotificationLevel(ILio/rong/imlib/ILongCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$242;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$242;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$242;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v7, Lio/rong/imlib/LibHandlerStub$243;

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$243;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->getConversationTypeNotificationLevel(Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getConversations(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;",
            "Lio/rong/imlib/IProgressResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lio/rong/imlib/LibHandlerStub$80;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$80;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lio/rong/imlib/LibHandlerStub$80;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 32
    .line 33
    new-instance v7, Lio/rong/imlib/LibHandlerStub$81;

    .line 34
    .line 35
    move-object v0, v7

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$81;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->getConversations(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getConversationsFromTagByPage(Ljava/lang/String;JILio/rong/imlib/IProgressResultCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$193;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$193;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$193;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v12, Lio/rong/imlib/LibHandlerStub$194;

    .line 32
    .line 33
    move-object v0, v12

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$194;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move-wide v9, p2

    .line 42
    move/from16 v11, p4

    .line 43
    .line 44
    invoke-virtual/range {v7 .. v12}, Lio/rong/imlib/NativeClient;->getConversationsFromTagByPage(Ljava/lang/String;JILio/rong/imlib/IProgressResultCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getCurrentUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeltaTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getDeltaTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDownloadInfo(Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ipc getDownloadInfo"

    .line 5
    .line 6
    const-string v1, "getDownloadInfo"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "ipc getDownloadInfo start"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/rong/imlib/model/RemoteModelWrap;

    .line 17
    .line 18
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getDownloadInfo(Ljava/lang/String;)Lio/rong/imlib/model/DownloadInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "ipc getDownloadInfo end"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->handleRemoteException(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public getFileDownloadingStatus(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getFileDownloadingStatus(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getFriendAddPermission(Lio/rong/imlib/IIntegerCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$352;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$352;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$352;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultIntegerCallback;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultIntegerCallback;-><init>(Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lio/rong/imlib/NativeClient;->getFriendAddPermission(Lio/rong/imlib/IIntegerCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getFriendApplications([I[ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$347;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$347;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$347;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;

    .line 31
    .line 32
    invoke-direct {v4, p4, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;-><init>(Lio/rong/imlib/IPageResultCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, p3, v4}, Lio/rong/imlib/NativeClient;->getFriendApplications([I[ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getFriends(ILio/rong/imlib/IProgressResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$346;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$346;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$346;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;

    .line 31
    .line 32
    invoke-direct {v4, p2, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;-><init>(Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Lio/rong/imlib/NativeClient;->getFriends(ILio/rong/imlib/IProgressResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getFriendsInfo(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IProgressResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$349;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$349;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$349;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;

    .line 31
    .line 32
    invoke-direct {v4, p2, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;-><init>(Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Lio/rong/imlib/NativeClient;->getFriendsInfo(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getGIFLimitSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getGIFLimitSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGroupApplications([I[ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$334;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$334;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$334;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;

    .line 31
    .line 32
    invoke-direct {v4, p4, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;-><init>(Lio/rong/imlib/IPageResultCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p3, p1, p2, v4}, Lio/rong/imlib/NativeClient;->getGroupApplications(Lio/rong/imlib/model/PagingQueryOption;[I[ILio/rong/imlib/IPageResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getGroupFollows(Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$340;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$340;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$340;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;

    .line 31
    .line 32
    invoke-direct {v4, p2, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;-><init>(Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Lio/rong/imlib/NativeClient;->getGroupFollows(Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IProgressResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$328;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$328;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$328;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;

    .line 31
    .line 32
    invoke-direct {v4, p3, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;-><init>(Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, v4}, Lio/rong/imlib/NativeClient;->getGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getGroupMembersByRole(Ljava/lang/String;ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$327;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$327;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$327;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;

    .line 31
    .line 32
    invoke-direct {v4, p4, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;-><init>(Lio/rong/imlib/IPageResultCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, p3, v4}, Lio/rong/imlib/NativeClient;->getGroupMembersByRole(Ljava/lang/String;ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getGroupMessageDeliverList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IGetGroupMessageDeliverCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/LibHandlerStub$211;

    .line 4
    .line 5
    invoke-direct {v1, p0, p4}, Lio/rong/imlib/LibHandlerStub$211;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IGetGroupMessageDeliverCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeClient;->getGroupMessageDeliverList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallbackEx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getGroupsInfo(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IProgressResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$321;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$321;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$321;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;

    .line 31
    .line 32
    invoke-direct {v4, p2, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;-><init>(Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Lio/rong/imlib/NativeClient;->getGroupsInfo(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getJoinedGroups(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IProgressResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$337;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$337;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$337;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;

    .line 31
    .line 32
    invoke-direct {v4, p2, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;-><init>(Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Lio/rong/imlib/NativeClient;->getJoinedGroups(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getJoinedGroupsByRole(ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$335;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$335;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$335;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;

    .line 31
    .line 32
    invoke-direct {v4, p3, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;-><init>(Lio/rong/imlib/IPageResultCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, v4}, Lio/rong/imlib/NativeClient;->getJoinedGroupsByRole(ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getLevelUnreadCount([I[ILio/rong/imlib/IIntegerCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$270;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$270;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$270;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$271;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$271;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->getLevelUnreadCount([I[ILio/rong/imlib/IIntegerCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getMatchedMessages(Ljava/lang/String;ILjava/lang/String;JIILio/rong/imlib/IProgressResultCallback;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/rong/imlib/LibHandlerStub$154;

    .line 16
    .line 17
    invoke-direct {v2, v6}, Lio/rong/imlib/LibHandlerStub$154;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lio/rong/imlib/LibHandlerStub$154;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v15, Lio/rong/imlib/LibHandlerStub$155;

    .line 37
    .line 38
    move-object v0, v15

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object/from16 v2, p8

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$155;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    move-wide/from16 v11, p4

    .line 51
    .line 52
    move/from16 v13, p6

    .line 53
    .line 54
    move/from16 v14, p7

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v15}, Lio/rong/imlib/NativeClient;->getMatchedMessages(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JIILio/rong/imlib/IProgressResultCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getMediaUploadAuthorInfo(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string v1, "env"

    .line 15
    .line 16
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/rong/imlib/navigation/NavigationClient;->getEnv()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    :try_start_2
    const-string v2, "LibHandlerStub"

    .line 32
    .line 33
    const-string v3, "getAuth env error"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    move-object v7, v0

    .line 43
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/rong/imlib/NativeClient;->getNativeObj()Lio/rong/imlib/NativeObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lio/rong/imlib/filetransfer/FtConst$MediaType;->MEDIA_TYPE_FILE:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v4, ""

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    new-instance v8, Lio/rong/imlib/LibHandlerStub$128;

    .line 64
    .line 65
    invoke-direct {v8, p0, p3}, Lio/rong/imlib/LibHandlerStub$128;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;)V

    .line 66
    .line 67
    .line 68
    move-object v3, p1

    .line 69
    move-object v6, p2

    .line 70
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getAuthAsync(Lio/rong/imlib/NativeObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method public getMessage(ILio/rong/imlib/IResultCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$17;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$17;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$17;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$18;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$18;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->getMessage(ILio/rong/imlib/IResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$67;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$67;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$67;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lio/rong/imlib/NativeClient;->getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v0

    .line 44
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    long-to-int v1, v4

    .line 49
    invoke-virtual {v0, v3, v2, v1}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public getMessageCount(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/rong/imlib/LibHandlerStub$13;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$13;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lio/rong/imlib/LibHandlerStub$13;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 38
    .line 39
    new-instance v7, Lio/rong/imlib/LibHandlerStub$14;

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$14;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->getMessageCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    :try_start_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p4, p1}, Lio/rong/imlib/IIntegerCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->handleRemoteException(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public getMessageDeliverTime(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->getMessageDeliverTime(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMessageReadReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IGetMessageReaderV4Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$293;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$293;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$293;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$294;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$294;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IGetMessageReaderV4Callback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->getMessageReadReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IGetMessageReaderV4Callback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getMessageReadUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IGetMessageReaderCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/LibHandlerStub$199;

    .line 4
    .line 5
    invoke-direct {v1, p0, p4}, Lio/rong/imlib/LibHandlerStub$199;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IGetMessageReaderCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeClient;->getMessageReadUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallbackEx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getMessages(Lio/rong/imlib/model/Conversation;JIZLio/rong/imlib/IGetMessageWithProcessCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/rong/imlib/LibHandlerStub$46;

    .line 16
    .line 17
    invoke-direct {v2, v6}, Lio/rong/imlib/LibHandlerStub$46;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lio/rong/imlib/LibHandlerStub$46;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v15, Lio/rong/imlib/LibHandlerStub$47;

    .line 45
    .line 46
    move-object v0, v15

    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v2, p6

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$47;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IGetMessageWithProcessCallback;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-wide/from16 v11, p2

    .line 55
    .line 56
    move/from16 v13, p4

    .line 57
    .line 58
    move/from16 v14, p5

    .line 59
    .line 60
    invoke-virtual/range {v7 .. v15}, Lio/rong/imlib/NativeClient;->getMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JIZLio/rong/imlib/IProgressResultCallback;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getMinioOSSAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getMinioOSSAddr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMyUserProfile(Lio/rong/imlib/IResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$311;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$311;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$311;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$312;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$312;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lio/rong/imlib/NativeClient;->getMyUserProfile(Lio/rong/imlib/IResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getMyUserProfileVisibility(Lio/rong/imlib/IIntegerCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$315;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$315;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$315;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$316;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$316;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lio/rong/imlib/NativeClient;->getMyUserProfileVisibility(Lio/rong/imlib/IIntegerCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getNavPreferenceValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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
    const-string p1, "LibHandlerStub"

    .line 8
    .line 9
    const-string v0, "getNavJson key parameter null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->getNavPreferenceValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getNewestMessages(Lio/rong/imlib/model/Conversation;ILio/rong/imlib/IProgressResultCallback;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$26;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$26;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$26;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v11, Lio/rong/imlib/LibHandlerStub$27;

    .line 43
    .line 44
    move-object v0, v11

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$27;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v10, p2

    .line 51
    invoke-virtual/range {v6 .. v11}, Lio/rong/imlib/NativeClient;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/IProgressResultCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getNotificationQuietHours(Lio/rong/imlib/IGetNotificationQuietHoursCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$100;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$100;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$100;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$101;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$101;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IGetNotificationQuietHoursCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lio/rong/imlib/NativeClient;->getNotificationQuietHours(Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getOfflineMessageDuration(Lio/rong/imlib/IStringCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$159;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$159;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$159;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$160;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$160;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lio/rong/imlib/NativeClient;->getOfflineMessageDuration(Lio/rong/imlib/IStringCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getOlderMessages(Lio/rong/imlib/model/Conversation;JILio/rong/imlib/IProgressResultCallback;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$28;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$28;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$28;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v14, Lio/rong/imlib/LibHandlerStub$29;

    .line 44
    .line 45
    move-object v0, v14

    .line 46
    move-object v1, p0

    .line 47
    move-object/from16 v2, p5

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$29;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-wide/from16 v11, p2

    .line 53
    .line 54
    move/from16 v13, p4

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v14}, Lio/rong/imlib/NativeClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/IProgressResultCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getOlderMessagesByObjectName(Lio/rong/imlib/model/Conversation;Ljava/lang/String;JIZLio/rong/imlib/IProgressResultCallback;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/rong/imlib/LibHandlerStub$42;

    .line 16
    .line 17
    invoke-direct {v2, v6}, Lio/rong/imlib/LibHandlerStub$42;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lio/rong/imlib/LibHandlerStub$42;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v16, Lio/rong/imlib/LibHandlerStub$43;

    .line 45
    .line 46
    move-object/from16 v0, v16

    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object/from16 v2, p7

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$43;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    move-wide/from16 v12, p3

    .line 58
    .line 59
    move/from16 v14, p5

    .line 60
    .line 61
    move/from16 v15, p6

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v16}, Lio/rong/imlib/NativeClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLio/rong/imlib/IProgressResultCallback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getOlderMessagesByObjectNames(Lio/rong/imlib/model/Conversation;Ljava/util/List;JIZLio/rong/imlib/IProgressResultCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JIZ",
            "Lio/rong/imlib/IProgressResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/rong/imlib/LibHandlerStub$44;

    .line 16
    .line 17
    invoke-direct {v2, v6}, Lio/rong/imlib/LibHandlerStub$44;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lio/rong/imlib/LibHandlerStub$44;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v16, Lio/rong/imlib/LibHandlerStub$45;

    .line 45
    .line 46
    move-object/from16 v0, v16

    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object/from16 v2, p7

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$45;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    move-wide/from16 v12, p3

    .line 58
    .line 59
    move/from16 v14, p5

    .line 60
    .line 61
    move/from16 v15, p6

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v16}, Lio/rong/imlib/NativeClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JIZLio/rong/imlib/IProgressResultCallback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getOlderMessagesByObjectNamesSync(Lio/rong/imlib/model/Conversation;Ljava/util/List;JIZLio/rong/imlib/IProgressResultCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JIZ",
            "Lio/rong/imlib/IProgressResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/rong/imlib/LibHandlerStub$48;

    .line 16
    .line 17
    invoke-direct {v2, v6}, Lio/rong/imlib/LibHandlerStub$48;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lio/rong/imlib/LibHandlerStub$48;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v16, Lio/rong/imlib/LibHandlerStub$49;

    .line 45
    .line 46
    move-object/from16 v0, v16

    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object/from16 v2, p7

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$49;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    move-wide/from16 v12, p3

    .line 58
    .line 59
    move/from16 v14, p5

    .line 60
    .line 61
    move/from16 v15, p6

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v16}, Lio/rong/imlib/NativeClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JIZLio/rong/imlib/IProgressResultCallback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getPrivateMessageDeliverTime(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ILongCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/LibHandlerStub$210;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/LibHandlerStub$210;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->getPrivateMessageDeliverTime(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getPushSetting(ILio/rong/imlib/IStringCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$40;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$40;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$40;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$41;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$41;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->getPushSetting(ILio/rong/imlib/IStringCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation;JILio/rong/imlib/IResultCallbackEx;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$30;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$30;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$30;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v14, Lio/rong/imlib/LibHandlerStub$31;

    .line 44
    .line 45
    move-object v0, v14

    .line 46
    move-object v1, p0

    .line 47
    move-object/from16 v2, p5

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$31;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallbackEx;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-wide/from16 v11, p2

    .line 53
    .line 54
    move/from16 v13, p4

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v14}, Lio/rong/imlib/NativeClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/NativeClient$IRemoteMessageResultCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getRemoteHistoryMessagesOption(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/IResultCallbackEx;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$32;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$32;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$32;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v11, Lio/rong/imlib/LibHandlerStub$33;

    .line 43
    .line 44
    move-object v0, v11

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$33;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallbackEx;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v10, p2

    .line 51
    invoke-virtual/range {v6 .. v11}, Lio/rong/imlib/NativeClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/RemoteHistoryMsgOption;Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getSendTimeByMessageId(I)J
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$133;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$133;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$133;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lio/rong/imlib/NativeClient;->getSendTimeByMessageId(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long/2addr v5, v0

    .line 48
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    long-to-int v1, v5

    .line 53
    invoke-virtual {v0, p1, v2, v1}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-wide v3
.end method

.method public getSlowTaskConfig()Lio/rong/imlib/navigation/SlowTaskConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getSlowTaskConfig()Lio/rong/imlib/navigation/SlowTaskConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubscribeStatusByUserIds(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$305;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$305;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$305;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$306;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$306;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->getSubscribeStatusByUserIds(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/IProgressResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getSubscribeUserList(Lio/rong/imlib/model/SubscribeEventRequest;IILio/rong/imlib/IProgressResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$303;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$303;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$303;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$304;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$304;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->getSubscribeUserList(Lio/rong/imlib/model/SubscribeEventRequest;IILio/rong/imlib/IProgressResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getTags(Lio/rong/imlib/IProgressResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$181;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$181;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$181;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$182;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$182;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lio/rong/imlib/NativeClient;->getTags(Lio/rong/imlib/IProgressResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getTagsFromConversation(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$183;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$183;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$183;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$184;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$184;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->getTagsFromConversation(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IProgressResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IStringCallback;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$118;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$118;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$118;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v9, Lio/rong/imlib/LibHandlerStub$119;

    .line 43
    .line 44
    move-object v0, v9

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$119;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7, v8, p1, v9}, Lio/rong/imlib/NativeClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getTheFirstUnreadMessage(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$163;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$163;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$163;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$164;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$164;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->getTheFirstUnreadMessage(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getTopConversationList([ILjava/lang/String;ILio/rong/imlib/IProgressResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/rong/imlib/LibHandlerStub$68;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/rong/imlib/LibHandlerStub$68;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lio/rong/imlib/LibHandlerStub$68;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3, v0, v1}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 32
    .line 33
    new-instance v6, Lio/rong/imlib/LibHandlerStub$69;

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$69;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, v6}, Lio/rong/imlib/NativeClient;->getTopConversationList([ILjava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getTopStatus(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IBooleanCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$202;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$202;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$202;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$203;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$203;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->getTopStatus(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getTotalUnreadCount(Ljava/lang/String;ZLio/rong/imlib/IIntegerCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$3;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$3;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$3;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$4;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$4;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->getTotalUnreadCount(Ljava/lang/String;ZLio/rong/imlib/IIntegerCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getTranslationInfo(ILjava/lang/String;)Lio/rong/imlib/model/TranslationInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->getTranslationInfo(ILjava/lang/String;)Lio/rong/imlib/NativeObject$TranslationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lio/rong/imlib/model/TranslationInfo;

    .line 10
    .line 11
    invoke-direct {p2}, Lio/rong/imlib/model/TranslationInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$TranslationInfo;->getMessageId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-virtual {p2, v0}, Lio/rong/imlib/model/TranslationInfo;->setMessageId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$TranslationInfo;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lio/rong/imlib/model/TranslationInfo;->setText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$TranslationInfo;->getTargetLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lio/rong/imlib/model/TranslationInfo;->setTargetLanguage(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public getUltraGroupAllUnreadCount(Lio/rong/imlib/IIntegerCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$254;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$254;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$254;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$255;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$255;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lio/rong/imlib/NativeClient;->getUltraGroupAllUnreadCount(Lio/rong/imlib/IIntegerCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getUltraGroupAllUnreadMentionedCount(Lio/rong/imlib/IIntegerCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$256;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$256;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$256;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$257;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$257;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lio/rong/imlib/NativeClient;->getUltraGroupAllUnreadMentionedCount(Lio/rong/imlib/IIntegerCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getUltraGroupChannelList(Ljava/lang/String;IILio/rong/imlib/IProgressResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/rong/imlib/LibHandlerStub$268;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/rong/imlib/LibHandlerStub$268;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lio/rong/imlib/LibHandlerStub$268;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3, v0, v1}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 32
    .line 33
    new-instance v6, Lio/rong/imlib/LibHandlerStub$269;

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$269;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, v6}, Lio/rong/imlib/NativeClient;->getUltraGroupChannelList(Ljava/lang/String;ILio/rong/imlib/IProgressResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getUltraGroupConversationChannelDefaultNotificationLevel(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ILongCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$246;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$246;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$246;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$247;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$247;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->getUltraGroupConversationChannelDefaultNotificationLevel(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getUltraGroupConversationDefaultNotificationLevel(Ljava/lang/String;Lio/rong/imlib/ILongCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$244;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$244;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$244;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$245;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$245;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->getUltraGroupConversationDefaultNotificationLevel(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getUltraGroupConversationListByBatch(ILio/rong/imlib/IProgressResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/rong/imlib/LibHandlerStub$229;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/rong/imlib/LibHandlerStub$229;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lio/rong/imlib/LibHandlerStub$229;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 32
    .line 33
    new-instance v6, Lio/rong/imlib/LibHandlerStub$230;

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$230;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lio/rong/imlib/NativeClient;->getUltraGroupConversationList(Lio/rong/imlib/IProgressResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getUltraGroupConversationUnreadInfoList([Ljava/lang/String;ILio/rong/imlib/IProgressResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p1, "LibHandlerStub"

    .line 4
    .line 5
    const-string p2, "getUltraGroupConversationUnreadInfoList, callback null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/rong/imlib/LibHandlerStub$285;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/rong/imlib/LibHandlerStub$285;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lio/rong/imlib/LibHandlerStub$285;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v0, v1}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object p2, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 39
    .line 40
    new-instance v6, Lio/rong/imlib/LibHandlerStub$286;

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$286;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v6}, Lio/rong/imlib/NativeClient;->getInfoForConversations([Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getUltraGroupMentionCount(Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$213;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$213;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$213;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$214;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$214;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->getUltraGroupMentionCount(Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getUltraGroupMessageCountByTimeRange(Ljava/lang/String;[Ljava/lang/String;JJLio/rong/imlib/IIntegerCallback;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$287;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$287;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$287;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v14, Lio/rong/imlib/LibHandlerStub$288;

    .line 32
    .line 33
    move-object v0, v14

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$288;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    move-wide/from16 v10, p3

    .line 45
    .line 46
    move-wide/from16 v12, p5

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v14}, Lio/rong/imlib/NativeClient;->getUltraGroupMessageCountByTimeRange(Ljava/lang/String;[Ljava/lang/String;JJLio/rong/imlib/IIntegerCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getUltraGroupUnreadCount(Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$252;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$252;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$252;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$253;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$253;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->getUltraGroupUnreadCount(Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getUltraGroupUnreadCountByLevels(Ljava/lang/String;[ILio/rong/imlib/IIntegerCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$274;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$274;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$274;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$275;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$275;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->getUltraGroupUnreadCountByLevels(Ljava/lang/String;[ILio/rong/imlib/IIntegerCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getUltraGroupUnreadMentionedCount(Ljava/lang/String;[ILio/rong/imlib/IIntegerCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$276;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$276;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$276;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$277;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$277;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->getUltraGroupUnreadMentionedCount(Ljava/lang/String;[ILio/rong/imlib/IIntegerCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getUltraGroupUnreadMentionedDigests(Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    if-nez p6, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/rong/imlib/LibHandlerStub$280;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$280;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lio/rong/imlib/LibHandlerStub$280;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 33
    .line 34
    new-instance v13, Lio/rong/imlib/LibHandlerStub$281;

    .line 35
    .line 36
    move-object v0, v13

    .line 37
    move-object v1, p0

    .line 38
    move-object/from16 v2, p6

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$281;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p1

    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    move-wide/from16 v10, p3

    .line 47
    .line 48
    move/from16 v12, p5

    .line 49
    .line 50
    invoke-virtual/range {v7 .. v13}, Lio/rong/imlib/NativeClient;->getUltraGroupUnreadMentionedDigests(Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/NativeObject$MentionedDigestCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getUnreadConversationListOfTypesByBatch([IILio/rong/imlib/IProgressResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/rong/imlib/LibHandlerStub$104;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/rong/imlib/LibHandlerStub$104;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lio/rong/imlib/LibHandlerStub$104;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v0, v1}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p2, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 32
    .line 33
    new-instance v6, Lio/rong/imlib/LibHandlerStub$105;

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$105;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v6}, Lio/rong/imlib/NativeClient;->getUnreadConversationList([ILio/rong/imlib/IProgressResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getUnreadCount(Ljava/lang/String;[ILio/rong/imlib/IIntegerCallback;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/rong/imlib/LibHandlerStub$7;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$7;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lio/rong/imlib/LibHandlerStub$7;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    array-length v0, p2

    .line 35
    new-array v0, v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v2, p2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    aget v2, p2, v1

    .line 42
    .line 43
    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 53
    .line 54
    new-instance v7, Lio/rong/imlib/LibHandlerStub$8;

    .line 55
    .line 56
    move-object v1, v7

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p3

    .line 59
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/LibHandlerStub$8;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, v0, v7}, Lio/rong/imlib/NativeClient;->getUnreadCount(Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IIntegerCallback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_1
    :try_start_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p3, p1}, Lio/rong/imlib/IIntegerCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->handleRemoteException(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public getUnreadCountByConversation([Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IIntegerCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$5;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$5;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$5;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$6;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$6;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->getTotalUnreadCount([Lio/rong/imlib/model/Conversation;Lio/rong/imlib/IIntegerCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getUnreadCountById(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/rong/imlib/LibHandlerStub$11;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$11;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lio/rong/imlib/LibHandlerStub$11;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 38
    .line 39
    new-instance v7, Lio/rong/imlib/LibHandlerStub$12;

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$12;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    :try_start_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p4, p1}, Lio/rong/imlib/IIntegerCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->handleRemoteException(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public getUnreadCountByObjectName(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$204;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$204;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$204;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v12, Lio/rong/imlib/LibHandlerStub$205;

    .line 32
    .line 33
    move-object v0, v12

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$205;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move v9, p2

    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    move-object/from16 v11, p4

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v12}, Lio/rong/imlib/NativeClient;->getUnreadCountByObjectName(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getUnreadCountByTag(Ljava/lang/String;ZLio/rong/imlib/IIntegerCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$195;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$195;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$195;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$196;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$196;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->getUnreadCountByTag(Ljava/lang/String;ZLio/rong/imlib/IIntegerCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getUnreadCountWithDND(Ljava/lang/String;[IZLio/rong/imlib/IIntegerCallback;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/rong/imlib/LibHandlerStub$9;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$9;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lio/rong/imlib/LibHandlerStub$9;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    array-length v0, p2

    .line 35
    new-array v0, v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v2, p2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    aget v2, p2, v1

    .line 42
    .line 43
    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 53
    .line 54
    new-instance v7, Lio/rong/imlib/LibHandlerStub$10;

    .line 55
    .line 56
    move-object v1, v7

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p4

    .line 59
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/LibHandlerStub$10;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, p3, v0, v7}, Lio/rong/imlib/NativeClient;->getUnreadCount(Ljava/lang/String;Z[Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/IIntegerCallback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_1
    :try_start_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p4, p1}, Lio/rong/imlib/IIntegerCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->handleRemoteException(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public getUnreadMentionedCount([I[ILio/rong/imlib/IIntegerCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$272;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$272;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$272;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$273;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$273;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->getUnreadMentionedCount([I[ILio/rong/imlib/IIntegerCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getUnreadMentionedMessages(ILjava/lang/String;Ljava/lang/String;IZILio/rong/imlib/IProgressResultCallback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$278;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$278;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$278;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v13, Lio/rong/imlib/LibHandlerStub$279;

    .line 36
    .line 37
    move-object v0, v13

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v2, p7

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$279;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    move-object/from16 v10, p3

    .line 47
    .line 48
    move/from16 v11, p4

    .line 49
    .line 50
    move/from16 v12, p5

    .line 51
    .line 52
    invoke-virtual/range {v7 .. v13}, Lio/rong/imlib/NativeClient;->getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IZLio/rong/imlib/IProgressResultCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getUserProfiles(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IProgressResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$309;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$309;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$309;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$310;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$310;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->getUserProfiles(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getVendorToken(Lio/rong/imlib/IStringCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$156;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$156;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$156;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$157;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$157;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lio/rong/imlib/NativeClient;->getVendorToken(Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getVideoLimitTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getVideoLimitTime()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVoIPCallInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getVoIPCallInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$134;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$134;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$134;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$135;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$135;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->getVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public handleFriendApplication(Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/IOperationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$343;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$343;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$343;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;

    .line 31
    .line 32
    invoke-direct {v4, p4, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, p3, v4}, Lio/rong/imlib/NativeClient;->handleFriendApplication(Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/IOperationCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public handleGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/rong/imlib/IOperationCallbackEx;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lio/rong/imlib/LibHandlerStub$333;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lio/rong/imlib/LibHandlerStub$333;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v5, Lio/rong/imlib/LibHandlerStub$333;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3, v4, v5}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v11, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallbackEx;

    .line 32
    .line 33
    move-object/from16 v5, p7

    .line 34
    .line 35
    invoke-direct {v11, v5, v1, v2, v3}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallbackEx;-><init>(Lio/rong/imlib/IOperationCallbackEx;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p3

    .line 40
    move-object v7, p2

    .line 41
    move-object/from16 v8, p4

    .line 42
    .line 43
    move/from16 v9, p5

    .line 44
    .line 45
    move/from16 v10, p6

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v11}, Lio/rong/imlib/NativeClient;->handleGroupInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/rong/imlib/IOperationCallbackEx;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public initAppendixModule()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->initAppendixModule()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initHttpDns()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->initHttpDns()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initIPCEnviroment(Lio/rong/imlib/model/ConnectOption;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->initIPCEnviroment(Lio/rong/imlib/model/ConnectOption;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public insertSettingMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/rong/imlib/LibHandlerStub;->insertSettingMessageWithUid(Lio/rong/imlib/model/Message;Ljava/lang/String;)Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public inviteUsersToGroup(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IOperationCallbackEx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IOperationCallbackEx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$332;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$332;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$332;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallbackEx;

    .line 31
    .line 32
    invoke-direct {v4, p3, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallbackEx;-><init>(Lio/rong/imlib/IOperationCallbackEx;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, v4}, Lio/rong/imlib/NativeClient;->inviteUsersToGroup(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IOperationCallbackEx;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public isDnsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->isDnsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isGROpened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->isGROpened()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isGzipEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->isGzipEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSubscribeEnabled(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->isSubscribeEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isSupportTranslation()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->isSupportTranslation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUserProfileEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->isUserProfileEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public joinGroup(Ljava/lang/String;Lio/rong/imlib/IOperationCallbackEx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$331;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$331;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$331;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallbackEx;

    .line 31
    .line 32
    invoke-direct {v4, p2, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallbackEx;-><init>(Lio/rong/imlib/IOperationCallbackEx;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Lio/rong/imlib/NativeClient;->joinGroup(Ljava/lang/String;Lio/rong/imlib/IOperationCallbackEx;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public kickGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IOperationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/QuitGroupConfig;",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$322;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$322;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$322;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;

    .line 31
    .line 32
    invoke-direct {v4, p4, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, p3, v4}, Lio/rong/imlib/NativeClient;->kickGroupMembers(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IOperationCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public modifyUltraGroupMessage(Ljava/lang/String;[BLjava/util/List;Lio/rong/imlib/IOperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$225;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$225;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$225;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$226;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$226;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->modifyUltraGroupMessage(Ljava/lang/String;[BLjava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public notifyAppBackgroundChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/rtlog/upload/RtLogUploadManager;->getInstance()Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/rtlog/upload/RtLogUploadManager;->setIsBackgroundMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imlib/HeartBeatManager;->getInstance()Lio/rong/imlib/HeartBeatManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/rong/imlib/HeartBeatManager;->onAppBackgroundChanged(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->setIsInBackground(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/rong/imlib/stats/StatsDataManager;->setIsBackgroundMode(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/rong/imlib/stats/QAStatisticsHelper;->INSTANCE:Lio/rong/imlib/stats/QAStatisticsHelper;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/rong/imlib/stats/QAStatisticsHelper;->notifyAppBackgroundChanged(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/rong/imlib/cloudcontroller/CloudController;->notifyAppBackgroundChanged(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public notifyAppNetworkChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/ConnectionService;->notifyAppNetworkChanged()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->notifyNetworkChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pauseTransferMediaFile(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->pause(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lio/rong/imlib/IOperationCallback;->onComplete()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x3

    .line 16
    invoke-interface {p2, p1}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public pauseTransferMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->pause(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Lio/rong/imlib/IOperationCallback;->onComplete()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x3

    .line 23
    invoke-interface {p2, p1}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public quitGroup(Ljava/lang/String;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IOperationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$323;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$323;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$323;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;

    .line 31
    .line 32
    invoke-direct {v4, p3, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, v4}, Lio/rong/imlib/NativeClient;->quitGroup(Ljava/lang/String;Lio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IOperationCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public recallMessage(Ljava/lang/String;[BLjava/lang/String;Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$112;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$112;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$112;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v12, Lio/rong/imlib/LibHandlerStub$113;

    .line 32
    .line 33
    move-object v0, v12

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$113;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move-object v9, p2

    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    move-object/from16 v11, p4

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v12}, Lio/rong/imlib/NativeClient;->recallMessage(Ljava/lang/String;[BLjava/lang/String;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public registerCmdMsgType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->registerCmdMsgType(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerCmdMsgTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->registerCmdMsgType(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerDeleteMessageType(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->registerDeleteMessageType(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerMessageType(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/rong/imlib/NativeClient;->registerMessageType(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_REGTYPE_E:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "msg_type|stacks"

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v4, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/io/StringWriter;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/io/PrintWriter;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "registerMessageType Exception :\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "LibHandlerStub"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public registerMessageTypeByCustomMessageInfos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/CustomMessageInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->registerCustomMessageType(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerMessageTypes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v2, v0, v1}, Lio/rong/imlib/LibHandlerStub;->addMessageTypes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, v1, v0, v2}, Lio/rong/imlib/LibHandlerStub;->addMessageTypes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/rong/imlib/NativeClient;->registerMessageType(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public registerModule(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->addModules(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/NativeClient;->onIPCProcessInit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeConversation(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p4, p1}, Lio/rong/imlib/IBooleanCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->handleRemoteException(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/rong/imlib/LibHandlerStub$82;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$82;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lio/rong/imlib/LibHandlerStub$82;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 50
    .line 51
    new-instance v7, Lio/rong/imlib/LibHandlerStub$83;

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p4

    .line 56
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$83;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public removeConversations(Ljava/util/List;Lio/rong/imlib/IBooleanCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;",
            "Lio/rong/imlib/IBooleanCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$84;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$84;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$84;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$85;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$85;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->removeConversations(Ljava/util/List;Lio/rong/imlib/IBooleanCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public removeConversationsFromTag(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$189;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$189;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$189;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$190;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$190;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->removeConversationsFromTag(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public removeDatabaseStatusListener(Lio/rong/imlib/IOnDatabaseStatusListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/ConnectionService;->removeDatabaseStatusListener(Lio/rong/imlib/IOnDatabaseStatusListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$116;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$116;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$116;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$117;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$117;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public removeMessageExpansion(Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->removeMessageExpansion(Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeNotificationQuietHours(Lio/rong/imlib/IOperationCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$98;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$98;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$98;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$99;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$99;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lio/rong/imlib/NativeClient;->removeNotificationQuietHours(Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public removeTag(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$177;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$177;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$177;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$178;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$178;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->removeTag(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public removeTagsFromConversation(Lio/rong/imlib/model/ConversationIdentifier;Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$191;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$191;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$191;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$192;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$192;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->removeTagsFromConversation(Lio/rong/imlib/model/ConversationIdentifier;Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public removeUltraMessageExpansion(Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->removeUltraGroupMessageExpansion(Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestNav(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "requestNav reason "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "LibHandlerStub"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Lio/rong/imlib/ConnectionService;->updateConnectReason(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    const-string p3, ""

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lio/rong/imlib/ConnectionService;->requestNavi(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public saveMessageTranslation(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/NativeClient;->saveMessageTranslation(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$120;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$120;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$120;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getChannelId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v11, Lio/rong/imlib/LibHandlerStub$121;

    .line 43
    .line 44
    move-object v0, v11

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$121;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v10, p2

    .line 51
    invoke-virtual/range {v6 .. v11}, Lio/rong/imlib/NativeClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public searchConversationForAllChannel(Ljava/lang/String;[I[Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$266;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$266;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$266;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$267;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$267;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->searchConversationForAllChannel(Ljava/lang/String;[I[Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public searchConversations(Ljava/lang/String;[I[Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$152;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$152;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$152;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v12, Lio/rong/imlib/LibHandlerStub$153;

    .line 32
    .line 33
    move-object v0, v12

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$153;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move-object v9, p2

    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    move-object/from16 v11, p4

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v12}, Lio/rong/imlib/NativeClient;->searchConversations(Ljava/lang/String;[I[Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public searchFriendsInfo(Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$350;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$350;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$350;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;

    .line 31
    .line 32
    invoke-direct {v4, p2, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultProgressResultCallback;-><init>(Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Lio/rong/imlib/NativeClient;->searchFriendsInfo(Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public searchGroupMembers(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$330;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$330;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$330;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;

    .line 31
    .line 32
    invoke-direct {v4, p4, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;-><init>(Lio/rong/imlib/IPageResultCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, p3, v4}, Lio/rong/imlib/NativeClient;->searchGroupMembers(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public searchJoinedGroups(Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$336;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$336;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$336;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;

    .line 31
    .line 32
    invoke-direct {v4, p3, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultPageResultCallback;-><init>(Lio/rong/imlib/IPageResultCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, v4}, Lio/rong/imlib/NativeClient;->searchJoinedGroups(Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public searchMessageByTimestampForAllChannel(Ljava/lang/String;ILjava/lang/String;JJIILio/rong/imlib/IProgressResultCallback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/rong/imlib/LibHandlerStub$264;

    .line 16
    .line 17
    invoke-direct {v2, v6}, Lio/rong/imlib/LibHandlerStub$264;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lio/rong/imlib/LibHandlerStub$264;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 31
    .line 32
    new-instance v17, Lio/rong/imlib/LibHandlerStub$265;

    .line 33
    .line 34
    move-object/from16 v0, v17

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    move-object/from16 v2, p10

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$265;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    move/from16 v9, p2

    .line 46
    .line 47
    move-object/from16 v10, p3

    .line 48
    .line 49
    move-wide/from16 v11, p4

    .line 50
    .line 51
    move-wide/from16 v13, p6

    .line 52
    .line 53
    move/from16 v15, p8

    .line 54
    .line 55
    move/from16 v16, p9

    .line 56
    .line 57
    invoke-virtual/range {v7 .. v17}, Lio/rong/imlib/NativeClient;->searchMessageByTimestampForAllChannel(Ljava/lang/String;ILjava/lang/String;JJIILio/rong/imlib/IProgressResultCallback;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public searchMessageForAllChannel(Ljava/lang/String;ILjava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$262;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$262;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$262;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v14, Lio/rong/imlib/LibHandlerStub$263;

    .line 32
    .line 33
    move-object v0, v14

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$263;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    move/from16 v9, p2

    .line 43
    .line 44
    move-object/from16 v10, p3

    .line 45
    .line 46
    move/from16 v11, p4

    .line 47
    .line 48
    move-wide/from16 v12, p5

    .line 49
    .line 50
    invoke-virtual/range {v7 .. v14}, Lio/rong/imlib/NativeClient;->searchMessageForAllChannel(Ljava/lang/String;ILjava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public searchMessages(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/rong/imlib/LibHandlerStub$139;

    .line 16
    .line 17
    invoke-direct {v2, v6}, Lio/rong/imlib/LibHandlerStub$139;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lio/rong/imlib/LibHandlerStub$139;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v15, Lio/rong/imlib/LibHandlerStub$140;

    .line 37
    .line 38
    move-object v0, v15

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object/from16 v2, p8

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$140;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    move-object/from16 v11, p4

    .line 51
    .line 52
    move/from16 v12, p5

    .line 53
    .line 54
    move-wide/from16 v13, p6

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v15}, Lio/rong/imlib/NativeClient;->searchMessages(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public searchMessagesByContent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lio/rong/imlib/LibHandlerStub$151;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lio/rong/imlib/LibHandlerStub$151;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v5, Lio/rong/imlib/LibHandlerStub$151;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v4, v5}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    iget-object v5, v1, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move/from16 v7, p2

    .line 33
    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    move/from16 v11, p6

    .line 41
    .line 42
    move-wide/from16 v12, p7

    .line 43
    .line 44
    invoke-virtual/range {v5 .. v13}, Lio/rong/imlib/NativeClient;->searchMessageByContent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJ)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lio/rong/imlib/LibHandlerStub;->handleRuntimeException(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v6, v2

    .line 61
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    long-to-int v3, v6

    .line 66
    invoke-virtual {v2, v5, v4, v3}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public searchMessagesByTimestamp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJIILio/rong/imlib/IProgressResultCallback;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/rong/imlib/LibHandlerStub$149;

    .line 16
    .line 17
    invoke-direct {v2, v6}, Lio/rong/imlib/LibHandlerStub$149;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lio/rong/imlib/LibHandlerStub$149;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 31
    .line 32
    new-instance v18, Lio/rong/imlib/LibHandlerStub$150;

    .line 33
    .line 34
    move-object/from16 v0, v18

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$150;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    move/from16 v9, p2

    .line 46
    .line 47
    move-object/from16 v10, p3

    .line 48
    .line 49
    move-object/from16 v11, p4

    .line 50
    .line 51
    move-wide/from16 v12, p5

    .line 52
    .line 53
    move-wide/from16 v14, p7

    .line 54
    .line 55
    move/from16 v16, p9

    .line 56
    .line 57
    move/from16 v17, p10

    .line 58
    .line 59
    invoke-virtual/range {v7 .. v18}, Lio/rong/imlib/NativeClient;->searchMessagesByTimestamp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJIILio/rong/imlib/IProgressResultCallback;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public searchMessagesByUser(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/rong/imlib/LibHandlerStub$141;

    .line 16
    .line 17
    invoke-direct {v2, v6}, Lio/rong/imlib/LibHandlerStub$141;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lio/rong/imlib/LibHandlerStub$141;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v15, Lio/rong/imlib/LibHandlerStub$142;

    .line 37
    .line 38
    move-object v0, v15

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object/from16 v2, p8

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$142;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    move-object/from16 v11, p4

    .line 51
    .line 52
    move/from16 v12, p5

    .line 53
    .line 54
    move-wide/from16 v13, p6

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v15}, Lio/rong/imlib/NativeClient;->searchMessagesByUser(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public searchMessagesByUserForAllChannel(Ljava/lang/String;ILjava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$147;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$147;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$147;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v14, Lio/rong/imlib/LibHandlerStub$148;

    .line 36
    .line 37
    move-object v0, v14

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v2, p7

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$148;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    move-object/from16 v10, p3

    .line 47
    .line 48
    move/from16 v11, p4

    .line 49
    .line 50
    move-wide/from16 v12, p5

    .line 51
    .line 52
    invoke-virtual/range {v7 .. v14}, Lio/rong/imlib/NativeClient;->searchMessagesByUserForAllChannels(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public searchMessagesByUserForChannels(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/rong/imlib/LibHandlerStub$145;

    .line 16
    .line 17
    invoke-direct {v2, v6}, Lio/rong/imlib/LibHandlerStub$145;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lio/rong/imlib/LibHandlerStub$145;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v15, Lio/rong/imlib/LibHandlerStub$146;

    .line 37
    .line 38
    move-object v0, v15

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object/from16 v2, p8

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$146;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    move-object/from16 v11, p4

    .line 51
    .line 52
    move/from16 v12, p5

    .line 53
    .line 54
    move-wide/from16 v13, p6

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v15}, Lio/rong/imlib/NativeClient;->searchMessagesByUserForChannel(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public searchMessagesForChannels(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/rong/imlib/LibHandlerStub$143;

    .line 16
    .line 17
    invoke-direct {v2, v6}, Lio/rong/imlib/LibHandlerStub$143;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lio/rong/imlib/LibHandlerStub$143;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v15, Lio/rong/imlib/LibHandlerStub$144;

    .line 37
    .line 38
    move-object v0, v15

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object/from16 v2, p8

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$144;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IProgressResultCallback;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    move-object/from16 v11, p4

    .line 51
    .line 52
    move/from16 v12, p5

    .line 53
    .line 54
    move-wide/from16 v13, p6

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v15}, Lio/rong/imlib/NativeClient;->searchMessagesForChannels(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public searchUserProfileByUniqueId(Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$317;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$317;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$317;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$318;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$318;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->searchUserProfileByUniqueId(Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public sendDirectionalMediaMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMediaMessageCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v5, Lio/rong/imlib/LibHandlerStub$25;

    .line 4
    .line 5
    invoke-direct {v5, p0, p5}, Lio/rong/imlib/LibHandlerStub$25;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMediaMessageCallback;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->sendMediaMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendDirectionalMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/LibHandlerStub;->sendDirectionalMessageOption(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/ISendMessageCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendDirectionalMessageOption(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/ISendMessageCallback;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$21;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$21;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$21;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v13, Lio/rong/imlib/LibHandlerStub$22;

    .line 32
    .line 33
    move-object v0, v13

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p6

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$22;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMessageCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    move-object/from16 v10, p3

    .line 44
    .line 45
    move-object/from16 v11, p5

    .line 46
    .line 47
    move-object/from16 v12, p4

    .line 48
    .line 49
    invoke-virtual/range {v7 .. v13}, Lio/rong/imlib/NativeClient;->sendMessageOption(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;[Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public sendGroupCallSignalInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IGroupCallSignalCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/NativeClient;->sendGroupCallSignalInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IGroupCallSignalCallBack;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMediaMessageCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/LibHandlerStub$23;

    .line 4
    .line 5
    invoke-direct {v1, p0, p4}, Lio/rong/imlib/LibHandlerStub$23;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMediaMessageCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendMediaMessageOption(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/ISendMediaMessageCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v5, Lio/rong/imlib/LibHandlerStub$24;

    .line 4
    .line 5
    invoke-direct {v5, p0, p5}, Lio/rong/imlib/LibHandlerStub$24;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMediaMessageCallback;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendMessageOption(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/ISendMessageCallback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$19;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$19;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$19;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v13, Lio/rong/imlib/LibHandlerStub$20;

    .line 32
    .line 33
    move-object v0, v13

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$20;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMessageCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v8, p1

    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    move-object/from16 v10, p3

    .line 45
    .line 46
    move-object/from16 v11, p4

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v13}, Lio/rong/imlib/NativeClient;->sendMessageOption(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;[Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public sendPing()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/HeartBeatManager;->getInstance()Lio/rong/imlib/HeartBeatManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/rong/imlib/HeartBeatManager;->ping(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendRTCDirectionalMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;ZLio/rong/imlib/ISendMessageCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v7, Lio/rong/imlib/LibHandlerStub$172;

    .line 4
    .line 5
    invoke-direct {v7, p0, p7}, Lio/rong/imlib/LibHandlerStub$172;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMessageCallback;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p4

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/NativeClient;->sendMessageOption(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;[Ljava/lang/String;ZLio/rong/imlib/NativeClient$ISendMessageCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public sendReadReceiptMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/ISendReadReceiptMessageCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/NativeClient;->sendReadReceiptMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/ISendReadReceiptMessageCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendReadReceiptMessageV4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendReadReceiptMessageCallback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$291;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$291;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$291;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v13, Lio/rong/imlib/LibHandlerStub$292;

    .line 32
    .line 33
    move-object v0, v13

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p6

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$292;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendReadReceiptMessageCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move v8, p1

    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    move-object/from16 v10, p3

    .line 44
    .line 45
    move-object/from16 v11, p4

    .line 46
    .line 47
    move-object/from16 v12, p5

    .line 48
    .line 49
    invoke-virtual/range {v7 .. v13}, Lio/rong/imlib/NativeClient;->sendReadReceiptMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendReadReceiptMessageCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public sendUltraGroupTypingStatus(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$217;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$217;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$217;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$218;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$218;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->sendUltraGroupTypingStatus(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setCheckDuplicateMessage(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->setCheckDuplicateMessage(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnectionStatusListener(Lio/rong/imlib/IConnectionStatusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/LibHandlerStub$16;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$16;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IConnectionStatusListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->setConnectionStatusListener(Lio/rong/imlib/NativeClient$ICodeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setConversationListener(Lio/rong/imlib/IConversationListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/rong/imlib/LibHandlerStub$169;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/LibHandlerStub$169;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IConversationListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/rong/imlib/NativeClient;->setConversationListener(Lio/rong/imlib/NativeObject$RTConversationListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setConversationNotificationLevel(ILjava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$234;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$234;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$234;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v7, Lio/rong/imlib/LibHandlerStub$235;

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$235;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->setConversationNotificationLevel(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setConversationNotificationStatus(ILjava/lang/String;Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$88;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$88;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$88;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v12, Lio/rong/imlib/LibHandlerStub$89;

    .line 36
    .line 37
    move-object v0, v12

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$89;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v9, p2

    .line 45
    move-object/from16 v10, p3

    .line 46
    .line 47
    move/from16 v11, p4

    .line 48
    .line 49
    invoke-virtual/range {v7 .. v12}, Lio/rong/imlib/NativeClient;->setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setConversationStatusListener(Lio/rong/imlib/ConversationStatusListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/rong/imlib/LibHandlerStub$168;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/LibHandlerStub$168;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ConversationStatusListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/rong/imlib/NativeClient;->setConversationStatusListener(Lio/rong/imlib/NativeObject$ConversationStatusListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setConversationToTopInTag(Ljava/lang/String;Lio/rong/imlib/model/ConversationIdentifier;ZLio/rong/imlib/IOperationCallback;)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$197;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$197;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$197;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v12, Lio/rong/imlib/LibHandlerStub$198;

    .line 32
    .line 33
    move-object v0, v12

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p4

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$198;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v10, ""

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    move-object v9, p2

    .line 44
    move/from16 v11, p3

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v12}, Lio/rong/imlib/NativeClient;->setConversationToTopInTag(Ljava/lang/String;Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;ZLio/rong/imlib/NativeClient$OperationCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setConversationTopStatus(ILjava/lang/String;Ljava/lang/String;ZZZLio/rong/imlib/IBooleanCallback;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p7, p1}, Lio/rong/imlib/IBooleanCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->handleRemoteException(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lio/rong/imlib/LibHandlerStub$90;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$90;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lio/rong/imlib/LibHandlerStub$90;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v0, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 50
    .line 51
    new-instance p1, Lio/rong/imlib/LibHandlerStub$91;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p7

    .line 56
    invoke-direct/range {v2 .. v7}, Lio/rong/imlib/LibHandlerStub$91;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move v4, p4

    .line 62
    move v5, p5

    .line 63
    move v6, p6

    .line 64
    move-object v7, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/NativeClient;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ZZZLio/rong/imlib/IBooleanCallback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setConversationTypeNotificationLevel(IILio/rong/imlib/IOperationCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$240;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$240;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$240;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v7, Lio/rong/imlib/LibHandlerStub$241;

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$241;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->setConversationTypeNotificationLevel(Lio/rong/imlib/model/Conversation$ConversationType;ILio/rong/imlib/NativeClient$OperationCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setConversationsNotificationLevel(Ljava/util/List;ILio/rong/imlib/IOperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;I",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$236;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$236;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$236;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$237;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$237;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->setConversationsNotificationLevel(Ljava/util/List;ILio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setConversationsTopStatus(Ljava/util/List;ZZLio/rong/imlib/IBooleanCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ConversationIdentifier;",
            ">;ZZ",
            "Lio/rong/imlib/IBooleanCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$92;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$92;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$92;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$93;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$93;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->setConversationsToTop(Ljava/util/List;ZZLio/rong/imlib/IBooleanCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setFriendAddPermission(ILio/rong/imlib/IOperationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$351;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$351;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$351;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;

    .line 31
    .line 32
    invoke-direct {v4, p2, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Lio/rong/imlib/NativeClient;->setFriendAddPermission(ILio/rong/imlib/IOperationCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setFriendEventListener(Lio/rong/imlib/IFriendEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->setFriendEventListener(Lio/rong/imlib/IFriendEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFriendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IOperationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$344;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$344;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$344;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;

    .line 31
    .line 32
    invoke-direct {v4, p4, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, p3, v4}, Lio/rong/imlib/NativeClient;->setFriendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/IOperationCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setGroupCallSignalListener(Lio/rong/imlib/IGroupCallSignalListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->setGroupCallSignalListener(Lio/rong/imlib/IGroupCallSignalListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGroupEventListener(Lio/rong/imlib/IGroupEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->setGroupEventListener(Lio/rong/imlib/IGroupEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$329;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$329;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$329;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v8, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;

    .line 31
    .line 32
    invoke-direct {v8, p5, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-virtual/range {v3 .. v8}, Lio/rong/imlib/NativeClient;->setGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setGroupRemark(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$338;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$338;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$338;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;

    .line 31
    .line 32
    invoke-direct {v4, p3, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, v4}, Lio/rong/imlib/NativeClient;->setGroupRemark(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setIMProxy(Lio/rong/imlib/model/RCIMProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/proxy/IMProxyManager;->getInstance()Lio/rong/imlib/proxy/IMProxyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/proxy/IMProxyManager;->setRCIMProxy(Lio/rong/imlib/model/RCIMProxy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInitOption(Lio/rong/imlib/model/InitOption;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/ConnectionService;->setInitOption(Lio/rong/imlib/model/InitOption;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imlib/HeartBeatManager;->getInstance()Lio/rong/imlib/HeartBeatManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/rong/imlib/HeartBeatManager;->updatePingTimeoutNumbers(Lio/rong/imlib/model/InitOption;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->setInitOption(Lio/rong/imlib/model/InitOption;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLogListener(Lio/rong/imlib/IStringCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/LibHandlerStub$158;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/LibHandlerStub$158;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->setLogListener(Lio/rong/imlib/NativeObject$RCJLogListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMessageContent(I[BLjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$137;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$137;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$137;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, p3}, Lio/rong/imlib/NativeClient;->setMessageContent(I[BLjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    sub-long/2addr p2, v0

    .line 39
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    long-to-int p2, p2

    .line 44
    invoke-virtual {v0, p1, v2, p2}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method public setMessageDeliverListener(Lio/rong/imlib/IMessageDeliverListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->setMessageDeliverListener(Lio/rong/imlib/IMessageDeliverListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessageExpansionListener(Lio/rong/imlib/IMessageExpansionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->setMessageExpansionListener(Lio/rong/imlib/IMessageExpansionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessageExtra(ILjava/lang/String;Lio/rong/imlib/IBooleanCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$62;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$62;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$62;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$63;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$63;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->setMessageExtra(ILjava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setMessageReadTime(JJLio/rong/imlib/IBooleanCallback;)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$165;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$165;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$165;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v12, Lio/rong/imlib/LibHandlerStub$166;

    .line 32
    .line 33
    move-object v0, v12

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$166;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-wide v8, p1

    .line 41
    move-wide/from16 v10, p3

    .line 42
    .line 43
    invoke-virtual/range {v7 .. v12}, Lio/rong/imlib/NativeClient;->setMessageReadTime(JJLio/rong/imlib/IBooleanCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setMessageReceivedStatus(II)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$64;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$64;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$64;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 31
    .line 32
    invoke-direct {v4, p2}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Lio/rong/imlib/NativeClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v3, v0

    .line 44
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    long-to-int v0, v3

    .line 49
    invoke-virtual {p2, p1, v2, v0}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method public setMessageSentStatus(IILio/rong/imlib/IBooleanCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$65;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$65;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$65;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    invoke-static {p2}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v7, Lio/rong/imlib/LibHandlerStub$66;

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$66;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/IBooleanCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setNotificationQuietHours(Ljava/lang/String;IILio/rong/imlib/IOperationCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$96;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$96;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$96;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$97;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$97;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->setNotificationQuietHours(Ljava/lang/String;IILio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setOfflineMessageDuration(Ljava/lang/String;Lio/rong/imlib/ILongCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$161;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$161;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$161;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$162;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$162;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->setOfflineMessageDuration(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setOnReceiveMessageListener(Lio/rong/imlib/OnReceiveMessageListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/rong/imlib/LibHandlerStub$15;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/LibHandlerStub$15;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/OnReceiveMessageListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/rong/imlib/NativeClient;->setOnReceiveMessageListener(Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPushSetting(ILjava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->isUSOpened(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_USER_SETTING_DISABLED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p3, p1}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->handleRemoteException(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/rong/imlib/LibHandlerStub$38;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$38;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lio/rong/imlib/LibHandlerStub$38;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 58
    .line 59
    new-instance v7, Lio/rong/imlib/LibHandlerStub$39;

    .line 60
    .line 61
    move-object v0, v7

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p3

    .line 64
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$39;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->setPushSetting(ILjava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setRLogLevel(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->setConsoleLogLevel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReconnectKickEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeClient;->setReconnectKickEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUltraGroupConversationChannelDefaultNotificationLevel(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$250;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$250;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$250;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$251;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$251;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, p3, v7}, Lio/rong/imlib/NativeClient;->setUltraGroupConversationChannelDefaultNotificationLevel(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setUltraGroupConversationDefaultNotificationLevel(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$248;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$248;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$248;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$249;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$249;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v7}, Lio/rong/imlib/NativeClient;->setUltraGroupConversationDefaultNotificationLevel(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setUltraGroupEventListener(Lio/rong/imlib/ReceiveUltraGroupEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "LibHandlerStub"

    .line 4
    .line 5
    const-string v0, "setUltraGroupEventListener, listener null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/rong/imlib/LibHandlerStub$284;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/LibHandlerStub$284;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ReceiveUltraGroupEventListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/rong/imlib/NativeClient;->setUltraGroupEventListener(Lio/rong/imlib/NativeObject$ReceiveUltraGroupEventListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setUserPolicy(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->setUserPolicy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUserProfileListener(Lio/rong/imlib/UserProfileSettingListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/rong/imlib/LibHandlerStub$167;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/LibHandlerStub$167;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/UserProfileSettingListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/rong/imlib/NativeClient;->SetPushNotificationListener(Lio/rong/imlib/NativeClient$PushNotificationListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public solveServerHosts(Ljava/lang/String;Lio/rong/imlib/ISolveServerHostsCallBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/HttpDnsManager;->getInstance()Lio/rong/imlib/HttpDnsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lio/rong/imlib/LibHandlerStub$170;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2}, Lio/rong/imlib/LibHandlerStub$170;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISolveServerHostsCallBack;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/rong/imlib/LibHandlerStub$171;

    .line 13
    .line 14
    iget-object v4, p0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, p0, v4, p2}, Lio/rong/imlib/LibHandlerStub$171;-><init>(Lio/rong/imlib/LibHandlerStub;Landroid/content/Context;Lio/rong/imlib/ISolveServerHostsCallBack;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2, v3}, Lio/rong/imlib/HttpDnsManager;->asyncSolveDnsIp(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/httpdns/RongHttpDns$CompletionHandler;Lio/rong/imlib/httpdns/HttpDnsCompletion;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public subscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/ISubscribeEventCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$299;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$299;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$299;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    sget-object v7, Lio/rong/imlib/model/SubscribeEvent$OperationType;->SUBSCRIBE:Lio/rong/imlib/model/SubscribeEvent$OperationType;

    .line 31
    .line 32
    new-instance v8, Lio/rong/imlib/LibHandlerStub$300;

    .line 33
    .line 34
    move-object v0, v8

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$300;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISubscribeEventCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1, v7, v8}, Lio/rong/imlib/NativeClient;->updateSubscribeStatus(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/model/SubscribeEvent$OperationType;Lio/rong/imlib/ISubscribeEventCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public supportResumeBrokenTransfer(Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {p1, v2}, Lio/rong/common/FileUtils;->getUrlFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lio/rong/imlib/navigation/NavigationClient;->getEnv()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, p1, v3}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 37
    .line 38
    const-string v2, "url"

    .line 39
    .line 40
    invoke-static {v2, p1}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "error"

    .line 45
    .line 46
    const-string v4, "auth timeout"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const-string v1, "authorization"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getDownloadAuthInfo()Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getDownloadAuthInfo()Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v2, v3, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getDownloadAuthInfo()Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    :goto_0
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lio/rong/imlib/LibHandlerStub$111;

    .line 103
    .line 104
    invoke-direct {v2, p0, p2}, Lio/rong/imlib/LibHandlerStub$111;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, v0, v2}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->checkSupportResumeTransfer(Ljava/lang/String;Ljava/util/Map;Lio/rong/common/utils/function/Action1;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public switchAppKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->switchAppKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public syncRcConfiguration(Lio/rong/imlib/RCConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/RCConfiguration;->syncDataForIPC(Lio/rong/imlib/RCConfiguration;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/RCConfiguration;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "LibHandlerStub"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public syncUltraGroupReadStatus(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/IOperationCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$215;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$215;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$215;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v12, Lio/rong/imlib/LibHandlerStub$216;

    .line 32
    .line 33
    move-object v0, v12

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$216;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move-object v9, p2

    .line 42
    move-wide/from16 v10, p3

    .line 43
    .line 44
    invoke-virtual/range {v7 .. v12}, Lio/rong/imlib/NativeClient;->syncUltraGroupReadStatus(Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/NativeClient$OperationCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public transferGroupOwner(Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IOperationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$325;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$325;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$325;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v8, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;

    .line 31
    .line 32
    invoke-direct {v8, p5, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-virtual/range {v3 .. v8}, Lio/rong/imlib/NativeClient;->transferGroupOwner(Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IOperationCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public unSubscribeEvent(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/ISubscribeEventCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$301;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$301;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$301;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    sget-object v7, Lio/rong/imlib/model/SubscribeEvent$OperationType;->UNSUBSCRIBE:Lio/rong/imlib/model/SubscribeEvent$OperationType;

    .line 31
    .line 32
    new-instance v8, Lio/rong/imlib/LibHandlerStub$302;

    .line 33
    .line 34
    move-object v0, v8

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$302;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISubscribeEventCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1, v7, v8}, Lio/rong/imlib/NativeClient;->updateSubscribeStatus(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/model/SubscribeEvent$OperationType;Lio/rong/imlib/ISubscribeEventCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public unreadCountDroveByServer()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->unreadCountDroveByServer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public updateConversationInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$102;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$102;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$102;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v13, Lio/rong/imlib/LibHandlerStub$103;

    .line 36
    .line 37
    move-object v0, v13

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v2, p6

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$103;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    move-object/from16 v10, p3

    .line 47
    .line 48
    move-object/from16 v11, p4

    .line 49
    .line 50
    move-object/from16 v12, p5

    .line 51
    .line 52
    invoke-virtual/range {v7 .. v13}, Lio/rong/imlib/NativeClient;->updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public updateConversationReadTime(ILjava/lang/String;Ljava/lang/String;JLio/rong/imlib/IOperationCallback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$295;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$295;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$295;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v13, Lio/rong/imlib/LibHandlerStub$296;

    .line 32
    .line 33
    move-object v0, v13

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p6

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$296;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move v8, p1

    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    move-object/from16 v10, p3

    .line 44
    .line 45
    move-wide/from16 v11, p4

    .line 46
    .line 47
    invoke-virtual/range {v7 .. v13}, Lio/rong/imlib/NativeClient;->updateConversationReadTime(ILjava/lang/String;Ljava/lang/String;JLio/rong/imlib/NativeClient$OperationCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public updateGroupFollows(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IOperationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$339;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$339;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$339;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;

    .line 31
    .line 32
    invoke-direct {v4, p4, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, p3, v4}, Lio/rong/imlib/NativeClient;->updateGroupFollows(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IOperationCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updateGroupInfo(Lio/rong/imlib/model/GroupInfo;Lio/rong/imlib/IOperationCallbackEx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$320;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$320;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$320;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallbackEx;

    .line 31
    .line 32
    invoke-direct {v4, p2, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallbackEx;-><init>(Lio/rong/imlib/IOperationCallbackEx;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Lio/rong/imlib/NativeClient;->updateGroupInfo(Lio/rong/imlib/model/GroupInfo;Lio/rong/imlib/IOperationCallbackEx;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updateGroupManagers(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IOperationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lio/rong/imlib/IOperationCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/rong/imlib/LibHandlerStub$326;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$326;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v4, Lio/rong/imlib/LibHandlerStub$326;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v4, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;

    .line 31
    .line 32
    invoke-direct {v4, p4, v0, v1, v2}, Lio/rong/imlib/LibHandlerStub$DefaultOperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, p3, v4}, Lio/rong/imlib/NativeClient;->updateGroupManagers(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IOperationCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updateMessageExpansion(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->updateMessageExpansion(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateMessageReceiptStatus(Ljava/lang/String;ILjava/lang/String;JLio/rong/imlib/IBooleanCallback;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rong/imlib/LibHandlerStub$129;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$129;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lio/rong/imlib/LibHandlerStub$129;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v6, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    new-instance v13, Lio/rong/imlib/LibHandlerStub$130;

    .line 32
    .line 33
    move-object v0, v13

    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p6

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$130;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move/from16 v9, p2

    .line 42
    .line 43
    move-object/from16 v10, p3

    .line 44
    .line 45
    move-wide/from16 v11, p4

    .line 46
    .line 47
    invoke-virtual/range {v7 .. v13}, Lio/rong/imlib/NativeClient;->updateMessageReceiptStatus(Ljava/lang/String;ILjava/lang/String;JLio/rong/imlib/IBooleanCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public updateMyUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imlib/IUpdateUserProfileCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$307;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$307;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$307;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$308;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$308;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IUpdateUserProfileCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->updateMyUserProfile(Lio/rong/imlib/model/UserProfile;Lio/rong/imlib/IUpdateUserProfileCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateMyUserProfileVisibility(ILio/rong/imlib/IBooleanCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$313;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$313;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$313;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$314;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$314;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IBooleanCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->updateMyUserProfileVisibility(ILio/rong/imlib/IBooleanCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lio/rong/imlib/LibHandlerStub$138;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lio/rong/imlib/LibHandlerStub$138;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 21
    .line 22
    .line 23
    const-class v4, Lio/rong/imlib/LibHandlerStub$138;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, Lio/rong/imlib/NativeClient;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v3, v0

    .line 44
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    long-to-int v0, v3

    .line 49
    invoke-virtual {p2, p1, v2, v0}, Lio/rong/imlib/stats/StatsDataManager;->recordMethodCall(ZLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    const-string p1, "LibHandlerStub"

    .line 54
    .line 55
    const-string p2, "updateReadReceiptRequestInfo parameter error"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public updateTag(Lio/rong/imlib/model/TagInfo;Lio/rong/imlib/IOperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/rong/imlib/LibHandlerStub$179;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/rong/imlib/LibHandlerStub$179;-><init>(Lio/rong/imlib/LibHandlerStub;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lio/rong/imlib/LibHandlerStub$179;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/stats/StatsDataManager;->getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 29
    .line 30
    new-instance v7, Lio/rong/imlib/LibHandlerStub$180;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/LibHandlerStub$180;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1, v7}, Lio/rong/imlib/NativeClient;->updateTag(Lio/rong/imlib/model/TagInfo;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateUltraGroupMessageExpansion(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/LibHandlerStub$OperationCallback;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lio/rong/imlib/LibHandlerStub$OperationCallback;-><init>(Lio/rong/imlib/IOperationCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->updateUltraGroupMessageExpansion(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/IUploadCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/LibHandlerStub$106;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lio/rong/imlib/LibHandlerStub$106;-><init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IUploadCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeClient;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public uploadSDKVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->updateSDKVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeFwLog(IILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lio/rong/imlib/LibHandlerStub;->mClient:Lio/rong/imlib/NativeClient;

    .line 3
    .line 4
    iget-object v2, v0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-wide v7, p5

    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v9}, Lio/rong/imlib/NativeClient;->writeLog(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
