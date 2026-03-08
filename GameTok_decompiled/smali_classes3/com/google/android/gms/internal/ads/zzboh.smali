.class final Lcom/google/android/gms/internal/ads/zzboh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnm;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcab;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzbnm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcab;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Lcom/google/android/gms/internal/ads/zzbnm;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzc:Lcom/google/android/gms/internal/ads/zzcab;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:Lcom/google/android/gms/internal/ads/zzbok;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnt;

    .line 2
    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzc:Lcom/google/android/gms/internal/ads/zzcab;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:Lcom/google/android/gms/internal/ads/zzbok;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Lcom/google/android/gms/internal/ads/zzbnm;

    .line 15
    .line 16
    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Lcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzbnt;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
