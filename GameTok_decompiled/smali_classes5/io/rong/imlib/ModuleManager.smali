.class public Lio/rong/imlib/ModuleManager;
.super Ljava/lang/Object;
.source "ModuleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/ModuleManager$ConnectivityStateChangedListener;,
        Lio/rong/imlib/ModuleManager$MessageRouter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModuleManager"

.field private static connectivityStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/rong/imlib/ModuleManager$ConnectivityStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static messageRouters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/rong/imlib/ModuleManager$MessageRouter;",
            ">;"
        }
    .end annotation
.end field

.field private static rongCallClientInstance:Ljava/lang/Object;

.field private static sListener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/ModuleManager;->messageRouters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/rong/imlib/ModuleManager;->connectivityStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addConnectivityStateChangedListener(Lio/rong/imlib/ModuleManager$ConnectivityStateChangedListener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/ModuleManager;->connectivityStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addMessageRouter(Lio/rong/imlib/ModuleManager$MessageRouter;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/ModuleManager;->messageRouters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static connectivityChanged(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/ModuleManager;->connectivityStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imlib/ModuleManager$ConnectivityStateChangedListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lio/rong/imlib/ModuleManager$ConnectivityStateChangedListener;->onChanged(Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static getListener()Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/ModuleManager;->sListener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

    .line 2
    .line 3
    return-object v0
.end method

.method static init(Ljava/lang/String;Landroid/content/Context;Lio/rong/imlib/IHandler;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;)V
    .locals 5

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    const-string v1, "ModuleManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sput-object p3, Lio/rong/imlib/ModuleManager;->sListener:Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "io.rong.calllib.RongCallClient"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Ljava/lang/String;

    .line 17
    .line 18
    const-class v3, Landroid/content/Context;

    .line 19
    .line 20
    const-class v4, Lio/rong/imlib/IHandler;

    .line 21
    .line 22
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lio/rong/imlib/ModuleManager;->rongCallClientInstance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "Can not find RongCallClient module."

    .line 43
    .line 44
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->BIND_SERVICE_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x4

    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v3, "init failed"

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, p0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {}, Lio/rong/imlib/ReadReceiptV2Manager;->getInstance()Lio/rong/imlib/ReadReceiptV2Manager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1, p3, p2}, Lio/rong/imlib/ReadReceiptV2Manager;->init(Landroid/content/Context;Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;Lio/rong/imlib/IHandler;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static removeConnectivityStateChangedListener(Lio/rong/imlib/ModuleManager$ConnectivityStateChangedListener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/ModuleManager;->connectivityStateChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static removeMessageRouter(Lio/rong/imlib/ModuleManager$MessageRouter;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/ModuleManager;->messageRouters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static routeMessage(Lio/rong/imlib/model/Message;IZI)Z
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/ModuleManager;->messageRouters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imlib/ModuleManager$MessageRouter;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1, p2, p3}, Lio/rong/imlib/ModuleManager$MessageRouter;->onReceived(Lio/rong/imlib/model/Message;IZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method static unInit()V
    .locals 4

    .line 1
    const-string v0, "ModuleManager"

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/ModuleManager;->rongCallClientInstance:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "io.rong.calllib.RongCallClient"

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "unInit"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lio/rong/imlib/ModuleManager;->rongCallClientInstance:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :catch_3
    move-exception v1

    .line 37
    goto :goto_3

    .line 38
    :goto_0
    const-string v2, "unInit InvocationTargetException"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :goto_1
    const-string v2, "unInit IllegalAccessException"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_2
    const-string v2, "unInit NoSuchMethodException"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :goto_3
    const-string v2, "unInit ClassNotFoundException"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_4
    return-void
.end method
