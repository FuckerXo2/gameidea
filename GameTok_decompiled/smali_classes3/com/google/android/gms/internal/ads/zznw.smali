.class final Lcom/google/android/gms/internal/ads/zznw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbo;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfxn;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfxq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzug;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzug;

.field private zzf:Lcom/google/android/gms/internal/ads/zzug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzc:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zznw;)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zze()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbq;->zzf(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzw()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, -0x1

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    :cond_1
    move p3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzk()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(J)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    :goto_1
    move v0, v5

    .line 55
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/zzug;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzw()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzb()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzc()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    move-object v4, v1

    .line 80
    move-object v5, v2

    .line 81
    move v9, p3

    .line 82
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zznw;->zzm(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/Object;ZIII)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzw()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzb()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzc()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v4, p2

    .line 113
    move-object v5, v2

    .line 114
    move v9, p3

    .line 115
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zznw;->zzm(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/Object;ZIII)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_5
    return-object v3
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznw;->zzc:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbq;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxp;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzk(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzk(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzk(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/zzug;

    .line 76
    .line 77
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzk(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxn;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzk(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxp;->zzc()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzc:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 103
    .line 104
    return-void
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 15
    .line 16
    if-ne p2, p3, :cond_3

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    .line 19
    .line 20
    if-ne p0, p4, :cond_1

    .line 21
    .line 22
    :goto_0
    move v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    if-ne p2, p3, :cond_3

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    .line 31
    .line 32
    if-ne p0, p5, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzc:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbq;

    .line 8
    .line 9
    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzug;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzug;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzug;

    .line 54
    .line 55
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzug;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzug;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznw;->zzj(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 12
    .line 13
    return-void
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/zzug;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 36
    .line 37
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zznw;->zzj(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 42
    .line 43
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzl(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznw;->zzj(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzl(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
