.class public final Lcom/google/android/gms/internal/ads/zzqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzoi;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzpz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzqc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzps;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Lcom/google/android/gms/internal/ads/zzoi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Lcom/google/android/gms/internal/ads/zzoi;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzqa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzqa;)Lcom/google/android/gms/internal/ads/zzoi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Lcom/google/android/gms/internal/ads/zzoi;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzqa;)Lcom/google/android/gms/internal/ads/zzpz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzqa;)Lcom/google/android/gms/internal/ads/zzqc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzf:Lcom/google/android/gms/internal/ads/zzqc;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzqa;)Lcom/google/android/gms/internal/ads/zzps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzg:Lcom/google/android/gms/internal/ads/zzps;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/zzqm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzf:Lcom/google/android/gms/internal/ads/zzqc;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzch;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;-><init>([Lcom/google/android/gms/internal/ads/zzch;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzf:Lcom/google/android/gms/internal/ads/zzqc;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzg:Lcom/google/android/gms/internal/ads/zzps;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzps;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzg:Lcom/google/android/gms/internal/ads/zzps;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqm;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Lcom/google/android/gms/internal/ads/zzqa;Lcom/google/android/gms/internal/ads/zzql;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
