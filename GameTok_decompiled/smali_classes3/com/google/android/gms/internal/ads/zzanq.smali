.class final Lcom/google/android/gms/internal/ads/zzanq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:J

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzaco;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzf:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 14
    .line 15
    .line 16
    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanq;->zze(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Z

    .line 9
    .line 10
    const/16 v2, 0x47

    .line 11
    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 13
    .line 14
    .line 15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v1, v3

    .line 32
    int-to-long v3, v1

    .line 33
    sub-long/2addr v8, v3

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v3, v3, v8

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 43
    .line 44
    :goto_0
    move v0, v7

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit16 v3, v1, -0xbc

    .line 75
    .line 76
    :goto_1
    if-lt v3, p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v8, -0x4

    .line 83
    move v9, v0

    .line 84
    :goto_2
    const/4 v10, 0x4

    .line 85
    if-gt v8, v10, :cond_5

    .line 86
    .line 87
    mul-int/lit16 v10, v8, 0xbc

    .line 88
    .line 89
    add-int/2addr v10, v3

    .line 90
    if-lt v10, p2, :cond_2

    .line 91
    .line 92
    if-ge v10, v1, :cond_2

    .line 93
    .line 94
    aget-byte v10, v4, v10

    .line 95
    .line 96
    if-eq v10, v2, :cond_3

    .line 97
    .line 98
    :cond_2
    move v9, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    add-int/2addr v9, v7

    .line 101
    const/4 v10, 0x5

    .line 102
    if-ne v9, v10, :cond_4

    .line 103
    .line 104
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzanz;->zzb(Lcom/google/android/gms/internal/ads/zzdy;II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v4, v8, v5

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    move-wide v5, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:J

    .line 121
    .line 122
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Z

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_7
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:J

    .line 126
    .line 127
    cmp-long v1, v8, v5

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanq;->zze(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 132
    .line 133
    .line 134
    return v0

    .line 135
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Z

    .line 136
    .line 137
    if-nez v1, :cond_d

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    long-to-int v1, v3

    .line 148
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    cmp-long v3, v3, v8

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :goto_5
    if-ge p2, v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aget-byte v3, v3, p2

    .line 195
    .line 196
    if-eq v3, v2, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanz;->zzb(Lcom/google/android/gms/internal/ads/zzdy;II)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    cmp-long v8, v3, v5

    .line 204
    .line 205
    if-eqz v8, :cond_b

    .line 206
    .line 207
    move-wide v5, v3

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    :goto_7
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:J

    .line 213
    .line 214
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Z

    .line 215
    .line 216
    :goto_8
    return v0

    .line 217
    :cond_d
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:J

    .line 218
    .line 219
    cmp-long v1, p2, v5

    .line 220
    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanq;->zze(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 224
    .line 225
    .line 226
    return v0

    .line 227
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 228
    .line 229
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzef;->zzb(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide p2

    .line 233
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:J

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    sub-long/2addr v1, p2

    .line 240
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:J

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanq;->zze(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 243
    .line 244
    .line 245
    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Z

    .line 2
    .line 3
    return v0
.end method
