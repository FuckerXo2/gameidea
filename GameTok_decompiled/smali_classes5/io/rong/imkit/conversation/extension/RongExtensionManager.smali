.class public Lio/rong/imkit/conversation/extension/RongExtensionManager;
.super Ljava/lang/Object;
.source "RongExtensionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/extension/RongExtensionManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CALL_MODULE:Ljava/lang/String; = "io.rong.callkit.RongCallModule"

.field private static final DEFAULT_LOCATION_MODULE:Ljava/lang/String; = "io.rong.location.LocationExtensionModule"

.field private static final DEFAULT_RC_STICKER:Ljava/lang/String; = "io.rong.sticker.StickerExtensionModule"

.field private static final TAG:Ljava/lang/String; = "RongExtensionManager"

.field private static mExtModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/IExtensionModule;",
            ">;"
        }
    .end annotation
.end field

.field private static mExtensionEventWatcher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/feature/mention/IExtensionEventWatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mApplicationContext:Landroid/content/Context;

.field private mExtensionConfig:Lio/rong/imkit/conversation/extension/IExtensionConfig;


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
    sput-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtensionEventWatcher:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/conversation/extension/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/extension/RongExtensionManager;-><init>()V

    return-void
.end method

.method private static checkCallModule()V
    .locals 4

    .line 1
    const-string v0, "RongExtensionManager"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "io.rong.callkit.RongCallModule"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/rong/imkit/conversation/extension/IExtensionModule;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "add module "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object v2, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const-string v1, "Can\'t findio.rong.callkit.RongCallModule"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private static checkLocationModule()V
    .locals 4

    .line 1
    const-string v0, "RongExtensionManager"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "io.rong.location.LocationExtensionModule"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/rong/imkit/conversation/extension/IExtensionModule;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "add module "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object v2, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const-string v1, "Can\'t find io.rong.location.LocationExtensionModule"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private static checkRCBQ()V
    .locals 4

    .line 1
    const-string v0, "RongExtensionManager"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "io.rong.sticker.StickerExtensionModule"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/rong/imkit/conversation/extension/IExtensionModule;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "add module "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object v2, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const-string v1, "Can\'t find io.rong.sticker.StickerExtensionModule"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static getInstance()Lio/rong/imkit/conversation/extension/RongExtensionManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager$SingletonHolder;->sInstance:Lio/rong/imkit/conversation/extension/RongExtensionManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addExtensionEventWatcher(Lio/rong/imkit/feature/mention/IExtensionEventWatcher;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtensionEventWatcher:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtensionEventWatcher:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addExtensionModule(Lio/rong/imkit/conversation/extension/IExtensionModule;)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "RongExtensionManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Not init in the main process."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "addExtensionModule "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    const-string p1, "Illegal extensionModule."

    .line 57
    .line 58
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/rong/imkit/conversation/extension/IExtensionModule;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/rong/imkit/conversation/extension/IExtensionModule;->onDisconnect()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public getExtensionConfig()Lio/rong/imkit/conversation/extension/IExtensionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtensionConfig:Lio/rong/imkit/conversation/extension/IExtensionConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/rong/imkit/conversation/extension/DefaultExtensionConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/rong/imkit/conversation/extension/DefaultExtensionConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtensionConfig:Lio/rong/imkit/conversation/extension/IExtensionConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtensionConfig:Lio/rong/imkit/conversation/extension/IExtensionConfig;

    .line 13
    .line 14
    return-object v0
.end method

.method public getExtensionEventWatcher()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/feature/mention/IExtensionEventWatcher;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtensionEventWatcher:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensionModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/IExtensionModule;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "RongExtensionManager"

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->init(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imkit/utils/RongUtils;->init(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mAppKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mApplicationContext:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lio/rong/imkit/conversation/extension/DefaultExtensionConfig;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/rong/imkit/conversation/extension/DefaultExtensionConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtensionConfig:Lio/rong/imkit/conversation/extension/IExtensionConfig;

    .line 24
    .line 25
    sget-object p1, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->checkLocationModule()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Lio/rong/imkit/feature/forward/ForwardExtensionModule;

    .line 36
    .line 37
    invoke-direct {p2}, Lio/rong/imkit/feature/forward/ForwardExtensionModule;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/rong/imkit/config/FeatureConfig;->isReferenceEnable()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Lio/rong/imkit/feature/reference/ReferenceManager;->getInstance()Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/rong/imkit/config/FeatureConfig;->isQuickReplyEnable()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 73
    .line 74
    new-instance p2, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    .line 75
    .line 76
    invoke-direct {p2}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lio/rong/imkit/config/FeatureConfig;->isDestructEnable()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 93
    .line 94
    new-instance p2, Lio/rong/imkit/feature/destruct/DestructExtensionModule;

    .line 95
    .line 96
    invoke-direct {p2}, Lio/rong/imkit/feature/destruct/DestructExtensionModule;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationListConfig;->getDataProcessor()Lio/rong/imkit/config/DataProcessor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lio/rong/imkit/config/DataProcessor;->supportedTypes()[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    sget-object p2, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    :cond_3
    sget-object p1, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getInstance()Lio/rong/imkit/feature/publicservice/PublicServiceManager;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->getExtensionModule()Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->checkCallModule()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lio/rong/imkit/conversation/extension/RongExtensionManager;->checkRCBQ()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lio/rong/imkit/conversation/extension/IExtensionModule;

    .line 170
    .line 171
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mApplicationContext:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mAppKey:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p2, v0, v1}, Lio/rong/imkit/conversation/extension/IExtensionModule;->onInit(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    return-void
.end method

.method onReceivedMessage(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lio/rong/imkit/conversation/extension/IExtensionModule;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/rong/imkit/conversation/extension/IExtensionModule;->onReceivedMessage(Lio/rong/imlib/model/Message;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public registerExtensionModule(ILio/rong/imkit/conversation/extension/IExtensionModule;)V
    .locals 3

    .line 11
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    const-string v1, "RongExtensionManager"

    if-nez v0, :cond_0

    .line 12
    const-string p1, "Not init in the main process."

    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerExtensionModule "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mApplicationContext:Landroid/content/Context;

    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mAppKey:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lio/rong/imkit/conversation/extension/IExtensionModule;->onInit(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    :goto_0
    const-string p1, "Illegal extensionModule."

    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public registerExtensionModule(Lio/rong/imkit/conversation/extension/IExtensionModule;)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    const-string v1, "RongExtensionManager"

    if-nez v0, :cond_0

    .line 2
    const-string p1, "Not init in the main process."

    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerExtensionModule "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/conversation/extension/IExtensionModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "io.rong.sticker.StickerExtensionModule"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mAppKey:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lio/rong/imkit/conversation/extension/IExtensionModule;->onInit(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    :goto_1
    const-string p1, "Illegal extensionModule."

    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeExtensionEventWatcher(Lio/rong/imkit/feature/mention/IExtensionEventWatcher;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtensionEventWatcher:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtensionEventWatcher:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExtensionConfig(Lio/rong/imkit/conversation/extension/IExtensionConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtensionConfig:Lio/rong/imkit/conversation/extension/IExtensionConfig;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterExtensionModule(Lio/rong/imkit/conversation/extension/IExtensionModule;)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/RongExtensionManager;->mExtModules:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "RongExtensionManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Not init in the main process."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "unregisterExtensionModule "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "Illegal extensionModule."

    .line 49
    .line 50
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
