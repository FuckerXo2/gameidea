.class final Lcom/google/android/gms/internal/ads/zzvf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyt;
.implements Lcom/google/android/gms/internal/ads/zztv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvk;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzuz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzacq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzda;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzadj;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzgd;

.field private zzm:Lcom/google/android/gms/internal/ads/zzadt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvk;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzvk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzc:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgx;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Lcom/google/android/gms/internal/ads/zzgx;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvf;->zze:Lcom/google/android/gms/internal/ads/zzuz;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzg:Lcom/google/android/gms/internal/ads/zzda;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzadj;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzj:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztx;->zza()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzb:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zzi(J)Lcom/google/android/gms/internal/ads/zzgd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzl:Lcom/google/android/gms/internal/ads/zzgd;

    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzvf;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvf;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzvf;)Lcom/google/android/gms/internal/ads/zzgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzl:Lcom/google/android/gms/internal/ads/zzgd;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzvf;)Lcom/google/android/gms/internal/ads/zzgx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Lcom/google/android/gms/internal/ads/zzgx;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzvf;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzadj;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzk:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzj:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzn:Z

    .line 12
    .line 13
    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzgd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzc:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgb;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzc(J)Lcom/google/android/gms/internal/ads/zzgb;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgb;->zza(I)Lcom/google/android/gms/internal/ads/zzgb;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvk;->zzz()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zze()Lcom/google/android/gms/internal/ads/zzgd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzn:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzk:J

    .line 7
    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzvk;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvk;->zzr(Lcom/google/android/gms/internal/ads/zzvk;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzk:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzm:Lcom/google/android/gms/internal/ads/zzadt;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzn:Z

    .line 42
    .line 43
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzi:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzh()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 4
    .line 5
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzi:Z

    .line 6
    .line 7
    if-nez v2, :cond_16

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzadj;

    .line 13
    .line 14
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 15
    .line 16
    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzvf;->zzi(J)Lcom/google/android/gms/internal/ads/zzgd;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzl:Lcom/google/android/gms/internal/ads/zzgd;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Lcom/google/android/gms/internal/ads/zzgx;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzgx;->zzb(Lcom/google/android/gms/internal/ads/zzgd;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvf;->zze:Lcom/google/android/gms/internal/ads/zzuz;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuz;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v2, v4, v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzadj;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuz;->zzb()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 49
    .line 50
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Lcom/google/android/gms/internal/ads/zzgx;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzga;->zza(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    cmp-long v8, v6, v2

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    add-long/2addr v6, v13

    .line 61
    :try_start_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzvk;

    .line 62
    .line 63
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvk;->zzC(Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-wide v15, v6

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move v2, v5

    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzvk;

    .line 73
    .line 74
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Lcom/google/android/gms/internal/ads/zzgx;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgx;->zze()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "icy-br"

    .line 81
    .line 82
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    const-string v9, "IcyHeaders"

    .line 89
    .line 90
    const/4 v10, -0x1

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    mul-int/lit16 v11, v11, 0x3e8

    .line 104
    .line 105
    if-lez v11, :cond_4

    .line 106
    .line 107
    move/from16 v18, v11

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "Invalid bitrate: "

    .line 117
    .line 118
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_5
    move v2, v5

    .line 132
    move/from16 v18, v10

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move v11, v10

    .line 136
    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move v2, v5

    .line 150
    move/from16 v18, v11

    .line 151
    .line 152
    :goto_1
    const-string v3, "icy-genre"

    .line 153
    .line 154
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/List;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object/from16 v19, v8

    .line 174
    .line 175
    :goto_2
    const-string v3, "icy-name"

    .line 176
    .line 177
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v20, v2

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object/from16 v20, v8

    .line 196
    .line 197
    :goto_3
    const-string v3, "icy-url"

    .line 198
    .line 199
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/List;

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v21, v2

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object/from16 v21, v8

    .line 218
    .line 219
    :goto_4
    const-string v3, "icy-pub"

    .line 220
    .line 221
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/util/List;

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    const-string v3, "1"

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v22, v2

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move/from16 v22, v5

    .line 246
    .line 247
    :goto_5
    const-string v3, "icy-metaint"

    .line 248
    .line 249
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/util/List;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    .line 263
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    if-lez v7, :cond_a

    .line 268
    .line 269
    move/from16 v23, v7

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    .line 290
    .line 291
    :cond_b
    move/from16 v23, v10

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catch_2
    move v7, v10

    .line 295
    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move/from16 v23, v7

    .line 307
    .line 308
    :goto_6
    if-eqz v2, :cond_c

    .line 309
    .line 310
    new-instance v8, Lcom/google/android/gms/internal/ads/zzafr;

    .line 311
    .line 312
    move-object/from16 v17, v8

    .line 313
    .line 314
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzvk;->zzB(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Lcom/google/android/gms/internal/ads/zzgx;

    .line 321
    .line 322
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzvk;

    .line 323
    .line 324
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvk;->zzx(Lcom/google/android/gms/internal/ads/zzvk;)Lcom/google/android/gms/internal/ads/zzafr;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_d

    .line 329
    .line 330
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvk;->zzx(Lcom/google/android/gms/internal/ads/zzvk;)Lcom/google/android/gms/internal/ads/zzafr;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzafr;->zzf:I

    .line 335
    .line 336
    if-eq v6, v10, :cond_d

    .line 337
    .line 338
    new-instance v6, Lcom/google/android/gms/internal/ads/zztw;

    .line 339
    .line 340
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvk;->zzx(Lcom/google/android/gms/internal/ads/zzvk;)Lcom/google/android/gms/internal/ads/zzafr;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafr;->zzf:I

    .line 345
    .line 346
    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Lcom/google/android/gms/internal/ads/zzfy;ILcom/google/android/gms/internal/ads/zztv;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzvk;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zzv()Lcom/google/android/gms/internal/ads/zzadt;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzm:Lcom/google/android/gms/internal/ads/zzadt;

    .line 356
    .line 357
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvk;->zzt()Lcom/google/android/gms/internal/ads/zzab;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 362
    .line 363
    .line 364
    move-object v8, v6

    .line 365
    goto :goto_7

    .line 366
    :cond_d
    move-object v8, v2

    .line 367
    :goto_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvf;->zze:Lcom/google/android/gms/internal/ads/zzuz;

    .line 368
    .line 369
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzc:Landroid/net/Uri;

    .line 370
    .line 371
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Lcom/google/android/gms/internal/ads/zzgx;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zze()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzf:Lcom/google/android/gms/internal/ads/zzacq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 378
    .line 379
    move-wide v11, v13

    .line 380
    move-wide v4, v13

    .line 381
    move-wide v13, v15

    .line 382
    move-object v15, v2

    .line 383
    :try_start_9
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzuz;->zzd(Lcom/google/android/gms/internal/ads/zzl;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacq;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzvk;

    .line 387
    .line 388
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zzx(Lcom/google/android/gms/internal/ads/zzvk;)Lcom/google/android/gms/internal/ads/zzafr;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_e

    .line 393
    .line 394
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zze:Lcom/google/android/gms/internal/ads/zzuz;

    .line 395
    .line 396
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuz;->zzc()V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    const/4 v2, 0x0

    .line 402
    goto/16 :goto_d

    .line 403
    .line 404
    :cond_e
    :goto_8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzj:Z

    .line 405
    .line 406
    if-eqz v2, :cond_f

    .line 407
    .line 408
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zze:Lcom/google/android/gms/internal/ads/zzuz;

    .line 409
    .line 410
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzk:J

    .line 411
    .line 412
    invoke-interface {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzuz;->zzf(JJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    :try_start_a
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzj:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 417
    .line 418
    :goto_9
    move-wide v13, v4

    .line 419
    move v4, v2

    .line 420
    goto :goto_a

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_f
    const/4 v2, 0x0

    .line 425
    goto :goto_9

    .line 426
    :cond_10
    :goto_a
    if-nez v4, :cond_12

    .line 427
    .line 428
    :try_start_b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzi:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 429
    .line 430
    if-nez v5, :cond_11

    .line 431
    .line 432
    :try_start_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzg:Lcom/google/android/gms/internal/ads/zzda;

    .line 433
    .line 434
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzda;->zza()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 435
    .line 436
    .line 437
    :try_start_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvf;->zze:Lcom/google/android/gms/internal/ads/zzuz;

    .line 438
    .line 439
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzadj;

    .line 440
    .line 441
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzuz;->zza(Lcom/google/android/gms/internal/ads/zzadj;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvf;->zze:Lcom/google/android/gms/internal/ads/zzuz;

    .line 446
    .line 447
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzuz;->zzb()J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzvk;

    .line 452
    .line 453
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzvk;->zzn(Lcom/google/android/gms/internal/ads/zzvk;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    add-long/2addr v7, v13

    .line 458
    cmp-long v7, v5, v7

    .line 459
    .line 460
    if-lez v7, :cond_10

    .line 461
    .line 462
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzg:Lcom/google/android/gms/internal/ads/zzda;

    .line 463
    .line 464
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzda;->zzc()Z

    .line 465
    .line 466
    .line 467
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzvk;

    .line 468
    .line 469
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzvk;->zzs(Lcom/google/android/gms/internal/ads/zzvk;)Landroid/os/Handler;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzvk;->zzy(Lcom/google/android/gms/internal/ads/zzvk;)Ljava/lang/Runnable;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    .line 479
    .line 480
    move-wide v13, v5

    .line 481
    goto :goto_a

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    move v5, v4

    .line 484
    :goto_b
    const/4 v2, 0x1

    .line 485
    goto :goto_e

    .line 486
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 492
    :cond_11
    move v4, v2

    .line 493
    :cond_12
    const/4 v3, 0x1

    .line 494
    if-ne v4, v3, :cond_13

    .line 495
    .line 496
    move v5, v2

    .line 497
    goto :goto_c

    .line 498
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zze:Lcom/google/android/gms/internal/ads/zzuz;

    .line 499
    .line 500
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuz;->zzb()J

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    const-wide/16 v7, -0x1

    .line 505
    .line 506
    cmp-long v3, v5, v7

    .line 507
    .line 508
    if-eqz v3, :cond_14

    .line 509
    .line 510
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzadj;

    .line 511
    .line 512
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuz;->zzb()J

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 517
    .line 518
    :cond_14
    move v5, v4

    .line 519
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Lcom/google/android/gms/internal/ads/zzgx;

    .line 520
    .line 521
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzga;->zza(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 522
    .line 523
    .line 524
    if-eqz v5, :cond_0

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :goto_d
    move v5, v2

    .line 528
    goto :goto_b

    .line 529
    :goto_e
    if-eq v5, v2, :cond_15

    .line 530
    .line 531
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zze:Lcom/google/android/gms/internal/ads/zzuz;

    .line 532
    .line 533
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuz;->zzb()J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    const-wide/16 v5, -0x1

    .line 538
    .line 539
    cmp-long v3, v3, v5

    .line 540
    .line 541
    if-eqz v3, :cond_15

    .line 542
    .line 543
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzadj;

    .line 544
    .line 545
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuz;->zzb()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 550
    .line 551
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Lcom/google/android/gms/internal/ads/zzgx;

    .line 552
    .line 553
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzga;->zza(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_16
    :goto_f
    return-void
.end method
