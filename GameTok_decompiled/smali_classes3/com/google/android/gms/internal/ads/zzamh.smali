.class public final Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzab;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:I

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:I

    .line 38
    .line 39
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzack;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzack;->zzb:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzack;->zzc:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzack;->zza:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzack;->zza:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzack;->zzc:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzack;->zzb:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzY(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_20

    .line 17
    .line 18
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v3, :cond_14

    .line 26
    .line 27
    const/4 v9, 0x5

    .line 28
    const/4 v10, 0x7

    .line 29
    const/4 v11, 0x6

    .line 30
    if-eq v3, v8, :cond_b

    .line 31
    .line 32
    if-eq v3, v5, :cond_a

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-eq v3, v4, :cond_8

    .line 42
    .line 43
    if-eq v3, v7, :cond_6

    .line 44
    .line 45
    if-eq v3, v9, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:I

    .line 52
    .line 53
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 61
    .line 62
    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 66
    .line 67
    add-int/2addr v4, v3

    .line 68
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 69
    .line 70
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:I

    .line 71
    .line 72
    if-ne v4, v3, :cond_0

    .line 73
    .line 74
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:J

    .line 75
    .line 76
    cmp-long v3, v3, v14

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    move v3, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v3, v6

    .line 83
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 87
    .line 88
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:J

    .line 89
    .line 90
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:I

    .line 91
    .line 92
    if-ne v3, v7, :cond_2

    .line 93
    .line 94
    move v12, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v12, v8

    .line 97
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:I

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:J

    .line 105
    .line 106
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:J

    .line 107
    .line 108
    add-long/2addr v3, v7

    .line 109
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:J

    .line 110
    .line 111
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:I

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 129
    .line 130
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzacm;->zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzack;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:I

    .line 141
    .line 142
    if-ne v5, v4, :cond_4

    .line 143
    .line 144
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzamh;->zzf(Lcom/google/android/gms/internal/ads/zzack;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzack;->zzd:I

    .line 148
    .line 149
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:I

    .line 150
    .line 151
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzack;->zze:J

    .line 152
    .line 153
    cmp-long v5, v3, v14

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-wide v12, v3

    .line 159
    :goto_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:J

    .line 160
    .line 161
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 167
    .line 168
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 169
    .line 170
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:I

    .line 171
    .line 172
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 173
    .line 174
    .line 175
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacm;->zzb([B)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:I

    .line 202
    .line 203
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 204
    .line 205
    if-le v4, v3, :cond_7

    .line 206
    .line 207
    sub-int v3, v4, v3

    .line 208
    .line 209
    sub-int/2addr v4, v3

    .line 210
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sub-int/2addr v4, v3

    .line 217
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:I

    .line 231
    .line 232
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_0

    .line 237
    .line 238
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacm;->zzd([B)Lcom/google/android/gms/internal/ads/zzack;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzamh;->zzf(Lcom/google/android/gms/internal/ads/zzack;)V

    .line 249
    .line 250
    .line 251
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzack;->zzd:I

    .line 252
    .line 253
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:I

    .line 254
    .line 255
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzack;->zze:J

    .line 256
    .line 257
    cmp-long v5, v3, v14

    .line 258
    .line 259
    if-nez v5, :cond_9

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move-wide v12, v3

    .line 263
    :goto_4
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:J

    .line 264
    .line 265
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 266
    .line 267
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 271
    .line 272
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 273
    .line 274
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:I

    .line 275
    .line 276
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 277
    .line 278
    .line 279
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v0, v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_0

    .line 294
    .line 295
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacm;->zza([B)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:I

    .line 306
    .line 307
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/16 v12, 0x12

    .line 318
    .line 319
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_0

    .line 324
    .line 325
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 332
    .line 333
    if-nez v13, :cond_c

    .line 334
    .line 335
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/lang/String;

    .line 338
    .line 339
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:I

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static {v3, v13, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzacm;->zzc([BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzab;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 347
    .line 348
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 349
    .line 350
    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    sget v12, Lcom/google/android/gms/internal/ads/zzacm;->zza:I

    .line 354
    .line 355
    aget-byte v12, v3, v6

    .line 356
    .line 357
    const/16 v13, 0x1f

    .line 358
    .line 359
    const/4 v14, -0x1

    .line 360
    const/4 v15, -0x2

    .line 361
    if-eq v12, v15, :cond_f

    .line 362
    .line 363
    if-eq v12, v14, :cond_e

    .line 364
    .line 365
    if-eq v12, v13, :cond_d

    .line 366
    .line 367
    aget-byte v16, v3, v9

    .line 368
    .line 369
    and-int/lit8 v4, v16, 0x3

    .line 370
    .line 371
    shl-int/lit8 v4, v4, 0xc

    .line 372
    .line 373
    aget-byte v6, v3, v11

    .line 374
    .line 375
    and-int/lit16 v6, v6, 0xff

    .line 376
    .line 377
    shl-int/2addr v6, v7

    .line 378
    aget-byte v9, v3, v10

    .line 379
    .line 380
    :goto_5
    and-int/lit16 v9, v9, 0xf0

    .line 381
    .line 382
    shr-int/2addr v9, v7

    .line 383
    or-int/2addr v4, v6

    .line 384
    or-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v8

    .line 386
    const/4 v6, 0x0

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    aget-byte v6, v3, v11

    .line 389
    .line 390
    and-int/2addr v4, v6

    .line 391
    shl-int/lit8 v4, v4, 0xc

    .line 392
    .line 393
    aget-byte v6, v3, v10

    .line 394
    .line 395
    and-int/lit16 v6, v6, 0xff

    .line 396
    .line 397
    shl-int/2addr v6, v7

    .line 398
    aget-byte v9, v3, v2

    .line 399
    .line 400
    :goto_6
    and-int/lit8 v9, v9, 0x3c

    .line 401
    .line 402
    shr-int/2addr v9, v5

    .line 403
    or-int/2addr v4, v6

    .line 404
    or-int/2addr v4, v9

    .line 405
    add-int/2addr v4, v8

    .line 406
    move v6, v8

    .line 407
    goto :goto_7

    .line 408
    :cond_e
    aget-byte v6, v3, v10

    .line 409
    .line 410
    and-int/2addr v4, v6

    .line 411
    shl-int/lit8 v4, v4, 0xc

    .line 412
    .line 413
    aget-byte v6, v3, v11

    .line 414
    .line 415
    and-int/lit16 v6, v6, 0xff

    .line 416
    .line 417
    shl-int/2addr v6, v7

    .line 418
    const/16 v9, 0x9

    .line 419
    .line 420
    aget-byte v9, v3, v9

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    aget-byte v6, v3, v7

    .line 424
    .line 425
    and-int/2addr v4, v6

    .line 426
    shl-int/lit8 v4, v4, 0xc

    .line 427
    .line 428
    aget-byte v6, v3, v10

    .line 429
    .line 430
    and-int/lit16 v6, v6, 0xff

    .line 431
    .line 432
    shl-int/2addr v6, v7

    .line 433
    aget-byte v9, v3, v11

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :goto_7
    if-eqz v6, :cond_10

    .line 437
    .line 438
    mul-int/lit8 v4, v4, 0x10

    .line 439
    .line 440
    div-int/lit8 v4, v4, 0xe

    .line 441
    .line 442
    :cond_10
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:I

    .line 443
    .line 444
    if-eq v12, v15, :cond_13

    .line 445
    .line 446
    if-eq v12, v14, :cond_12

    .line 447
    .line 448
    if-eq v12, v13, :cond_11

    .line 449
    .line 450
    aget-byte v4, v3, v7

    .line 451
    .line 452
    and-int/2addr v4, v8

    .line 453
    shl-int/2addr v4, v11

    .line 454
    const/4 v6, 0x5

    .line 455
    aget-byte v3, v3, v6

    .line 456
    .line 457
    :goto_8
    and-int/lit16 v3, v3, 0xfc

    .line 458
    .line 459
    :goto_9
    shr-int/2addr v3, v5

    .line 460
    or-int/2addr v3, v4

    .line 461
    goto :goto_b

    .line 462
    :cond_11
    const/4 v6, 0x5

    .line 463
    aget-byte v4, v3, v6

    .line 464
    .line 465
    and-int/2addr v4, v10

    .line 466
    shl-int/2addr v4, v7

    .line 467
    aget-byte v3, v3, v11

    .line 468
    .line 469
    :goto_a
    and-int/lit8 v3, v3, 0x3c

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_12
    aget-byte v4, v3, v7

    .line 473
    .line 474
    and-int/2addr v4, v10

    .line 475
    shl-int/2addr v4, v7

    .line 476
    aget-byte v3, v3, v10

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_13
    const/4 v4, 0x5

    .line 480
    aget-byte v4, v3, v4

    .line 481
    .line 482
    and-int/2addr v4, v8

    .line 483
    shl-int/2addr v4, v11

    .line 484
    aget-byte v3, v3, v7

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :goto_b
    add-int/2addr v3, v8

    .line 488
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 489
    .line 490
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 491
    .line 492
    mul-int/lit8 v3, v3, 0x20

    .line 493
    .line 494
    int-to-long v5, v3

    .line 495
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzei;->zzt(JI)J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-long v3, v3

    .line 504
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:J

    .line 505
    .line 506
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 513
    .line 514
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 515
    .line 516
    const/16 v5, 0x12

    .line 517
    .line 518
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 519
    .line 520
    .line 521
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-lez v3, :cond_0

    .line 530
    .line 531
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:I

    .line 532
    .line 533
    shl-int/2addr v3, v2

    .line 534
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:I

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    or-int/2addr v3, v6

    .line 541
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:I

    .line 542
    .line 543
    sget v6, Lcom/google/android/gms/internal/ads/zzacm;->zza:I

    .line 544
    .line 545
    const v6, 0x7ffe8001

    .line 546
    .line 547
    .line 548
    if-eq v3, v6, :cond_15

    .line 549
    .line 550
    const v6, -0x180fe80

    .line 551
    .line 552
    .line 553
    if-eq v3, v6, :cond_15

    .line 554
    .line 555
    const v6, 0x1fffe800

    .line 556
    .line 557
    .line 558
    if-eq v3, v6, :cond_15

    .line 559
    .line 560
    const v6, -0xe0ff18

    .line 561
    .line 562
    .line 563
    if-ne v3, v6, :cond_16

    .line 564
    .line 565
    :cond_15
    move v3, v8

    .line 566
    goto :goto_c

    .line 567
    :cond_16
    const v6, 0x64582025

    .line 568
    .line 569
    .line 570
    if-eq v3, v6, :cond_17

    .line 571
    .line 572
    const v6, 0x25205864

    .line 573
    .line 574
    .line 575
    if-ne v3, v6, :cond_18

    .line 576
    .line 577
    :cond_17
    move v3, v5

    .line 578
    goto :goto_c

    .line 579
    :cond_18
    const v6, 0x40411bf2

    .line 580
    .line 581
    .line 582
    if-eq v3, v6, :cond_19

    .line 583
    .line 584
    const v6, -0xde4bec0

    .line 585
    .line 586
    .line 587
    if-ne v3, v6, :cond_1a

    .line 588
    .line 589
    :cond_19
    move v3, v4

    .line 590
    goto :goto_c

    .line 591
    :cond_1a
    const v6, 0x71c442e8

    .line 592
    .line 593
    .line 594
    if-eq v3, v6, :cond_1b

    .line 595
    .line 596
    const v6, -0x17bd3b8f

    .line 597
    .line 598
    .line 599
    if-ne v3, v6, :cond_1c

    .line 600
    .line 601
    :cond_1b
    move v3, v7

    .line 602
    goto :goto_c

    .line 603
    :cond_1c
    const/4 v3, 0x0

    .line 604
    :goto_c
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:I

    .line 605
    .line 606
    if-eqz v3, :cond_14

    .line 607
    .line 608
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 609
    .line 610
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:I

    .line 615
    .line 616
    shr-int/lit8 v10, v9, 0x18

    .line 617
    .line 618
    and-int/lit16 v10, v10, 0xff

    .line 619
    .line 620
    int-to-byte v10, v10

    .line 621
    const/4 v11, 0x0

    .line 622
    aput-byte v10, v6, v11

    .line 623
    .line 624
    shr-int/lit8 v10, v9, 0x10

    .line 625
    .line 626
    and-int/lit16 v10, v10, 0xff

    .line 627
    .line 628
    int-to-byte v10, v10

    .line 629
    aput-byte v10, v6, v8

    .line 630
    .line 631
    shr-int/lit8 v10, v9, 0x8

    .line 632
    .line 633
    and-int/lit16 v10, v10, 0xff

    .line 634
    .line 635
    int-to-byte v10, v10

    .line 636
    aput-byte v10, v6, v5

    .line 637
    .line 638
    and-int/lit16 v9, v9, 0xff

    .line 639
    .line 640
    int-to-byte v9, v9

    .line 641
    aput-byte v9, v6, v4

    .line 642
    .line 643
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:I

    .line 647
    .line 648
    if-eq v3, v4, :cond_1f

    .line 649
    .line 650
    if-ne v3, v7, :cond_1d

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_1d
    if-ne v3, v8, :cond_1e

    .line 654
    .line 655
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_1e
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_1f
    :goto_d
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_20
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
