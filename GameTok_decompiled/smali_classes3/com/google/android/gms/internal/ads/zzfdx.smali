.class final Lcom/google/android/gms/internal/ads/zzfdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdw;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfed;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfed;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzb:Lcom/google/android/gms/internal/ads/zzfed;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfdz;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfdz;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 21
    .line 22
    return-void
.end method

.method private final zzf()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgh:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzb:Lcom/google/android/gms/internal/ads/zzfed;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Lcom/google/android/gms/internal/ads/zzfea;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " PoolCollection"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfdz;->zzb()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, ". "

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "#"

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfeg;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, "    "

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move v5, v2

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfdv;->zzb()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_0

    .line 123
    .line 124
    const-string v6, "[O]"

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfdv;->zzb()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzb:Lcom/google/android/gms/internal/ads/zzfed;

    .line 143
    .line 144
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfed;->zzd:I

    .line 145
    .line 146
    if-ge v5, v6, :cond_1

    .line 147
    .line 148
    const-string v6, "[ ]"

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const-string v5, "\n"

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfdv;->zzg()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzb:Lcom/google/android/gms/internal/ads/zzfed;

    .line 179
    .line 180
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfed;->zzc:I

    .line 181
    .line 182
    if-ge v3, v1, :cond_3

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ".\n"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzb:Lcom/google/android/gms/internal/ads/zzfed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfef;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdv;->zze()Lcom/google/android/gms/internal/ads/zzfef;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfdz;->zze()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdv;->zzf()Lcom/google/android/gms/internal/ads/zzfet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza$zza;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza$zza;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zzb()Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze$zza;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfet;->zza:Z

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze$zza;

    .line 52
    .line 53
    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzb:I

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze$zza;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza$zza;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbq$zzb;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzb()Lcom/google/android/gms/internal/ads/zzcsd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsd;->zzc()Lcom/google/android/gms/internal/ads/zzdba;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdba;->zzi(Lcom/google/android/gms/internal/ads/zzbbq$zzb;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdx;->zzf()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdz;->zzf()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdx;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/internal/ads/zzfeg;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzb:Lcom/google/android/gms/internal/ads/zzfed;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfed;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvn;->zza()Lcom/google/android/gms/internal/ads/zzbvo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbvo;->zzj:I

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfeh;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzb:Lcom/google/android/gms/internal/ads/zzfed;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfed;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfeh;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzy;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfeg;Lcom/google/android/gms/internal/ads/zzfef;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzfef;->zzd:J

    .line 19
    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzb:Lcom/google/android/gms/internal/ads/zzfed;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 25
    .line 26
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:I

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfed;->zze:I

    .line 29
    .line 30
    mul-int/lit16 v0, v0, 0x3e8

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdv;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzb:Lcom/google/android/gms/internal/ads/zzfed;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfed;->zzc:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_b

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzb:Lcom/google/android/gms/internal/ads/zzfed;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfed;->zzg:I

    .line 50
    .line 51
    add-int/lit8 v2, v0, -0x1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    const-wide v4, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v2, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v2, v0, :cond_0

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v2, 0x7fffffff

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfdv;->zza()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v5, v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfdv;->zza()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfeg;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_2
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfdv;->zzd()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    cmp-long v6, v6, v4

    .line 170
    .line 171
    if-gez v6, :cond_4

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdv;->zzd()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfeg;

    .line 188
    .line 189
    move-wide v4, v3

    .line 190
    move-object v3, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    if-eqz v3, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfdv;->zzc()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    cmp-long v6, v6, v4

    .line 233
    .line 234
    if-gez v6, :cond_7

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdv;->zzc()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfeg;

    .line 251
    .line 252
    move-wide v4, v3

    .line 253
    move-object v3, v2

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    if-eqz v3, :cond_9

    .line 256
    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzg()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    throw v3

    .line 269
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdz;->zzd()V

    .line 277
    .line 278
    .line 279
    move-object v0, v1

    .line 280
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfdv;->zzh(Lcom/google/android/gms/internal/ads/zzfef;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfdz;->zzc()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfdz;->zza()Lcom/google/android/gms/internal/ads/zzfdy;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdv;->zzf()Lcom/google/android/gms/internal/ads/zzfet;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzc;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza$zza;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza$zza;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg;->zzb()Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg$zza;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Z

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg$zza;->zze(Z)Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg$zza;

    .line 319
    .line 320
    .line 321
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Z

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg$zza;->zzf(Z)Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg$zza;

    .line 324
    .line 325
    .line 326
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:I

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg$zza;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza$zza;->zzi(Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg$zza;)Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza$zza;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzc;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb;

    .line 342
    .line 343
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    .line 344
    .line 345
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcuz;->zzb()Lcom/google/android/gms/internal/ads/zzcsd;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcsd;->zzc()Lcom/google/android/gms/internal/ads/zzdba;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdba;->zzj(Lcom/google/android/gms/internal/ads/zzbbq$zzb;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdx;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    monitor-exit p0

    .line 360
    return p1

    .line 361
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfeg;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzb:Lcom/google/android/gms/internal/ads/zzfed;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdv;->zzb()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfed;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
