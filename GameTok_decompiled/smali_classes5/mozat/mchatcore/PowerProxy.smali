.class public Lmozat/mchatcore/PowerProxy;
.super Ljava/lang/Object;
.source "PowerProxy.java"


# static fields
.field private static gInstance:Lmozat/mchatcore/PowerProxy;


# instance fields
.field private fLockExcScreen:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/PowerProxy;->fLockExcScreen:Landroid/os/PowerManager$WakeLock;

    .line 6
    .line 7
    return-void
.end method

.method public static I()Lmozat/mchatcore/PowerProxy;
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/PowerProxy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/PowerProxy;->gInstance:Lmozat/mchatcore/PowerProxy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmozat/mchatcore/PowerProxy;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/PowerProxy;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmozat/mchatcore/PowerProxy;->gInstance:Lmozat/mchatcore/PowerProxy;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lmozat/mchatcore/PowerProxy;->gInstance:Lmozat/mchatcore/PowerProxy;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final declared-synchronized acquire(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/PowerProxy;->fLockExcScreen:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/CoreApp;->GetPowerService()Landroid/os/PowerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "MOZAT_RINGS"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmozat/mchatcore/PowerProxy;->fLockExcScreen:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/PowerProxy;->fLockExcScreen:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    int-to-long v1, p1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/PowerProxy;->fLockExcScreen:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/PowerProxy;->fLockExcScreen:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lmozat/mchatcore/PowerProxy;->fLockExcScreen:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lmozat/mchatcore/PowerProxy;->fLockExcScreen:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method
