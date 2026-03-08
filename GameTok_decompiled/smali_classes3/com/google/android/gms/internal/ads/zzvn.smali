.class public final Lcom/google/android/gms/internal/ads/zzvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfx;

.field private zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzvm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzyo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyo;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzfx;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzvm;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzyo;

    .line 15
    .line 16
    const/high16 p1, 0x100000

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzvn;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzar;)Lcom/google/android/gms/internal/ads/zzvp;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzar;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzfx;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzvm;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzyo;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvp;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrf;

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:I

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzyo;IZLcom/google/android/gms/internal/ads/zzfvf;Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
