.class public Lio/rong/push/RongPushPlugin;
.super Ljava/lang/Object;
.source "RongPushPlugin.java"


# static fields
.field private static final PLUGIN_FCM_PUSH:Ljava/lang/String; = "io.rong.push.FCMPushPlugin"

.field private static final PLUGIN_HONOR_PUSH:Ljava/lang/String; = "io.rong.push.HonorPushPlugin"

.field private static final PLUGIN_HUAWEI_PUSH:Ljava/lang/String; = "io.rong.push.HWPushPlugin"

.field private static final PLUGIN_LIST:[Ljava/lang/String;

.field private static final PLUGIN_MEIZU_PUSH:Ljava/lang/String; = "io.rong.push.MeiZuPushPlugin"

.field private static final PLUGIN_OPPO_PUSH:Ljava/lang/String; = "io.rong.push.OppoPushPlugin"

.field private static final PLUGIN_VIVO_PUSH:Ljava/lang/String; = "io.rong.push.VivoPushPlugin"

.field private static final PLUGIN_XIAOMI_GLOBAL_PUSH:Ljava/lang/String; = "io.rong.push.XiaoMiGlobalPushPlugin"

.field private static final PLUGIN_XIAOMI_PUSH:Ljava/lang/String; = "io.rong.push.XiaoMiPushPlugin"

.field private static final RONG_PUSH_ENABLE:Ljava/lang/String; = "RONG_PUSH_ENABLE"

.field private static final RONG_PUSH_MESSAGE_RECEIVER_ENABLE:Ljava/lang/String; = "RONG_PUSH_MESSAGE_RECEIVER_ENABLE"

.field private static final TAG:Ljava/lang/String; = "RongPushPluginInit"


# instance fields
.field mPluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/push/IPushPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "io.rong.push.FCMPushPlugin"

    .line 2
    .line 3
    const-string v7, "io.rong.push.HonorPushPlugin"

    .line 4
    .line 5
    const-string v0, "io.rong.push.XiaoMiPushPlugin"

    .line 6
    .line 7
    const-string v1, "io.rong.push.XiaoMiGlobalPushPlugin"

    .line 8
    .line 9
    const-string v2, "io.rong.push.HWPushPlugin"

    .line 10
    .line 11
    const-string v3, "io.rong.push.OppoPushPlugin"

    .line 12
    .line 13
    const-string v4, "io.rong.push.VivoPushPlugin"

    .line 14
    .line 15
    const-string v5, "io.rong.push.MeiZuPushPlugin"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/rong/push/RongPushPlugin;->PLUGIN_LIST:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/push/RongPushPlugin;->mPluginList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private callInitListener(Lio/rong/push/pushconfig/PushConfig$Builder;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/push/RongPushClient;->getPushEventListener()Lio/rong/push/PushEventListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/rong/push/RongPushPlugin;->hasOnInitListener(Lio/rong/push/PushEventListener;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/rong/push/PushEventListener;->onPushConfigInitFinish(Lio/rong/push/pushconfig/PushConfig$Builder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private hasOnInitListener(Lio/rong/push/PushEventListener;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-class p1, Lio/rong/push/PushEventListener;

    .line 6
    .line 7
    const-string v1, "onPushConfigInitFinish"

    .line 8
    .line 9
    const-class v2, Lio/rong/push/pushconfig/PushConfig$Builder;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catch_0
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/push/RongPushPlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/push/RongPushPlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/rong/push/RongPushPlugin;->parsePushPlugin(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/rong/push/RongPushPlugin;->initPushPlugin(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initPushPlugin(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lio/rong/push/pushconfig/PushConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/push/pushconfig/PushConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/rong/push/RongPushPlugin;->initRongPush(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig$Builder;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/push/RongPushPlugin;->mPluginList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/rong/push/IPushPlugin;

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v2, p1, v0}, Lio/rong/push/IPushPlugin;->initConfig(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "initPushPlugin: "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " init error:"

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "RongPushPluginInit"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0, v0}, Lio/rong/push/RongPushPlugin;->callInitListener(Lio/rong/push/pushconfig/PushConfig$Builder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lio/rong/push/pushconfig/PushConfig$Builder;->build()Lio/rong/push/pushconfig/PushConfig;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lio/rong/push/RongPushClient;->setPushConfig(Lio/rong/push/pushconfig/PushConfig;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private initRongPush(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig$Builder;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v2, "RONG_PUSH_ENABLE"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v2, "RONG_PUSH_MESSAGE_RECEIVER_ENABLE"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v1}, Lio/rong/push/pushconfig/PushConfig$Builder;->enableRongPush(Z)Lio/rong/push/pushconfig/PushConfig$Builder;

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-class p2, Lio/rong/push/notification/PushMessageReceiver;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/rong/push/core/PushUtils;->setComponentStateDisabled(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "RongPushPluginInit"

    .line 45
    .line 46
    const-string v0, "enable: "

    .line 47
    .line 48
    invoke-static {p2, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method private parsePushPlugin(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object p1, Lio/rong/push/RongPushPlugin;->PLUGIN_LIST:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/rong/push/IPushPlugin;

    .line 18
    .line 19
    iget-object v3, p0, Lio/rong/push/RongPushPlugin;->mPluginList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v3, "RongPushPluginInit"

    .line 27
    .line 28
    const-string v4, "parsePushPlugin: "

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
