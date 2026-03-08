.class public final Lcom/google/android/gms/internal/ads/zzaes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzact;

.field private zzd:Lcom/google/android/gms/internal/ads/zzacq;

.field private zze:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzaer;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdy;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzc(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzacy;ILcom/google/android/gms/internal/ads/zzact;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    .line 37
    .line 38
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzact;->zza:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_5

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    .line 63
    .line 64
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzc(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzacy;ILcom/google/android/gms/internal/ads/zzact;)Z

    .line 65
    .line 66
    .line 67
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    const/4 p2, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-le v1, v2, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    .line 87
    .line 88
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzact;->zza:J

    .line 89
    .line 90
    return-wide p1

    .line 91
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    const-wide/16 p1, -0x1

    .line 106
    .line 107
    return-wide p1
.end method

.method private final zzg()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 8
    .line 9
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 17
    .line 18
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_17

    .line 11
    .line 12
    if-eq v3, v4, :cond_16

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v3, v2, :cond_14

    .line 18
    .line 19
    if-eq v3, v7, :cond_d

    .line 20
    .line 21
    const-wide/16 v9, -0x1

    .line 22
    .line 23
    if-eq v3, v8, :cond_9

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Lcom/google/android/gms/internal/ads/zzaer;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaby;->zze()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 54
    .line 55
    cmp-long v3, v6, v9

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzacy;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const v6, 0x8000

    .line 74
    .line 75
    .line 76
    if-ge v3, v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sub-int/2addr v6, v3

    .line 83
    invoke-interface {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zza([BII)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, -0x1

    .line 88
    if-ne v1, v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v4, v5

    .line 92
    :goto_0
    if-nez v4, :cond_3

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 95
    .line 96
    add-int/2addr v3, v1

    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzg()V

    .line 110
    .line 111
    .line 112
    move v5, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v4, v5

    .line 115
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 122
    .line 123
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:I

    .line 124
    .line 125
    if-ge v3, v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-int/2addr v6, v3

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 140
    .line 141
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaes;->zza(Lcom/google/android/gms/internal/ads/zzdy;Z)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sub-int/2addr v6, v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 158
    .line 159
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 160
    .line 161
    .line 162
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 163
    .line 164
    add-int/2addr v1, v6

    .line 165
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 166
    .line 167
    cmp-long v1, v3, v9

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzg()V

    .line 172
    .line 173
    .line 174
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 175
    .line 176
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 177
    .line 178
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/16 v3, 0x10

    .line 185
    .line 186
    if-lt v2, v3, :cond_8

    .line 187
    .line 188
    :goto_2
    return v5

    .line 189
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 216
    .line 217
    .line 218
    return v5

    .line 219
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdy;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    shr-int/lit8 v2, v3, 0x2

    .line 239
    .line 240
    const/16 v4, 0x3ffe

    .line 241
    .line 242
    if-ne v2, v4, :cond_c

    .line 243
    .line 244
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 245
    .line 246
    .line 247
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    .line 248
    .line 249
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzd:Lcom/google/android/gms/internal/ads/zzacq;

    .line 250
    .line 251
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 252
    .line 253
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzacy;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacw;

    .line 271
    .line 272
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Lcom/google/android/gms/internal/ads/zzacy;J)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    cmp-long v1, v16, v9

    .line 277
    .line 278
    const-wide/16 v3, 0x0

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzacy;->zzj:J

    .line 283
    .line 284
    cmp-long v1, v6, v3

    .line 285
    .line 286
    if-lez v1, :cond_b

    .line 287
    .line 288
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 289
    .line 290
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    .line 291
    .line 292
    move-object v11, v1

    .line 293
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzacy;IJJ)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Lcom/google/android/gms/internal/ads/zzaer;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzb()Lcom/google/android/gms/internal/ads/zzadm;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_3

    .line 303
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 304
    .line 305
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzacy;->zza()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x5

    .line 316
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 317
    .line 318
    return v5

    .line 319
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 320
    .line 321
    .line 322
    const-string v1, "First frame does not start with sync code."

    .line 323
    .line 324
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    throw v1

    .line 329
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 330
    .line 331
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdx;

    .line 335
    .line 336
    new-array v4, v8, [B

    .line 337
    .line 338
    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 342
    .line 343
    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/4 v6, 0x7

    .line 351
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    const/16 v9, 0x18

    .line 356
    .line 357
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    add-int/2addr v3, v8

    .line 362
    const/4 v9, 0x6

    .line 363
    if-nez v6, :cond_f

    .line 364
    .line 365
    const/16 v2, 0x26

    .line 366
    .line 367
    new-array v3, v2, [B

    .line 368
    .line 369
    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacy;

    .line 373
    .line 374
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzacy;-><init>([BI)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_f
    if-eqz v2, :cond_13

    .line 379
    .line 380
    if-ne v6, v7, :cond_10

    .line 381
    .line 382
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    .line 383
    .line 384
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzacx;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzf(Lcom/google/android/gms/internal/ads/zzacx;)Lcom/google/android/gms/internal/ads/zzacy;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_4

    .line 403
    :cond_10
    if-ne v6, v8, :cond_11

    .line 404
    .line 405
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    .line 406
    .line 407
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(Lcom/google/android/gms/internal/ads/zzdy;ZZ)Lcom/google/android/gms/internal/ads/zzadw;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadw;->zza:[Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacy;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    goto :goto_4

    .line 435
    :cond_11
    if-ne v6, v9, :cond_12

    .line 436
    .line 437
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    .line 438
    .line 439
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafn;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacy;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    goto :goto_4

    .line 465
    :cond_12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 466
    .line 467
    .line 468
    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 469
    .line 470
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 471
    .line 472
    if-eqz v4, :cond_e

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 478
    .line 479
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:I

    .line 484
    .line 485
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 486
    .line 487
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 488
    .line 489
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zza:[B

    .line 490
    .line 491
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzg:Lcom/google/android/gms/internal/ads/zzay;

    .line 492
    .line 493
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zzc([BLcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzab;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 498
    .line 499
    .line 500
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 501
    .line 502
    return v5

    .line 503
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 510
    .line 511
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v1, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    const-wide/32 v3, 0x664c6143

    .line 526
    .line 527
    .line 528
    cmp-long v1, v1, v3

    .line 529
    .line 530
    if-nez v1, :cond_15

    .line 531
    .line 532
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 533
    .line 534
    return v5

    .line 535
    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    .line 536
    .line 537
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    throw v1

    .line 542
    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zza:[B

    .line 543
    .line 544
    const/16 v4, 0x2a

    .line 545
    .line 546
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 547
    .line 548
    .line 549
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 550
    .line 551
    .line 552
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 553
    .line 554
    return v5

    .line 555
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 556
    .line 557
    .line 558
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/internal/ads/zzaco;Z)Lcom/google/android/gms/internal/ads/zzay;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    .line 567
    .line 568
    .line 569
    move-result-wide v7

    .line 570
    sub-long/2addr v7, v2

    .line 571
    long-to-int v2, v7

    .line 572
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 573
    .line 574
    .line 575
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzg:Lcom/google/android/gms/internal/ads/zzay;

    .line 576
    .line 577
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 578
    .line 579
    return v5
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzd:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Lcom/google/android/gms/internal/ads/zzaer;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/internal/ads/zzaco;Z)Lcom/google/android/gms/internal/ads/zzay;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/32 v3, 0x664c6143

    .line 25
    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v0
.end method
