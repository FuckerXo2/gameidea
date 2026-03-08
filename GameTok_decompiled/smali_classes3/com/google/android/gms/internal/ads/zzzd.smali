.class public final Lcom/google/android/gms/internal/ads/zzzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;


# instance fields
.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzzb;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzd;->zza:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzza;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzza;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzd;->zzb:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzb;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzd:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zze:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(F)F
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzd;->zzb:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zze:I

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzg:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v2, p1

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/zzzb;

    .line 37
    .line 38
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    .line 39
    .line 40
    add-int/2addr v1, v4

    .line 41
    int-to-float v4, v1

    .line 42
    cmpl-float v2, v4, v2

    .line 43
    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    iget p1, v3, Lcom/google/android/gms/internal/ads/zzzb;->zzc:F

    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzb;

    .line 76
    .line 77
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzb;->zzc:F

    .line 78
    .line 79
    return p1
.end method

.method public final zzb(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzd;->zza:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zze:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzh:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzd:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzh:I

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(Lcom/google/android/gms/internal/ads/zzzc;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzf:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzf:I

    .line 39
    .line 40
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzzb;->zza:I

    .line 41
    .line 42
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    .line 43
    .line 44
    iput p2, v0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:F

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzg:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzg:I

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzg:I

    .line 57
    .line 58
    const/16 p2, 0x7d0

    .line 59
    .line 60
    if-le p1, p2, :cond_4

    .line 61
    .line 62
    add-int/lit16 p1, p1, -0x7d0

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/android/gms/internal/ads/zzzb;

    .line 72
    .line 73
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    .line 74
    .line 75
    if-gt v1, p1, :cond_3

    .line 76
    .line 77
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzg:I

    .line 78
    .line 79
    sub-int/2addr p1, v1

    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzg:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzh:I

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    if-ge p1, v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzd:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 93
    .line 94
    add-int/lit8 v1, p1, 0x1

    .line 95
    .line 96
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzh:I

    .line 97
    .line 98
    aput-object p2, v0, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sub-int/2addr v1, p1

    .line 102
    iput v1, p2, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    .line 103
    .line 104
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzg:I

    .line 105
    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzg:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zze:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzf:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzg:I

    .line 13
    .line 14
    return-void
.end method
