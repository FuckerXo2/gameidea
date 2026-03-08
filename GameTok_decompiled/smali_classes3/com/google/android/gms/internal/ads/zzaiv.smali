.class public final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;
.implements Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/internal/ads/zzagv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaiz;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfxn;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzdy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

.field private zzx:[[J

.field private zzy:I

.field private zzz:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzakd;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:Lcom/google/android/gms/internal/ads/zzfxn;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:Lcom/google/android/gms/internal/ads/zzaiz;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzaiu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    return-void
.end method

.method private static zzj(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaje;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaje;->zza(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaje;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzk(Lcom/google/android/gms/internal/ads/zzaje;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final zzm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzn(J)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1c

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 20
    .line 21
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzen;->zza:J

    .line 22
    .line 23
    cmp-long v3, v5, p1

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/zzen;

    .line 35
    .line 36
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 37
    .line 38
    const v6, 0x6d6f6f76

    .line 39
    .line 40
    .line 41
    if-ne v3, v6, :cond_1b

    .line 42
    .line 43
    const v3, 0x6d657461

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzay;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    .line 69
    .line 70
    if-ne v6, v2, :cond_1

    .line 71
    .line 72
    move v11, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v11, v1

    .line 75
    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzadb;

    .line 76
    .line 77
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    .line 78
    .line 79
    .line 80
    const v6, 0x75647461

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(Lcom/google/android/gms/internal/ads/zzeo;)Lcom/google/android/gms/internal/ads/zzay;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzadb;->zzb(Lcom/google/android/gms/internal/ads/zzay;)Z

    .line 94
    .line 95
    .line 96
    move-object v12, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v12, 0x0

    .line 99
    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzay;

    .line 100
    .line 101
    const v6, 0x6d766864

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 112
    .line 113
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaik;->zzd(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzew;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-array v7, v2, [Lcom/google/android/gms/internal/ads/zzax;

    .line 118
    .line 119
    aput-object v6, v7, v1

    .line 120
    .line 121
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 127
    .line 128
    .line 129
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 130
    .line 131
    and-int/2addr v6, v2

    .line 132
    if-eq v2, v6, :cond_3

    .line 133
    .line 134
    move/from16 v16, v1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v2

    .line 138
    .line 139
    :goto_4
    new-instance v17, Lcom/google/android/gms/internal/ads/zzait;

    .line 140
    .line 141
    invoke-direct/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzait;-><init>()V

    .line 142
    .line 143
    .line 144
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    move-object v6, v15

    .line 152
    move-object/from16 v21, v14

    .line 153
    .line 154
    move-wide v13, v8

    .line 155
    move-wide/from16 v7, v18

    .line 156
    .line 157
    move-object/from16 v9, v20

    .line 158
    .line 159
    move-object v1, v10

    .line 160
    move/from16 v10, v16

    .line 161
    .line 162
    move-object/from16 v22, v12

    .line 163
    .line 164
    move-object/from16 v12, v17

    .line 165
    .line 166
    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzaik;->zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-wide v8, v13

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, -0x1

    .line 174
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    if-ge v7, v12, :cond_14

    .line 181
    .line 182
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaje;

    .line 187
    .line 188
    iget v6, v12, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 189
    .line 190
    if-nez v6, :cond_4

    .line 191
    .line 192
    move v4, v2

    .line 193
    move-object/from16 v26, v5

    .line 194
    .line 195
    move-object/from16 v2, v21

    .line 196
    .line 197
    const/4 v5, -0x1

    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_4
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 201
    .line 202
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 203
    .line 204
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 205
    .line 206
    add-int/lit8 v14, v10, 0x1

    .line 207
    .line 208
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 209
    .line 210
    invoke-interface {v13, v10, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v4, v6, v12, v2}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 215
    .line 216
    .line 217
    move v2, v14

    .line 218
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzajb;->zze:J

    .line 219
    .line 220
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v10, v13, v23

    .line 226
    .line 227
    if-eqz v10, :cond_5

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_5
    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzaje;->zzh:J

    .line 231
    .line 232
    :goto_6
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 233
    .line 234
    invoke-interface {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzadt;->zzl(J)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 242
    .line 243
    move/from16 v25, v2

    .line 244
    .line 245
    const-string v2, "audio/true-hd"

    .line 246
    .line 247
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzaje;->zze:I

    .line 256
    .line 257
    mul-int/lit8 v2, v2, 0x10

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_6
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzaje;->zze:I

    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x1e

    .line 263
    .line 264
    :goto_7
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 265
    .line 266
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzR(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 271
    .line 272
    .line 273
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 274
    .line 275
    move-object/from16 v26, v5

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    if-ne v2, v5, :cond_a

    .line 279
    .line 280
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 281
    .line 282
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 283
    .line 284
    move-wide/from16 v27, v8

    .line 285
    .line 286
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzab;->zzf:I

    .line 287
    .line 288
    and-int/lit8 v5, v5, 0x8

    .line 289
    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    const/4 v5, -0x1

    .line 293
    if-ne v11, v5, :cond_7

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_7
    const/4 v5, 0x2

    .line 298
    :goto_8
    or-int/2addr v8, v5

    .line 299
    :cond_8
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    .line 300
    .line 301
    const/high16 v5, -0x40800000    # -1.0f

    .line 302
    .line 303
    cmpl-float v2, v2, v5

    .line 304
    .line 305
    if-nez v2, :cond_9

    .line 306
    .line 307
    cmp-long v2, v13, v16

    .line 308
    .line 309
    if-lez v2, :cond_9

    .line 310
    .line 311
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 312
    .line 313
    if-lez v2, :cond_9

    .line 314
    .line 315
    long-to-float v5, v13

    .line 316
    int-to-float v2, v2

    .line 317
    const v9, 0x49742400    # 1000000.0f

    .line 318
    .line 319
    .line 320
    div-float/2addr v5, v9

    .line 321
    div-float/2addr v2, v5

    .line 322
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzI(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzY(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_a
    move-wide/from16 v27, v8

    .line 330
    .line 331
    :goto_9
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    if-ne v2, v5, :cond_b

    .line 335
    .line 336
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzadb;->zza()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzadb;->zza:I

    .line 343
    .line 344
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzG(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 345
    .line 346
    .line 347
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzadb;->zzb:I

    .line 348
    .line 349
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzH(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 350
    .line 351
    .line 352
    :cond_b
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 353
    .line 354
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_c

    .line 361
    .line 362
    move-object/from16 v13, v22

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    goto :goto_a

    .line 366
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    .line 367
    .line 368
    new-instance v8, Lcom/google/android/gms/internal/ads/zzay;

    .line 369
    .line 370
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v13, v22

    .line 374
    .line 375
    :goto_a
    filled-new-array {v8, v13, v1}, [Lcom/google/android/gms/internal/ads/zzay;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-instance v8, Lcom/google/android/gms/internal/ads/zzay;

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    new-array v12, v9, [Lcom/google/android/gms/internal/ads/zzax;

    .line 383
    .line 384
    move-object/from16 v22, v13

    .line 385
    .line 386
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-direct {v8, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 392
    .line 393
    .line 394
    if-eqz v3, :cond_f

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    :goto_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzay;->zza()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-ge v9, v12, :cond_f

    .line 402
    .line 403
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzay;->zzb(I)Lcom/google/android/gms/internal/ads/zzax;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzem;

    .line 408
    .line 409
    if-eqz v13, :cond_d

    .line 410
    .line 411
    check-cast v12, Lcom/google/android/gms/internal/ads/zzem;

    .line 412
    .line 413
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzem;->zza:Ljava/lang/String;

    .line 414
    .line 415
    const-string v14, "com.android.capture.fps"

    .line 416
    .line 417
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-eqz v13, :cond_e

    .line 422
    .line 423
    const/4 v13, 0x2

    .line 424
    if-ne v2, v13, :cond_d

    .line 425
    .line 426
    const/4 v13, 0x1

    .line 427
    new-array v14, v13, [Lcom/google/android/gms/internal/ads/zzax;

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    aput-object v12, v14, v16

    .line 432
    .line 433
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzay;->zzc([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    goto :goto_c

    .line 438
    :cond_d
    const/4 v13, 0x1

    .line 439
    goto :goto_c

    .line 440
    :cond_e
    const/4 v13, 0x1

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    new-array v14, v13, [Lcom/google/android/gms/internal/ads/zzax;

    .line 444
    .line 445
    aput-object v12, v14, v16

    .line 446
    .line 447
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzay;->zzc([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :goto_c
    add-int/2addr v9, v13

    .line 452
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_f
    const/4 v13, 0x1

    .line 459
    const/4 v2, 0x0

    .line 460
    :goto_d
    const/4 v9, 0x3

    .line 461
    if-ge v2, v9, :cond_10

    .line 462
    .line 463
    aget-object v9, v5, v2

    .line 464
    .line 465
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    add-int/2addr v2, v13

    .line 470
    goto :goto_d

    .line 471
    :cond_10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzay;->zza()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-lez v2, :cond_11

    .line 476
    .line 477
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzT(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzz;

    .line 478
    .line 479
    .line 480
    :cond_11
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 481
    .line 482
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 487
    .line 488
    .line 489
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 490
    .line 491
    const/4 v5, 0x2

    .line 492
    if-ne v2, v5, :cond_13

    .line 493
    .line 494
    const/4 v5, -0x1

    .line 495
    if-ne v11, v5, :cond_12

    .line 496
    .line 497
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    :cond_12
    :goto_e
    move-object/from16 v2, v21

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_13
    const/4 v5, -0x1

    .line 505
    goto :goto_e

    .line 506
    :goto_f
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move/from16 v10, v25

    .line 510
    .line 511
    move-wide/from16 v8, v27

    .line 512
    .line 513
    const/4 v4, 0x1

    .line 514
    :goto_10
    add-int/2addr v7, v4

    .line 515
    move-object/from16 v21, v2

    .line 516
    .line 517
    move v2, v4

    .line 518
    move-object/from16 v5, v26

    .line 519
    .line 520
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :cond_14
    move-object/from16 v2, v21

    .line 528
    .line 529
    const/4 v5, -0x1

    .line 530
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzy:I

    .line 531
    .line 532
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzz:J

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzaiu;

    .line 536
    .line 537
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaiu;

    .line 542
    .line 543
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 544
    .line 545
    array-length v2, v1

    .line 546
    new-array v3, v2, [[J

    .line 547
    .line 548
    new-array v4, v2, [I

    .line 549
    .line 550
    new-array v6, v2, [J

    .line 551
    .line 552
    new-array v2, v2, [Z

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    :goto_11
    array-length v7, v1

    .line 556
    if-ge v9, v7, :cond_15

    .line 557
    .line 558
    aget-object v7, v1, v9

    .line 559
    .line 560
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 561
    .line 562
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 563
    .line 564
    new-array v7, v7, [J

    .line 565
    .line 566
    aput-object v7, v3, v9

    .line 567
    .line 568
    aget-object v7, v1, v9

    .line 569
    .line 570
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 571
    .line 572
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    aget-wide v10, v7, v8

    .line 576
    .line 577
    aput-wide v10, v6, v9

    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    add-int/2addr v9, v7

    .line 581
    goto :goto_11

    .line 582
    :cond_15
    const/4 v8, 0x0

    .line 583
    move v9, v8

    .line 584
    :goto_12
    array-length v7, v1

    .line 585
    if-ge v9, v7, :cond_19

    .line 586
    .line 587
    const-wide v10, 0x7fffffffffffffffL

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    move v7, v5

    .line 593
    move-wide v11, v10

    .line 594
    move v10, v8

    .line 595
    :goto_13
    array-length v13, v1

    .line 596
    if-ge v10, v13, :cond_17

    .line 597
    .line 598
    aget-boolean v13, v2, v10

    .line 599
    .line 600
    if-nez v13, :cond_16

    .line 601
    .line 602
    aget-wide v13, v6, v10

    .line 603
    .line 604
    cmp-long v15, v13, v11

    .line 605
    .line 606
    if-gtz v15, :cond_16

    .line 607
    .line 608
    move v7, v10

    .line 609
    move-wide v11, v13

    .line 610
    :cond_16
    const/4 v13, 0x1

    .line 611
    add-int/2addr v10, v13

    .line 612
    goto :goto_13

    .line 613
    :cond_17
    const/4 v13, 0x1

    .line 614
    aget v10, v4, v7

    .line 615
    .line 616
    aget-object v11, v3, v7

    .line 617
    .line 618
    aput-wide v16, v11, v10

    .line 619
    .line 620
    aget-object v12, v1, v7

    .line 621
    .line 622
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 623
    .line 624
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzaje;->zzd:[I

    .line 625
    .line 626
    aget v14, v14, v10

    .line 627
    .line 628
    int-to-long v14, v14

    .line 629
    add-long v16, v16, v14

    .line 630
    .line 631
    add-int/2addr v10, v13

    .line 632
    aput v10, v4, v7

    .line 633
    .line 634
    array-length v11, v11

    .line 635
    if-ge v10, v11, :cond_18

    .line 636
    .line 637
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    .line 638
    .line 639
    aget-wide v10, v11, v10

    .line 640
    .line 641
    aput-wide v10, v6, v7

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_18
    aput-boolean v13, v2, v7

    .line 645
    .line 646
    add-int/2addr v9, v13

    .line 647
    goto :goto_12

    .line 648
    :cond_19
    const/4 v13, 0x1

    .line 649
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzx:[[J

    .line 650
    .line 651
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 652
    .line 653
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 657
    .line 658
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x2

    .line 667
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 668
    .line 669
    :cond_1a
    :goto_14
    move v1, v8

    .line 670
    move v2, v13

    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_1b
    move v8, v1

    .line 674
    move v13, v2

    .line 675
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_1a

    .line 682
    .line 683
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lcom/google/android/gms/internal/ads/zzen;

    .line 690
    .line 691
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 692
    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 696
    .line 697
    const/4 v2, 0x2

    .line 698
    if-eq v1, v2, :cond_1d

    .line 699
    .line 700
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    .line 701
    .line 702
    .line 703
    :cond_1d
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 1
    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    const v8, 0x66747970

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/16 v14, 0x8

    if-eqz v7, :cond_25

    const-wide/32 v15, 0x40000

    if-eq v7, v6, :cond_1c

    if-eq v7, v13, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    :cond_1
    return v6

    .line 3
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v7

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    if-ne v14, v5, :cond_c

    const-wide v17, 0x7fffffffffffffffL

    move/from16 v26, v5

    move/from16 v27, v26

    move/from16 v21, v6

    move/from16 v28, v21

    move-wide/from16 v19, v17

    move-wide/from16 v22, v19

    move-wide/from16 v24, v22

    const/4 v14, 0x0

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 4
    array-length v9, v3

    if-ge v14, v9, :cond_a

    .line 5
    aget-object v3, v3, v14

    .line 6
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    if-ne v9, v10, :cond_3

    goto :goto_5

    .line 8
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    aget-wide v29, v3, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzx:[[J

    .line 9
    sget v10, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    aget-object v3, v3, v14

    aget-wide v9, v3, v9

    sub-long v29, v29, v7

    cmp-long v3, v29, v11

    if-ltz v3, :cond_4

    cmp-long v3, v29, v15

    if-ltz v3, :cond_5

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-nez v28, :cond_7

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move/from16 v13, v28

    :goto_3
    if-ne v3, v13, :cond_8

    cmp-long v28, v29, v24

    if-gez v28, :cond_8

    :cond_7
    move/from16 v28, v3

    move-wide/from16 v22, v9

    move/from16 v27, v14

    move-wide/from16 v24, v29

    goto :goto_4

    :cond_8
    move/from16 v28, v13

    :goto_4
    cmp-long v13, v9, v19

    if-gez v13, :cond_9

    move/from16 v21, v3

    move-wide/from16 v19, v9

    move/from16 v26, v14

    :cond_9
    :goto_5
    add-int/2addr v14, v6

    const/4 v13, 0x2

    goto :goto_1

    :cond_a
    cmp-long v3, v19, v17

    if-eqz v3, :cond_b

    if-eqz v21, :cond_b

    const-wide/32 v9, 0xa00000

    add-long v19, v19, v9

    cmp-long v3, v22, v19

    if-ltz v3, :cond_b

    move/from16 v14, v26

    goto :goto_6

    :cond_b
    move/from16 v14, v27

    :goto_6
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    if-ne v14, v5, :cond_c

    move v4, v5

    goto/16 :goto_d

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 10
    aget-object v3, v3, v14

    .line 11
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 12
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 13
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    aget-wide v4, v14, v10

    .line 14
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaje;->zzd:[I

    aget v13, v13, v10

    .line 15
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    sub-long v7, v4, v7

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    move-wide/from16 v17, v4

    int-to-long v4, v6

    add-long/2addr v7, v4

    cmp-long v4, v7, v11

    if-ltz v4, :cond_d

    cmp-long v4, v7, v15

    if-ltz v4, :cond_e

    :cond_d
    move-wide/from16 v3, v17

    goto/16 :goto_c

    .line 16
    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    const-wide/16 v4, 0x8

    add-long/2addr v7, v4

    add-int/lit8 v13, v13, -0x8

    :cond_f
    long-to-int v2, v7

    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    const-string v4, "video/avc"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    goto :goto_7

    :cond_10
    const/4 v2, 0x1

    .line 19
    :goto_7
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzajb;->zzk:I

    if-eqz v5, :cond_14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v4

    const/4 v6, 0x0

    .line 20
    aput-byte v6, v4, v6

    .line 21
    aput-byte v6, v4, v2

    const/4 v7, 0x2

    .line 22
    aput-byte v6, v4, v7

    add-int/lit8 v6, v5, 0x1

    const/4 v2, 0x4

    rsub-int/lit8 v5, v5, 0x4

    :cond_11
    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    if-ge v2, v13, :cond_18

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    if-nez v2, :cond_13

    .line 23
    invoke-interface {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v7, 0x0

    .line 24
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    if-lez v2, :cond_12

    const/4 v8, -0x1

    add-int/2addr v2, v8

    .line 26
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 27
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v7, 0x4

    .line 28
    invoke-interface {v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v8, 0x1

    .line 29
    invoke-interface {v9, v2, v8}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    add-int/2addr v13, v5

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    if-nez v2, :cond_11

    .line 30
    aget-byte v2, v4, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzi(B)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    goto :goto_8

    .line 31
    :cond_12
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_13
    const/4 v7, 0x0

    .line 33
    invoke-interface {v9, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    sub-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    goto :goto_8

    .line 34
    :cond_14
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    const-string v4, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 36
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v4, 0x7

    .line 37
    invoke-interface {v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    goto :goto_9

    :cond_15
    const/4 v4, 0x7

    :goto_9
    add-int/2addr v13, v4

    goto :goto_a

    :cond_16
    if-eqz v14, :cond_17

    .line 38
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd(Lcom/google/android/gms/internal/ads/zzaco;)V

    .line 39
    :cond_17
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    if-ge v2, v13, :cond_18

    sub-int v2, v13, v2

    const/4 v4, 0x0

    .line 40
    invoke-interface {v9, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    goto :goto_a

    .line 41
    :cond_18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    aget-wide v4, v2, v10

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzg:[I

    aget v1, v1, v10

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    if-nez v2, :cond_19

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_19
    if-eqz v14, :cond_1a

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-wide/from16 v19, v4

    move/from16 v21, v1

    move/from16 v22, v13

    .line 43
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzadu;->zzc(Lcom/google/android/gms/internal/ads/zzadt;JIIILcom/google/android/gms/internal/ads/zzads;)V

    const/4 v1, 0x1

    add-int/2addr v10, v1

    .line 44
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    if-ne v10, v1, :cond_1b

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v14, v9, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zza(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzads;)V

    goto :goto_b

    :cond_1a
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v9

    move-wide/from16 v18, v4

    move/from16 v20, v1

    move/from16 v21, v13

    .line 46
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 47
    :cond_1b
    :goto_b
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    const/4 v4, 0x0

    goto :goto_d

    .line 48
    :goto_c
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    const/4 v4, 0x1

    :goto_d
    return v4

    :cond_1c
    const/4 v4, 0x7

    .line 49
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    .line 50
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v7

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    long-to-int v5, v5

    .line 51
    invoke-interface {v1, v7, v11, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    if-ne v5, v8, :cond_21

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzu:Z

    .line 52
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiv;->zzj(I)I

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v5, 0x4

    .line 54
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v5

    if-lez v5, :cond_1f

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiv;->zzj(I)I

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    .line 56
    :goto_e
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    :cond_20
    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    .line 57
    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzen;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeo;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(ILcom/google/android/gms/internal/ads/zzdy;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzd(Lcom/google/android/gms/internal/ads/zzeo;)V

    goto :goto_f

    :cond_22
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzu:Z

    if-nez v3, :cond_23

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    const v7, 0x6d646174

    if-ne v3, v7, :cond_23

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    :cond_23
    cmp-long v3, v5, v15

    if-gez v3, :cond_24

    long-to-int v3, v5

    .line 60
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    goto :goto_f

    .line 61
    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    const/4 v3, 0x1

    .line 62
    :goto_10
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaiv;->zzn(J)V

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_25
    move v3, v6

    move v5, v13

    const/4 v4, 0x7

    .line 63
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    if-nez v6, :cond_29

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v6

    const/4 v7, 0x0

    .line 64
    invoke-interface {v1, v6, v7, v14, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzn([BIIZ)Z

    move-result v6

    if-nez v6, :cond_28

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    if-ne v1, v5, :cond_27

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    const/4 v2, 0x4

    .line 65
    invoke-interface {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzB:Lcom/google/android/gms/internal/ads/zzagv;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_26

    const/4 v9, 0x0

    goto :goto_11

    .line 66
    :cond_26
    new-instance v9, Lcom/google/android/gms/internal/ads/zzay;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzax;

    aput-object v2, v5, v7

    .line 67
    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 68
    :goto_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    .line 69
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzT(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 70
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadl;

    .line 71
    invoke-direct {v2, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 72
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    :cond_27
    const/4 v3, -0x1

    return v3

    :cond_28
    const/4 v3, -0x1

    .line 73
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v6, 0x0

    .line 74
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    goto :goto_12

    :cond_29
    const/4 v3, -0x1

    :goto_12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    const-wide/16 v9, 0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_2a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v5

    .line 77
    invoke-interface {v1, v5, v14, v14}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    add-int/2addr v5, v14

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    goto :goto_14

    :cond_2a
    cmp-long v5, v5, v11

    if-nez v5, :cond_2d

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_2c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzen;

    if-eqz v5, :cond_2b

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzen;->zza:J

    goto :goto_13

    :cond_2b
    move-wide v5, v9

    :cond_2c
    :goto_13
    cmp-long v7, v5, v9

    if-eqz v7, :cond_2d

    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    int-to-long v9, v7

    add-long/2addr v5, v9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 82
    :cond_2d
    :goto_14
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    int-to-long v9, v7

    cmp-long v5, v5, v9

    if-ltz v5, :cond_37

    .line 83
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    const v6, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v5, v6, :cond_2e

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2e

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2e

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2e

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2e

    const v6, 0x65647473

    if-eq v5, v6, :cond_2e

    if-eq v5, v9, :cond_2e

    const v6, 0x65647664

    if-ne v5, v6, :cond_2f

    :cond_2e
    const/4 v5, 0x1

    goto/16 :goto_19

    :cond_2f
    const v6, 0x6d646864

    if-eq v5, v6, :cond_32

    const v6, 0x6d766864

    if-eq v5, v6, :cond_32

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_32

    const v6, 0x73747364

    if-eq v5, v6, :cond_32

    const v6, 0x73747473

    if-eq v5, v6, :cond_32

    const v6, 0x73747373

    if-eq v5, v6, :cond_32

    const v6, 0x63747473

    if-eq v5, v6, :cond_32

    const v6, 0x656c7374

    if-eq v5, v6, :cond_32

    const v6, 0x73747363

    if-eq v5, v6, :cond_32

    const v6, 0x7374737a

    if-eq v5, v6, :cond_32

    const v6, 0x73747a32

    if-eq v5, v6, :cond_32

    const v6, 0x7374636f

    if-eq v5, v6, :cond_32

    const v6, 0x636f3634

    if-eq v5, v6, :cond_32

    const v6, 0x746b6864

    if-eq v5, v6, :cond_32

    if-eq v5, v8, :cond_32

    const v6, 0x75647461

    if-eq v5, v6, :cond_32

    const v6, 0x6b657973

    if-eq v5, v6, :cond_32

    const v6, 0x696c7374

    if-ne v5, v6, :cond_30

    goto :goto_16

    .line 84
    :cond_30
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    int-to-long v7, v7

    sub-long v12, v5, v7

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    const v6, 0x6d707664

    if-ne v5, v6, :cond_31

    add-long v16, v12, v7

    new-instance v5, Lcom/google/android/gms/internal/ads/zzagv;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    sub-long v18, v9, v7

    const-wide/16 v10, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v5

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(JJJJJ)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzB:Lcom/google/android/gms/internal/ads/zzagv;

    :cond_31
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    :goto_15
    move v6, v5

    move v5, v3

    goto/16 :goto_0

    :cond_32
    :goto_16
    if-ne v7, v14, :cond_33

    const/4 v5, 0x1

    goto :goto_17

    :cond_33
    const/4 v5, 0x0

    .line 85
    :goto_17
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v5, v5, v7

    if-gtz v5, :cond_34

    const/4 v5, 0x1

    goto :goto_18

    :cond_34
    const/4 v5, 0x0

    .line 86
    :goto_18
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 87
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdy;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    long-to-int v6, v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v7

    const/4 v8, 0x0

    .line 88
    invoke-static {v6, v8, v7, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    goto :goto_15

    .line 89
    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    add-long/2addr v6, v10

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-eqz v8, :cond_35

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    if-ne v8, v9, :cond_35

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 90
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v8

    const/4 v9, 0x0

    .line 91
    invoke-interface {v1, v8, v9, v14}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 92
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(Lcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v8

    .line 93
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 94
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    goto :goto_1a

    :cond_35
    const/4 v9, 0x0

    :goto_1a
    sub-long/2addr v6, v12

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzen;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 95
    invoke-direct {v10, v11, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;-><init>(IJ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-nez v8, :cond_36

    .line 96
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzaiv;->zzn(J)V

    goto/16 :goto_15

    .line 97
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    goto/16 :goto_15

    .line 98
    :cond_37
    const-string v1, "Atom size less than header length (unsupported)."

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 16
    .line 17
    return-void
.end method

.method public final zzf(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 48
    .line 49
    array-length p2, p1

    .line 50
    :goto_0
    if-ge v0, p2, :cond_4

    .line 51
    .line 52
    aget-object v2, p1, v0

    .line 53
    .line 54
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 55
    .line 56
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaje;->zza(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzb()V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 9
    .line 10
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzy:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzk(Lcom/google/android/gms/internal/ads/zzaje;J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 38
    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 40
    .line 41
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    .line 47
    .line 48
    aget-wide v8, v7, v1

    .line 49
    .line 50
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    .line 51
    .line 52
    aget-wide v10, v7, v1

    .line 53
    .line 54
    cmp-long v7, v8, p1

    .line 55
    .line 56
    if-gez v7, :cond_2

    .line 57
    .line 58
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 59
    .line 60
    add-int/2addr v7, v2

    .line 61
    if-ge v1, v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v2, :cond_2

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    .line 72
    .line 73
    aget-wide v1, p2, p1

    .line 74
    .line 75
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    .line 76
    .line 77
    aget-wide v3, p2, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-wide v1, v5

    .line 81
    :goto_0
    move-wide p1, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    move-wide v1, v5

    .line 89
    :goto_1
    const/4 v0, 0x0

    .line 90
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    if-ge v0, v8, :cond_6

    .line 94
    .line 95
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzy:I

    .line 96
    .line 97
    if-eq v0, v8, :cond_5

    .line 98
    .line 99
    aget-object v7, v7, v0

    .line 100
    .line 101
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 102
    .line 103
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaiv;->zzl(Lcom/google/android/gms/internal/ads/zzaje;JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    cmp-long v10, v1, v5

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzl(Lcom/google/android/gms/internal/ads/zzaje;JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    :cond_4
    move-wide v10, v8

    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    cmp-long p1, v1, v5

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 129
    .line 130
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadn;

    .line 135
    .line 136
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadk;

    .line 140
    .line 141
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 142
    .line 143
    .line 144
    move-object p1, p2

    .line 145
    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaja;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Z)Lcom/google/android/gms/internal/ads/zzadq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method
