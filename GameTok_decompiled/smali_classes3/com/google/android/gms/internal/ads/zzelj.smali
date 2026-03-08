.class final Lcom/google/android/gms/internal/ads/zzelj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzelc;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgw;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdgq;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzelk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelk;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzdgq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelj;->zza:Lcom/google/android/gms/internal/ads/zzelc;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zze:Lcom/google/android/gms/internal/ads/zzelk;

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
    .locals 4

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
    const-string v0, "Native ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgq;->zza()Lcom/google/android/gms/internal/ads/zzcsd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsd;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgq;->zzb()Lcom/google/android/gms/internal/ads/zzcvv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvv;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zze:Lcom/google/android/gms/internal/ads/zzelk;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzelk;->zzc(Lcom/google/android/gms/internal/ads/zzelk;)Lcom/google/android/gms/internal/ads/zzcgx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzC()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeli;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeli;-><init>(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 62
    .line 63
    const-string v2, "NativeAdLoader.onFailure"

    .line 64
    .line 65
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfdg;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zza:Lcom/google/android/gms/internal/ads/zzelc;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzelc;->zza()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zze:Lcom/google/android/gms/internal/ads/zzelk;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzelk;->zze(Lcom/google/android/gms/internal/ads/zzelk;)Lcom/google/android/gms/internal/ads/zzfhk;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb(Lcom/google/android/gms/internal/ads/zzfha;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zze:Lcom/google/android/gms/internal/ads/zzelk;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqz;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelj;->zze:Lcom/google/android/gms/internal/ads/zzelk;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelk;->zzd(Lcom/google/android/gms/internal/ads/zzelk;)Lcom/google/android/gms/internal/ads/zzela;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzela;->zzd()Lcom/google/android/gms/internal/ads/zzekn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzczz;->zza(Lcom/google/android/gms/internal/ads/zzekn;)Lcom/google/android/gms/internal/ads/zzczz;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zza:Lcom/google/android/gms/internal/ads/zzelc;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzelc;->zzb(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zze:Lcom/google/android/gms/internal/ads/zzelk;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzelk;->zzc(Lcom/google/android/gms/internal/ads/zzelk;)Lcom/google/android/gms/internal/ads/zzcgx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzC()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzelh;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzelh;-><init>(Lcom/google/android/gms/internal/ads/zzelj;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqz;->zzq()Lcom/google/android/gms/internal/ads/zzfca;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhh;->zzg(Lcom/google/android/gms/internal/ads/zzfbz;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqz;->zzm()Lcom/google/android/gms/internal/ads/zzcvm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzg()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zze:Lcom/google/android/gms/internal/ads/zzelk;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzelk;->zze(Lcom/google/android/gms/internal/ads/zzelk;)Lcom/google/android/gms/internal/ads/zzfhk;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqz;->zzq()Lcom/google/android/gms/internal/ads/zzfca;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 112
    .line 113
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgw;->zzb(Lcom/google/android/gms/internal/ads/zzfbz;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqz;->zzm()Lcom/google/android/gms/internal/ads/zzcvm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzg()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb(Lcom/google/android/gms/internal/ads/zzfha;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p1
.end method
