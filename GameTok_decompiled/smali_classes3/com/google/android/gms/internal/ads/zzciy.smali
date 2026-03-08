.class final Lcom/google/android/gms/internal/ads/zzciy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbko;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcih;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzciy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfa;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhfa;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhfa;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhfa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbko;Lcom/google/android/gms/internal/ads/zzcjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzciy;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciy;->zzc:Lcom/google/android/gms/internal/ads/zzcih;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciy;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciy;->zzb:Lcom/google/android/gms/internal/ads/zzbko;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciy;->zze:Lcom/google/android/gms/internal/ads/zzhfa;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzher;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciy;->zzf:Lcom/google/android/gms/internal/ads/zzhfa;

    .line 23
    .line 24
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdtd;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciy;->zzg:Lcom/google/android/gms/internal/ads/zzhfa;

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdtf;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdtf;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheq;->zzc(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhfa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciy;->zzh:Lcom/google/android/gms/internal/ads/zzhfa;

    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzciy;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciy;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzciy;)Lcom/google/android/gms/internal/ads/zzdtc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciy;->zzb:Lcom/google/android/gms/internal/ads/zzbko;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdtd;->zzc(Lcom/google/android/gms/internal/ads/zzbko;)Lcom/google/android/gms/internal/ads/zzdtc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdsy;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciy;->zzc:Lcom/google/android/gms/internal/ads/zzcih;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciy;->zzd:Lcom/google/android/gms/internal/ads/zzciy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzciv;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzcjm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciy;->zzh:Lcom/google/android/gms/internal/ads/zzhfa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdte;

    .line 8
    .line 9
    return-object v0
.end method
