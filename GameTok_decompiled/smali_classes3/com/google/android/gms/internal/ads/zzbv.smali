.class public Lcom/google/android/gms/internal/ads/zzbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfxn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfxn;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfxn;

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfxn;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzbu;

.field private zzo:Lcom/google/android/gms/internal/ads/zzfxn;

.field private zzp:I

.field private final zzq:Ljava/util/HashMap;

.field private final zzr:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzg:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzh:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzi:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzj:Lcom/google/android/gms/internal/ads/zzfxn;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzl:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzm:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbu;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzn:Lcom/google/android/gms/internal/ads/zzbu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzo:Lcom/google/android/gms/internal/ads/zzfxn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzp:I

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzq:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzr:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzd:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zze:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzj:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzf:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzk:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzg:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzl:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzh:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzm:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzi:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzo:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzj:Lcom/google/android/gms/internal/ads/zzfxn;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzl:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzs:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzm:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzt:Lcom/google/android/gms/internal/ads/zzbu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzn:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzu:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzo:Lcom/google/android/gms/internal/ads/zzfxn;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzp:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzC:Lcom/google/android/gms/internal/ads/zzfxs;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzr:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzB:Lcom/google/android/gms/internal/ads/zzfxq;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzq:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzp:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzf:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzn:Lcom/google/android/gms/internal/ads/zzbu;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzj:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzm:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzo:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzi:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzh:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzbv;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzq:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzbv;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzr:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzbv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzg:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbv;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const-string v0, "captioning"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x440

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzp:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzo:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final zzf(IIZ)Lcom/google/android/gms/internal/ads/zzbv;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zze:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzf:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzg:Z

    .line 7
    .line 8
    return-object p0
.end method
