.class public final synthetic Lcom/google/android/gms/internal/ads/zzfso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzftd;

.field public final synthetic zzc:I

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzftb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzftd;ILcom/google/android/gms/internal/ads/zzftb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfso;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfso;->zzb:Lcom/google/android/gms/internal/ads/zzftd;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfso;->zzc:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfso;->zzd:Lcom/google/android/gms/internal/ads/zzftb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfso;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfso;->zzb:Lcom/google/android/gms/internal/ads/zzftd;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfso;->zzc:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfso;->zzd:Lcom/google/android/gms/internal/ads/zzftb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsw;->zze(Lcom/google/android/gms/internal/ads/zzftd;ILcom/google/android/gms/internal/ads/zzftb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
