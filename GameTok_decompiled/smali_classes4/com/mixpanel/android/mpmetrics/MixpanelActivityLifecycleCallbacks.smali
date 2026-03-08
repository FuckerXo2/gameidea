.class Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "MixpanelActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static sStartSessionTime:Ljava/lang/Double;


# instance fields
.field private check:Ljava/lang/Runnable;

.field private final mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field private mCurrentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mIsForeground:Z

.field private final mMpInstance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

.field private mPaused:Z


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MPConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mPaused:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mMpInstance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 24
    .line 25
    sget-object p1, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->sStartSessionTime:Ljava/lang/Double;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-double p1, p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sput-object p1, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->sStartSessionTime:Ljava/lang/Double;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200()Ljava/lang/Double;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->sStartSessionTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lcom/mixpanel/android/mpmetrics/MPConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mMpInstance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mPaused:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->check:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->check:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mPaused:Z

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->check:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sput-object p1, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->sStartSessionTime:Ljava/lang/Double;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mMpInstance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->onForeground()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
