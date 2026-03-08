.class final Lcom/google/android/gms/internal/ads/zznz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzoa;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzug;

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzoa;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzug;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zza:Lcom/google/android/gms/internal/ads/zzoa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznz;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zznz;->zzc:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zzd:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznz;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zznz;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zznz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zznz;)Lcom/google/android/gms/internal/ads/zzug;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznz;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zznz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zznz;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zzg:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zznz;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zzf:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zznz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zznz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzf:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final zzg(ILcom/google/android/gms/internal/ads/zzug;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzd:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzc:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zza:Lcom/google/android/gms/internal/ads/zzoa;

    .line 16
    .line 17
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoa;->zza(Lcom/google/android/gms/internal/ads/zzoa;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzd:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzug;)Z
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lcom/google/android/gms/internal/ads/zznz;->zzc:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznz;->zzd:J

    .line 24
    .line 25
    cmp-long p1, p1, v2

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    .line 48
    .line 49
    if-ne p2, p1, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzlu;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzc:I

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzc:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zznz;->zzd:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 25
    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznz;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzbq;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznz;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 53
    .line 54
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zznz;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 57
    .line 58
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 59
    .line 60
    cmp-long v5, v5, v7

    .line 61
    .line 62
    if-ltz v5, :cond_d

    .line 63
    .line 64
    if-ge v0, v3, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    if-le v0, v3, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 77
    .line 78
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznz;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 83
    .line 84
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 85
    .line 86
    if-gt v0, v4, :cond_9

    .line 87
    .line 88
    if-ne v0, v4, :cond_8

    .line 89
    .line 90
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    .line 91
    .line 92
    if-le p1, v0, :cond_7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2

    .line 96
    :cond_8
    move v1, v2

    .line 97
    :cond_9
    :goto_0
    return v1

    .line 98
    :cond_a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 99
    .line 100
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq p1, v0, :cond_c

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 106
    .line 107
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    .line 108
    .line 109
    if-le p1, v0, :cond_b

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    return v2

    .line 113
    :cond_c
    :goto_1
    return v1

    .line 114
    :cond_d
    :goto_2
    return v2
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzbq;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzc:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbq;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznz;->zza:Lcom/google/android/gms/internal/ads/zzoa;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoa;->zzc(Lcom/google/android/gms/internal/ads/zzoa;)Lcom/google/android/gms/internal/ads/zzbp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zza:Lcom/google/android/gms/internal/ads/zzoa;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzc(Lcom/google/android/gms/internal/ads/zzoa;)Lcom/google/android/gms/internal/ads/zzbp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbp;->zzn:I

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznz;->zza:Lcom/google/android/gms/internal/ads/zzoa;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoa;->zzc(Lcom/google/android/gms/internal/ads/zzoa;)Lcom/google/android/gms/internal/ads/zzbp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbp;->zzo:I

    .line 46
    .line 47
    if-gt v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzf(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zza:Lcom/google/android/gms/internal/ads/zzoa;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoa;->zzb(Lcom/google/android/gms/internal/ads/zzoa;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzc:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eq p1, v3, :cond_5

    .line 93
    .line 94
    return v0

    .line 95
    :cond_5
    return v2
.end method
