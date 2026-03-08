.class Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;
.super Ljava/lang/Object;
.source "AppConfigureMonitor.java"


# instance fields
.field private display_listener_:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mContext:Landroid/content/Context;

.field private mThis:J

.field private mUIHandler:Landroid/os/Handler;

.field private task_delay_internal_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->task_delay_internal_:I

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mUIHandler:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->task_delay_internal_:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static native onAppOrientationChanged(JI)V
.end method


# virtual methods
.method public StartDisplayListener()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1;-><init>(Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->display_listener_:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "display"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->display_listener_:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mUIHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public StopDisplayListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "display"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->display_listener_:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->display_listener_:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 18
    .line 19
    return-void
.end method

.method public declared-synchronized UpdateOrientationManual()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "activity"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

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
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "display"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mThis:J

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->onAppOrientationChanged(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)I
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->StartDisplayListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public setThis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mThis:J

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized uninit()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->StopDisplayListener()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method
