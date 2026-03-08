.class public final Lcom/google/android/gms/internal/ads/zzabr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:F

.field public final zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zza:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzabr;->zze:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzf:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzi:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzj:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:F

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzl:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzabr;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v5, v2

    .line 28
    :goto_0
    if-ge v5, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabr;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v6, v2

    .line 48
    :goto_1
    if-ge v6, v5, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabr;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lez v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [B

    .line 73
    .line 74
    array-length p0, p0

    .line 75
    add-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zze:I

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzf:I

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzh:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzi:I

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x8

    .line 92
    .line 93
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzj:I

    .line 94
    .line 95
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzk:I

    .line 96
    .line 97
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzl:I

    .line 98
    .line 99
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzm:I

    .line 100
    .line 101
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzg:F

    .line 102
    .line 103
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    .line 104
    .line 105
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:I

    .line 106
    .line 107
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 108
    .line 109
    invoke-static {v11, v12, p0}, Lcom/google/android/gms/internal/ads/zzcy;->zzc(III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v14, p0

    .line 114
    move v11, v8

    .line 115
    move v12, v9

    .line 116
    move v13, v10

    .line 117
    move v8, v5

    .line 118
    move v9, v6

    .line 119
    move v10, v7

    .line 120
    move v5, v0

    .line 121
    move v6, v1

    .line 122
    move v7, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 p0, -0x1

    .line 125
    const/16 v0, 0x10

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    move v5, p0

    .line 131
    move v6, v5

    .line 132
    move v7, v6

    .line 133
    move v8, v7

    .line 134
    move v9, v8

    .line 135
    move v10, v9

    .line 136
    move v11, v10

    .line 137
    move v12, v0

    .line 138
    move-object v14, v1

    .line 139
    move v13, v2

    .line 140
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabr;

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 154
    .line 155
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzdy;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcy;->zze([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
