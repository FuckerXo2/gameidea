.class public final Lcom/google/android/gms/internal/ads/zzaeu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaev;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzaet;

.field private zzp:Lcom/google/android/gms/internal/ads/zzaey;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaev;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaev;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Lcom/google/android/gms/internal/ads/zzaev;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 46
    .line 47
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzaco;)Lcom/google/android/gms/internal/ads/zzdy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v1

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 50
    .line 51
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 55
    .line 56
    return-object p1
.end method

.method private final zzg()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzn:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 16
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v9, :cond_e

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v6, :cond_d

    .line 25
    .line 26
    if-eq v2, v10, :cond_b

    .line 27
    .line 28
    if-ne v2, v7, :cond_a

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:Z

    .line 31
    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:J

    .line 40
    .line 41
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 42
    .line 43
    add-long/2addr v2, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Lcom/google/android/gms/internal/ads/zzaev;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v2, v2, v12

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 59
    .line 60
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzk:I

    .line 61
    .line 62
    if-ne v14, v5, :cond_4

    .line 63
    .line 64
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzo:Lcom/google/android/gms/internal/ads/zzaet;

    .line 65
    .line 66
    if-eqz v14, :cond_5

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzo:Lcom/google/android/gms/internal/ads/zzaet;

    .line 72
    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzaco;)Lcom/google/android/gms/internal/ads/zzdy;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(Lcom/google/android/gms/internal/ads/zzdy;J)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    :goto_2
    move v3, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v5, v14

    .line 84
    :cond_5
    if-ne v5, v4, :cond_6

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzp:Lcom/google/android/gms/internal/ads/zzaey;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzp:Lcom/google/android/gms/internal/ads/zzaey;

    .line 94
    .line 95
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzaco;)Lcom/google/android/gms/internal/ads/zzdy;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(Lcom/google/android/gms/internal/ads/zzdy;J)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v4, 0x12

    .line 105
    .line 106
    if-ne v5, v4, :cond_7

    .line 107
    .line 108
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzn:Z

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Lcom/google/android/gms/internal/ads/zzaev;

    .line 113
    .line 114
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzaco;)Lcom/google/android/gms/internal/ads/zzdy;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(Lcom/google/android/gms/internal/ads/zzdy;J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Lcom/google/android/gms/internal/ads/zzaev;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    cmp-long v14, v4, v12

    .line 129
    .line 130
    if-eqz v14, :cond_3

    .line 131
    .line 132
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 133
    .line 134
    new-instance v15, Lcom/google/android/gms/internal/ads/zzade;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzd()[J

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaev;->zze()[J

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v15, v10, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzade;-><init>([J[JJ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzn:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 154
    .line 155
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 156
    .line 157
    .line 158
    move v2, v8

    .line 159
    move v3, v2

    .line 160
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:Z

    .line 161
    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:Z

    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Lcom/google/android/gms/internal/ads/zzaev;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    cmp-long v2, v4, v12

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 179
    .line 180
    neg-long v10, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:J

    .line 185
    .line 186
    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    .line 187
    .line 188
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 189
    .line 190
    if-eqz v3, :cond_0

    .line 191
    .line 192
    return v8

    .line 193
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v4, 0xb

    .line 206
    .line 207
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzn([BIIZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    return v3

    .line 214
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 215
    .line 216
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzk:I

    .line 226
    .line 227
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 234
    .line 235
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-long v2, v2

    .line 242
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 243
    .line 244
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    shl-int/lit8 v2, v2, 0x18

    .line 251
    .line 252
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 253
    .line 254
    int-to-long v5, v2

    .line 255
    or-long v2, v5, v3

    .line 256
    .line 257
    const-wide/16 v4, 0x3e8

    .line 258
    .line 259
    mul-long/2addr v2, v4

    .line 260
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 261
    .line 262
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 263
    .line 264
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 265
    .line 266
    .line 267
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    .line 272
    .line 273
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 274
    .line 275
    .line 276
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    .line 277
    .line 278
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzn([BIIZ)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_f

    .line 293
    .line 294
    return v3

    .line 295
    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 296
    .line 297
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 301
    .line 302
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    and-int/lit8 v3, v2, 0x4

    .line 312
    .line 313
    and-int/2addr v2, v9

    .line 314
    if-eqz v3, :cond_10

    .line 315
    .line 316
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzo:Lcom/google/android/gms/internal/ads/zzaet;

    .line 317
    .line 318
    if-nez v3, :cond_10

    .line 319
    .line 320
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaet;

    .line 321
    .line 322
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 323
    .line 324
    invoke-interface {v7, v5, v9}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzo:Lcom/google/android/gms/internal/ads/zzaet;

    .line 332
    .line 333
    :cond_10
    if-eqz v2, :cond_11

    .line 334
    .line 335
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzp:Lcom/google/android/gms/internal/ads/zzaey;

    .line 336
    .line 337
    if-nez v2, :cond_11

    .line 338
    .line 339
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaey;

    .line 340
    .line 341
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 342
    .line 343
    invoke-interface {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzp:Lcom/google/android/gms/internal/ads/zzaey;

    .line 351
    .line 352
    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 353
    .line 354
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    add-int/lit8 v2, v2, -0x5

    .line 364
    .line 365
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    .line 366
    .line 367
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 368
    .line 369
    goto/16 :goto_0
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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    .line 18
    .line 19
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v2, 0x464c56

    .line 27
    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xfa

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzl(IZ)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_2
    return v3
.end method
