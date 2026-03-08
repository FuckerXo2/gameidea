.class final Lcom/google/android/gms/internal/ads/zzaip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadt;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzajd;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field public zzd:Lcom/google/android/gms/internal/ads/zzaje;

.field public zze:Lcom/google/android/gms/internal/ads/zzail;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzail;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaip;->zze:Lcom/google/android/gms/internal/ads/zzail;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajd;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajd;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzj:Lcom/google/android/gms/internal/ads/zzdy;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaip;->zzh(Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzail;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaip;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzg:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[Z

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaip;->zzf()Lcom/google/android/gms/internal/ads/zzajc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzd:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final zzc(II)I
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaip;->zzf()Lcom/google/android/gms/internal/ads/zzajc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzd:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajc;->zze:[B

    .line 21
    .line 22
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    .line 31
    .line 32
    move v3, v4

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 34
    .line 35
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    :cond_2
    move v6, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v6, v2

    .line 49
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzj:Lcom/google/android/gms/internal/ads/zzdy;

    .line 50
    .line 51
    if-eq v5, v6, :cond_4

    .line 52
    .line 53
    move v8, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v3

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    int-to-byte v8, v8

    .line 63
    aput-byte v8, v9, v2

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzj:Lcom/google/android/gms/internal/ads/zzdy;

    .line 71
    .line 72
    invoke-interface {v7, v8, v5, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 76
    .line 77
    invoke-interface {v7, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 78
    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    add-int/2addr v3, v5

    .line 83
    return v3

    .line 84
    :cond_5
    const/4 v1, 0x6

    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x2

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    int-to-byte p2, p2

    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-byte v2, v8, v2

    .line 102
    .line 103
    aput-byte v5, v8, v5

    .line 104
    .line 105
    aput-byte v2, v8, v7

    .line 106
    .line 107
    aput-byte p2, v8, v6

    .line 108
    .line 109
    shr-int/lit8 p2, p1, 0x18

    .line 110
    .line 111
    and-int/lit16 p2, p2, 0xff

    .line 112
    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v2, 0x4

    .line 115
    aput-byte p2, v8, v2

    .line 116
    .line 117
    shr-int/lit8 p2, p1, 0x10

    .line 118
    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v2, 0x5

    .line 123
    aput-byte p2, v8, v2

    .line 124
    .line 125
    shr-int/lit8 p2, p1, 0x8

    .line 126
    .line 127
    and-int/lit16 p2, p2, 0xff

    .line 128
    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, v8, v1

    .line 131
    .line 132
    and-int/lit16 p1, p1, 0xff

    .line 133
    .line 134
    int-to-byte p1, p1

    .line 135
    const/4 p2, 0x7

    .line 136
    aput-byte p1, v8, p2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 139
    .line 140
    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x9

    .line 144
    .line 145
    return v3

    .line 146
    :cond_6
    add-int/2addr v3, v5

    .line 147
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v8, -0x2

    .line 156
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 157
    .line 158
    .line 159
    mul-int/2addr v4, v1

    .line 160
    add-int/2addr v4, v7

    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 175
    .line 176
    .line 177
    aget-byte p1, v1, v7

    .line 178
    .line 179
    and-int/lit16 p1, p1, 0xff

    .line 180
    .line 181
    shl-int/2addr p1, v0

    .line 182
    aget-byte v2, v1, v6

    .line 183
    .line 184
    and-int/lit16 v2, v2, 0xff

    .line 185
    .line 186
    or-int/2addr p1, v2

    .line 187
    add-int/2addr p1, p2

    .line 188
    shr-int/lit8 p2, p1, 0x8

    .line 189
    .line 190
    and-int/lit16 p2, p2, 0xff

    .line 191
    .line 192
    int-to-byte p2, p2

    .line 193
    aput-byte p2, v1, v7

    .line 194
    .line 195
    and-int/lit16 p1, p1, 0xff

    .line 196
    .line 197
    int-to-byte p1, p1

    .line 198
    aput-byte p1, v1, v6

    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 201
    .line 202
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 203
    .line 204
    invoke-interface {p2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v3, v4

    .line 208
    return v3
.end method

.method public final zzd()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:[J

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:[J

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzajc;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 10
    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzajc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzb(I)Lcom/google/android/gms/internal/ads/zzajc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zze:Lcom/google/android/gms/internal/ads/zzail;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaip;->zzi()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzajc;

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzi:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    .line 28
    .line 29
    return-void
.end method

.method public final zzk()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzg:[I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method
