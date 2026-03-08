.class public final Lcom/google/firebase/auth/internal/zzai;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field private static zzc:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field volatile zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field volatile zzb:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/firebase/FirebaseApp;

.field private zze:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzf:Landroid/os/HandlerThread;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzg:Landroid/os/Handler;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzh:Ljava/lang/Runnable;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const-string v1, "FirebaseAuth:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TokenRefresher"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/auth/internal/zzai;->zzc:Lcom/google/android/gms/common/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/auth/internal/zzai;->zzc:Lcom/google/android/gms/common/logging/Logger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Initializing TokenRefresher"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzai;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v1, "TokenRefresher"

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzai;->zzf:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzai;->zzf:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzai;->zzg:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Lcom/google/firebase/auth/internal/zzal;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/internal/zzal;-><init>(Lcom/google/firebase/auth/internal/zzai;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzai;->zzh:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-wide/32 v0, 0x493e0

    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzai;->zze:J

    .line 64
    .line 65
    return-void
.end method

.method static synthetic zzd()Lcom/google/android/gms/common/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzai;->zzc:Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzai;->zzc:Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzai;->zza:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/firebase/auth/internal/zzai;->zze:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v4, 0x2b

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v4, "Scheduling refresh for "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzai;->zzc()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzai;->zza:J

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzai;->zze:J

    .line 48
    .line 49
    sub-long/2addr v2, v0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzai;->zzb:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzai;->zzg:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzai;->zzh:Ljava/lang/Runnable;

    .line 64
    .line 65
    iget-wide v4, p0, Lcom/google/firebase/auth/internal/zzai;->zzb:J

    .line 66
    .line 67
    mul-long/2addr v4, v2

    .line 68
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method final zzb()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzai;->zzb:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x78

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xf0

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x1e0

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x3c0

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x1e

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x3c0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, 0x2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzai;->zzb:J

    .line 37
    .line 38
    mul-long/2addr v0, v2

    .line 39
    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzai;->zzb:J

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzai;->zzb:J

    .line 50
    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v2, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzai;->zza:J

    .line 56
    .line 57
    sget-object v0, Lcom/google/firebase/auth/internal/zzai;->zzc:Lcom/google/android/gms/common/logging/Logger;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzai;->zza:J

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 v6, 0x2b

    .line 64
    .line 65
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v6, "Scheduling refresh for "

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzai;->zzg:Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzai;->zzh:Ljava/lang/Runnable;

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzai;->zzb:J

    .line 91
    .line 92
    mul-long/2addr v2, v4

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzai;->zzg:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzai;->zzh:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
