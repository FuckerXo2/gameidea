.class public Lio/rong/imlib/publicservice/base/RongPublicServiceClient;
.super Ljava/lang/Object;
.source "RongPublicServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/publicservice/base/RongPublicServiceClient$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RongPublicServiceClient"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/publicservice/base/RongPublicServiceClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imlib/publicservice/base/RongPublicServiceClient;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$SingletonHolder;->sInstance:Lio/rong/imlib/publicservice/base/RongPublicServiceClient;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getPublicServiceList(Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/publicservice/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$6;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$6;-><init>(Lio/rong/imlib/publicservice/base/RongPublicServiceClient;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$PublicServiceType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/publicservice/model/PublicServiceProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v1, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, p1, v0}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$5;-><init>(Lio/rong/imlib/publicservice/base/RongPublicServiceClient;Ljava/lang/String;Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    const-string p1, "RongPublicServiceClient"

    .line 33
    .line 34
    const-string p2, "Parameter  is error!"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public searchPublicService(Lio/rong/imlib/IRongCoreEnum$SearchType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/IRongCoreEnum$SearchType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/publicservice/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string p1, "RongPublicServiceClient"

    .line 4
    .line 5
    const-string p2, "searchType  is null!"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v1, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2, p1, v0}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$1;-><init>(Lio/rong/imlib/publicservice/base/RongPublicServiceClient;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$SearchType;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public searchPublicServiceByType(Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/IRongCoreEnum$SearchType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$PublicServiceType;",
            "Lio/rong/imlib/IRongCoreEnum$SearchType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
            "Lio/rong/imlib/publicservice/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput v1, v4, v1

    .line 11
    .line 12
    sget-object v2, Lio/rong/imlib/model/Conversation$PublicServiceType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput p1, v4, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v2, Lio/rong/imlib/model/Conversation$PublicServiceType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    aput v0, v4, v1

    .line 25
    .line 26
    :cond_2
    :goto_0
    new-instance v6, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 27
    .line 28
    invoke-direct {v6, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p4, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2;

    .line 40
    .line 41
    move-object v1, p4

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p3

    .line 44
    move-object v5, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$2;-><init>(Lio/rong/imlib/publicservice/base/RongPublicServiceClient;Ljava/lang/String;[ILio/rong/imlib/IRongCoreEnum$SearchType;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_1
    const-string p1, "RongPublicServiceClient"

    .line 53
    .line 54
    const-string p2, "searchType  is null!"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public subscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v1, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$3;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, p1, v0}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$3;-><init>(Lio/rong/imlib/publicservice/base/RongPublicServiceClient;Ljava/lang/String;Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    const-string p1, "RongPublicServiceClient"

    .line 33
    .line 34
    const-string p2, "Parameter  is error!"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public unsubscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v1, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$4;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, p1, v0}, Lio/rong/imlib/publicservice/base/RongPublicServiceClient$4;-><init>(Lio/rong/imlib/publicservice/base/RongPublicServiceClient;Ljava/lang/String;Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    const-string p1, "RongPublicServiceClient"

    .line 33
    .line 34
    const-string p2, "Parameter  is error!"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
