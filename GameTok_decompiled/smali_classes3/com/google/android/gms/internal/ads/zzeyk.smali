.class final Lcom/google/android/gms/internal/ads/zzeyk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfer;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzeze;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzezg;

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzy;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfeg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzy;Lcom/google/android/gms/internal/ads/zzfeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zzb:Lcom/google/android/gms/internal/ads/zzezg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zze:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zzf:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zzg:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfeg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zzg:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyk;->zze:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
