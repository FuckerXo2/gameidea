.class public final Lcom/google/android/gms/internal/ads/zzfhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static zzb:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "enabledLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhp;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "protoLock"
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdpj;

.field private final zzk:Ljava/util/List;

.field private zzl:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "initLock"
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhk;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhk;->zzc:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhk;->zzd:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdpj;Lcom/google/android/gms/internal/ads/zzdzq;Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfht;->zzb()Lcom/google/android/gms/internal/ads/zzfhp;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzl:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zze:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzj:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzm:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zziJ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzd()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzk:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzk:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static zza()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhk;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbee;->zzb:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhk;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhk;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhp;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfht;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->zzaV()[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc()Lcom/google/android/gms/internal/ads/zzfhp;

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzn;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zziD:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "application/x-protobuf"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const v4, 0xea60

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdzn;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zze:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzm:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdzp;

    .line 86
    .line 87
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvs;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzdzp;->zzb(Lcom/google/android/gms/internal/ads/zzdzn;)Lcom/google/android/gms/internal/ads/zzdzo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvy;->zza()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq v1, v2, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    return-void

    .line 115
    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfha;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzfha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhj;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfhj;-><init>(Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfha;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcs;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfha;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhk;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzl:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzl:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhk;->zza()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zze:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zze:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzi:I

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zziE:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzlK:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    int-to-long v7, v1

    .line 98
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    move-object v4, p0

    .line 101
    move-wide v5, v7

    .line 102
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    int-to-long v5, v1

    .line 109
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    move-object v1, v2

    .line 112
    move-object v2, p0

    .line 113
    move-wide v3, v5

    .line 114
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 115
    .line 116
    .line 117
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhk;->zza()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    if-eqz p1, :cond_6

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhk;->zzc:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhp;->zza()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zziF:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-lt v1, v2, :cond_4

    .line 154
    .line 155
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfho;->zza()Lcom/google/android/gms/internal/ads/zzfhl;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzm()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzu(I)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzl()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzq(Z)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzb()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzg(J)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x3

    .line 186
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzw(I)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzh:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 199
    .line 200
    .line 201
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 204
    .line 205
    .line 206
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzr(I)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzo()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzv(I)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zza()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzj(I)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 223
    .line 224
    .line 225
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzi:I

    .line 226
    .line 227
    int-to-long v2, v2

    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zze(J)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzn()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzt(I)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zze()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzg()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzh()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzj:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzh()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdpj;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzi()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzd()Lcom/google/android/gms/internal/ads/zzfhm;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzm(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzf()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzk()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzj()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhl;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzc()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zzp(J)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 312
    .line 313
    .line 314
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zziJ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 315
    .line 316
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_5

    .line 331
    .line 332
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzk:Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfhl;

    .line 335
    .line 336
    .line 337
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzg:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 338
    .line 339
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhr;->zza()Lcom/google/android/gms/internal/ads/zzfhq;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Lcom/google/android/gms/internal/ads/zzfhl;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhp;->zzb(Lcom/google/android/gms/internal/ads/zzfhq;)Lcom/google/android/gms/internal/ads/zzfhp;

    .line 347
    .line 348
    .line 349
    monitor-exit v0

    .line 350
    return-void

    .line 351
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    throw p1

    .line 353
    :cond_6
    :goto_5
    return-void

    .line 354
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    throw p1
.end method
