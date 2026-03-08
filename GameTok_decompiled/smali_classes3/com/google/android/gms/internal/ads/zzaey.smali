.class final Lcom/google/android/gms/internal/ads/zzaey;
.super Lcom/google/android/gms/internal/ads/zzaex;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzdy;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaew;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaew;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Video format not supported: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzdy;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzh()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:Z

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabr;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzabr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    .line 48
    .line 49
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:I

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "video/avc"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabr;->zzl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 64
    .line 65
    .line 66
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabr;->zzc:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 69
    .line 70
    .line 71
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 74
    .line 75
    .line 76
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabr;->zzk:F

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabr;->zza:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:Z

    .line 96
    .line 97
    return v6

    .line 98
    :cond_0
    if-ne v2, v5, :cond_4

    .line 99
    .line 100
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zze:Z

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:I

    .line 105
    .line 106
    if-ne v2, v5, :cond_1

    .line 107
    .line 108
    move v2, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v2, v6

    .line 111
    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Z

    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    move v11, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v11, v2

    .line 120
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-byte v6, v2, v6

    .line 127
    .line 128
    aput-byte v6, v2, v5

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    aput-byte v6, v2, v7

    .line 132
    .line 133
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:I

    .line 134
    .line 135
    const/4 v7, 0x4

    .line 136
    rsub-int/lit8 v2, v2, 0x4

    .line 137
    .line 138
    move v12, v6

    .line 139
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-lez v8, :cond_3

    .line 144
    .line 145
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:I

    .line 152
    .line 153
    invoke-virtual {v1, v8, v2, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 157
    .line 158
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 162
    .line 163
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 173
    .line 174
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 175
    .line 176
    invoke-interface {v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x4

    .line 180
    .line 181
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 182
    .line 183
    invoke-interface {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 184
    .line 185
    .line 186
    add-int/2addr v12, v8

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const-wide/16 v1, 0x3e8

    .line 189
    .line 190
    mul-long/2addr v3, v1

    .line 191
    add-long v9, p2, v3

    .line 192
    .line 193
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Z

    .line 201
    .line 202
    return v5

    .line 203
    :cond_4
    return v6
.end method
