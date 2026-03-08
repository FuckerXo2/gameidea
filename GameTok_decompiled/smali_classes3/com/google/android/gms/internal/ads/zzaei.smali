.class final Lcom/google/android/gms/internal/ads/zzaei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzadt;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J

.field private final zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:[J

.field private zzm:[I


# direct methods
.method public constructor <init>(IIJILcom/google/android/gms/internal/ads/zzadt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    move p2, v1

    .line 9
    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:J

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaei;->zze:I

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 14
    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    const/high16 p3, 0x63640000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 p3, 0x62770000

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaei;->zzh(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:I

    .line 27
    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    const/high16 p2, 0x62640000

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaei;->zzh(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:I

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:J

    .line 43
    .line 44
    const/16 p1, 0x200

    .line 45
    .line 46
    new-array p2, p1, [J

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:[J

    .line 49
    .line 50
    new-array p1, p1, [I

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:[I

    .line 53
    .line 54
    return-void
.end method

.method private static zzh(II)I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x30

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x30

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private final zzi(I)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zze:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    mul-long/2addr v1, v3

    .line 7
    int-to-long v3, v0

    .line 8
    div-long/2addr v1, v3

    .line 9
    return-wide v1
.end method

.method private final zzj(I)Lcom/google/android/gms/internal/ads/zzadn;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzi(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    mul-long/2addr v1, v3

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:[J

    .line 15
    .line 16
    aget-wide v4, v3, p1

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzi(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    div-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:[I

    .line 13
    .line 14
    invoke-static {p2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzc([IIZZ)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:[I

    .line 19
    .line 20
    aget v1, v1, p2

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaei;->zzj(I)Lcom/google/android/gms/internal/ads/zzadn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaei;->zzj(I)Lcom/google/android/gms/internal/ads/zzadn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/2addr p2, v0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:[J

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadk;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaei;->zzj(I)Lcom/google/android/gms/internal/ads/zzadn;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadk;

    .line 55
    .line 56
    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadn;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:J

    .line 67
    .line 68
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final zzb(JZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:J

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
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:J

    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:[J

    .line 21
    .line 22
    array-length v0, p3

    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:[J

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:[I

    .line 34
    .line 35
    array-length v0, p3

    .line 36
    mul-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:[I

    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:[J

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    .line 49
    .line 50
    aput-wide p1, p3, v0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:[I

    .line 53
    .line 54
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    .line 55
    .line 56
    aput p2, p1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    .line 67
    .line 68
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:[J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:[I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:[I

    .line 20
    .line 21
    return-void
.end method

.method public final zzd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    .line 4
    .line 5
    return-void
.end method

.method public final zze(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:[J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzd([JJZZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:[I

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    .line 21
    .line 22
    return-void
.end method

.method public final zzf(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzi(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:[I

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    .line 36
    .line 37
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v2

    .line 46
    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    .line 54
    .line 55
    add-int/2addr v1, p1

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    .line 57
    .line 58
    :cond_3
    return v0
.end method
