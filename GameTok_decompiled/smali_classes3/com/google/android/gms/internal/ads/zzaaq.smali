.class final Lcom/google/android/gms/internal/ads/zzaaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaal;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzee;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzee;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzcd;

.field private zzh:J

.field private zzi:J

.field private final zzj:Lcom/google/android/gms/internal/ads/zzzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzj:Lcom/google/android/gms/internal/ads/zzzx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaj;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzee;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzee;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Lcom/google/android/gms/internal/ads/zzee;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdq;

    .line 32
    .line 33
    const/16 p2, 0x10

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzdq;

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzcd;

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzi:J

    .line 50
    .line 51
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzee;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzi:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Lcom/google/android/gms/internal/ads/zzee;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzf(Lcom/google/android/gms/internal/ads/zzee;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Lcom/google/android/gms/internal/ads/zzee;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzf:Lcom/google/android/gms/internal/ads/zzcd;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzf(Lcom/google/android/gms/internal/ads/zzee;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcd;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzf:Lcom/google/android/gms/internal/ads/zzcd;

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zze()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final zzb(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcd;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(IIF)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzf:Lcom/google/android/gms/internal/ads/zzcd;

    .line 9
    .line 10
    return-void
.end method

.method public final zzc(JJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Lcom/google/android/gms/internal/ads/zzee;

    .line 6
    .line 7
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzee;->zzd(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzd(JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzdq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Lcom/google/android/gms/internal/ads/zzee;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdq;->zza()J

    .line 14
    .line 15
    .line 16
    move-result-wide v14

    .line 17
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzee;->zzc(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzh:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzh:J

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzf()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    .line 47
    .line 48
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzh:J

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 52
    .line 53
    move-wide v4, v14

    .line 54
    move-wide/from16 v6, p1

    .line 55
    .line 56
    move-wide/from16 v8, p3

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzaal;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaaj;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq v1, v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-eq v1, v2, :cond_1

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzi:J

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzdq;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()J

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzj:Lcom/google/android/gms/internal/ads/zzzx;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaah;->zzj(Lcom/google/android/gms/internal/ads/zzaah;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaac;

    .line 108
    .line 109
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 110
    .line 111
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaac;->zzz(Lcom/google/android/gms/internal/ads/zzaah;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzi:J

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Lcom/google/android/gms/internal/ads/zzdq;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 137
    .line 138
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcd;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzcd;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzcd;

    .line 164
    .line 165
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzj:Lcom/google/android/gms/internal/ads/zzzx;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzx;->zza(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 171
    .line 172
    const-wide/16 v1, -0x1

    .line 173
    .line 174
    :goto_3
    move-wide v4, v1

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzd()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzj:Lcom/google/android/gms/internal/ads/zzzx;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzp()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(JJZ)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    :goto_5
    return-void
.end method

.method public final zze(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzi:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
