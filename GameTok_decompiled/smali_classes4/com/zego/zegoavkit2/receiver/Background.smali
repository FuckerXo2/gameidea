.class Lcom/zego/zegoavkit2/receiver/Background;
.super Ljava/lang/Object;
.source "BackgroundMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/receiver/Background$Listeners;,
        Lcom/zego/zegoavkit2/receiver/Background$Callback;,
        Lcom/zego/zegoavkit2/receiver/Background$Binding;,
        Lcom/zego/zegoavkit2/receiver/Background$Listener;
    }
.end annotation


# static fields
.field private static final CHECK_DELAY:J = 0xaL

.field public static final TAG:Ljava/lang/String; = "BackgroundMonitor"

.field private static becameBackground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

.field private static becameForeground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

.field private static instance:Lcom/zego/zegoavkit2/receiver/Background;


# instance fields
.field private application:Landroid/app/Application;

.field private background:Z

.field private isInit:Z

.field private listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

.field private lock:Ljava/util/concurrent/locks/Lock;

.field private pageList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pagePauseList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zego/zegoavkit2/receiver/Background$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zego/zegoavkit2/receiver/Background$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zego/zegoavkit2/receiver/Background;->becameForeground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

    .line 7
    .line 8
    new-instance v0, Lcom/zego/zegoavkit2/receiver/Background$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zego/zegoavkit2/receiver/Background$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zego/zegoavkit2/receiver/Background;->becameBackground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

    .line 14
    .line 15
    new-instance v0, Lcom/zego/zegoavkit2/receiver/Background;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zego/zegoavkit2/receiver/Background;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zego/zegoavkit2/receiver/Background;->instance:Lcom/zego/zegoavkit2/receiver/Background;

    .line 21
    .line 22
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;-><init>(Lcom/zego/zegoavkit2/receiver/Background$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pagePauseList:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    return-void
.end method

.method private checkBackground()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->application:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->application:Landroid/app/Application;

    .line 7
    .line 8
    const-string v1, "activity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static get()Lcom/zego/zegoavkit2/receiver/Background;
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/receiver/Background;->instance:Lcom/zego/zegoavkit2/receiver/Background;

    .line 2
    .line 3
    return-object v0
.end method

.method private handleActivityOpen(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    .line 30
    .line 31
    sget-object v0, Lcom/zego/zegoavkit2/receiver/Background;->becameForeground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->each(Lcom/zego/zegoavkit2/receiver/Background$Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private handleActivityPause(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pagePauseList:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pagePauseList:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private handleActivityStop(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    .line 39
    .line 40
    sget-object v1, Lcom/zego/zegoavkit2/receiver/Background;->becameBackground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->each(Lcom/zego/zegoavkit2/receiver/Background$Callback;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    .line 53
    .line 54
    sget-object v1, Lcom/zego/zegoavkit2/receiver/Background;->becameForeground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->each(Lcom/zego/zegoavkit2/receiver/Background$Callback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pagePauseList:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    .line 87
    .line 88
    sget-object v1, Lcom/zego/zegoavkit2/receiver/Background;->becameBackground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->each(Lcom/zego/zegoavkit2/receiver/Background$Callback;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    .line 101
    .line 102
    sget-object v1, Lcom/zego/zegoavkit2/receiver/Background;->becameForeground:Lcom/zego/zegoavkit2/receiver/Background$Callback;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->each(Lcom/zego/zegoavkit2/receiver/Background$Callback;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pagePauseList:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public addListener(Lcom/zego/zegoavkit2/receiver/Background$Listener;)Lcom/zego/zegoavkit2/receiver/Background$Binding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->listeners:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->add(Lcom/zego/zegoavkit2/receiver/Background$Listener;)Lcom/zego/zegoavkit2/receiver/Background$Binding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public init(Landroid/app/Application;)Lcom/zego/zegoavkit2/receiver/Background;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zego/zegoavkit2/receiver/Background;->uninit()Lcom/zego/zegoavkit2/receiver/Background;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->application:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/zego/zegoavkit2/receiver/Background;->checkBackground()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public isBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->background:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean p2, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/zego/zegoavkit2/receiver/Background;->handleActivityOpen(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/zego/zegoavkit2/receiver/Background;->handleActivityStop(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/zego/zegoavkit2/receiver/Background;->handleActivityPause(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/zego/zegoavkit2/receiver/Background;->handleActivityOpen(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/zego/zegoavkit2/receiver/Background;->handleActivityOpen(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/zego/zegoavkit2/receiver/Background;->handleActivityStop(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public uninit()Lcom/zego/zegoavkit2/receiver/Background;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->application:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->application:Landroid/app/Application;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pageList:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->pagePauseList:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/zego/zegoavkit2/receiver/Background;->lock:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
