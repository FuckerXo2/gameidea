.class final Lcom/google/android/gms/internal/ads/zzfay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzelc;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgw;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfaz;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfaz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzelc;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzd:Lcom/google/android/gms/internal/ads/zzfaz;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Lcom/google/android/gms/internal/ads/zzfbb;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzfG:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Rewarded ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Lcom/google/android/gms/internal/ads/zzfbb;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbb;->zze(Lcom/google/android/gms/internal/ads/zzfbb;)Lcom/google/android/gms/internal/ads/zzezf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzezf;->zzd()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdof;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzedb;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdof;->zzb()Lcom/google/android/gms/internal/ads/zzcsd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcsd;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Lcom/google/android/gms/internal/ads/zzfbb;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdof;->zza()Lcom/google/android/gms/internal/ads/zzcvv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvv;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Lcom/google/android/gms/internal/ads/zzfbb;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbb;->zzh(Lcom/google/android/gms/internal/ads/zzfbb;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfaw;

    .line 71
    .line 72
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Lcom/google/android/gms/internal/ads/zzfbb;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbb;->zzf(Lcom/google/android/gms/internal/ads/zzfbb;)Lcom/google/android/gms/internal/ads/zzfar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfar;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Lcom/google/android/gms/internal/ads/zzfbb;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzd:Lcom/google/android/gms/internal/ads/zzfaz;

    .line 93
    .line 94
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfbb;->zzd(Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzdoe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdoe;->zze()Lcom/google/android/gms/internal/ads/zzdof;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdof;->zzb()Lcom/google/android/gms/internal/ads/zzcsd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsd;->zzc()Lcom/google/android/gms/internal/ads/zzdba;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdba;->zzh()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 114
    .line 115
    const-string v3, "RewardedAdLoader.onFailure"

    .line 116
    .line 117
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfdg;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzelc;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelc;->zza()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 148
    .line 149
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Lcom/google/android/gms/internal/ads/zzfbb;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbb;->zzg(Lcom/google/android/gms/internal/ads/zzfbb;)Lcom/google/android/gms/internal/ads/zzfhk;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 169
    .line 170
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzfgw;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb(Lcom/google/android/gms/internal/ads/zzfha;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    monitor-exit v2

    .line 187
    return-void

    .line 188
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Lcom/google/android/gms/internal/ads/zzfbb;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqz;->zzo()Lcom/google/android/gms/internal/ads/zzczz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Lcom/google/android/gms/internal/ads/zzfbb;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfbb;->zzf(Lcom/google/android/gms/internal/ads/zzfbb;)Lcom/google/android/gms/internal/ads/zzfar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzczz;->zzd(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzczz;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzelc;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzelc;->zzb(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Lcom/google/android/gms/internal/ads/zzfbb;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfbb;->zzh(Lcom/google/android/gms/internal/ads/zzfbb;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfbb;->zzf(Lcom/google/android/gms/internal/ads/zzfbb;)Lcom/google/android/gms/internal/ads/zzfar;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfax;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzfax;-><init>(Lcom/google/android/gms/internal/ads/zzfar;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Lcom/google/android/gms/internal/ads/zzfbb;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfbb;->zzf(Lcom/google/android/gms/internal/ads/zzfbb;)Lcom/google/android/gms/internal/ads/zzfar;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfar;->onAdMetadataChanged()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqz;->zzq()Lcom/google/android/gms/internal/ads/zzfca;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhh;->zzg(Lcom/google/android/gms/internal/ads/zzfbz;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqz;->zzm()Lcom/google/android/gms/internal/ads/zzcvm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzg()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Lcom/google/android/gms/internal/ads/zzfbb;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfbb;->zzg(Lcom/google/android/gms/internal/ads/zzfbb;)Lcom/google/android/gms/internal/ads/zzfhk;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqz;->zzq()Lcom/google/android/gms/internal/ads/zzfca;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 120
    .line 121
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgw;->zzb(Lcom/google/android/gms/internal/ads/zzfbz;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqz;->zzm()Lcom/google/android/gms/internal/ads/zzcvm;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzg()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb(Lcom/google/android/gms/internal/ads/zzfha;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1
.end method
