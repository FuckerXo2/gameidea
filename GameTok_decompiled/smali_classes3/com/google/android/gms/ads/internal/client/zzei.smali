.class public final Lcom/google/android/gms/ads/internal/client/zzei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Landroid/os/Bundle;

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/ads/search/SearchAdRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zzi:I

.field private final zzj:Ljava/util/Set;

.field private final zzk:Landroid/os/Bundle;

.field private final zzl:Ljava/util/Set;

.field private final zzm:Z

.field private final zzn:Ljava/lang/String;

.field private final zzo:I

.field private zzp:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/ads/search/SearchAdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzp:J

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzf(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zza:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzm(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzb:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzk(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzc:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd(Lcom/google/android/gms/ads/internal/client/zzeh;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzd:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzi(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zze:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzg(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzf:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzh(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzg:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzh:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzb(Lcom/google/android/gms/ads/internal/client/zzeh;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzi:I

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzl(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzj:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzc(Lcom/google/android/gms/ads/internal/client/zzeh;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzk:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzj(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzl:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzE(Lcom/google/android/gms/ads/internal/client/zzeh;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzm:Z

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zze(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzn:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zza(Lcom/google/android/gms/ads/internal/client/zzeh;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzo:I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzo:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzi:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzd(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzd:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzk:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzd:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzd:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zze:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    .line 8
    .line 9
    return-object p1
.end method

.method public final zzi()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzh:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzb:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzo()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzl:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzp()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzc:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzp:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzr()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzs(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zzj:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
