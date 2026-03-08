.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbns;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnr;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbmn;

.field public final synthetic zzd:Ljava/util/ArrayList;

.field public final synthetic zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zza:Lcom/google/android/gms/internal/ads/zzbns;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/internal/ads/zzbmn;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzd:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zze:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zza:Lcom/google/android/gms/internal/ads/zzbns;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzc:Lcom/google/android/gms/internal/ads/zzbmn;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzd:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zze:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbns;->zzj(Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;Ljava/util/ArrayList;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
