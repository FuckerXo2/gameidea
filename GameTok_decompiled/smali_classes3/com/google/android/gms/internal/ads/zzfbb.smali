.class public final Lcom/google/android/gms/internal/ads/zzfbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfar;

.field private final zze:Lcom/google/android/gms/internal/ads/zzezf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfch;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzezf;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfch;Lcom/google/android/gms/internal/ads/zzfcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzc:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzd:Lcom/google/android/gms/internal/ads/zzfar;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzh:Lcom/google/android/gms/internal/ads/zzfch;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzf:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgx;->zzz()Lcom/google/android/gms/internal/ads/zzfhk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzg:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzdoe;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfbb;->zzk(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzdoe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzdoe;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfbb;->zzk(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzdoe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfbb;)Lcom/google/android/gms/internal/ads/zzezf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfbb;)Lcom/google/android/gms/internal/ads/zzfar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzd:Lcom/google/android/gms/internal/ads/zzfar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfbb;)Lcom/google/android/gms/internal/ads/zzfhk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzg:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfbb;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzdoe;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfaz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzc:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzi()Lcom/google/android/gms/internal/ads/zzdoe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcva;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zza:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcva;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzk(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzf:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzj(Lcom/google/android/gms/internal/ads/zzfcb;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcva;->zzl()Lcom/google/android/gms/internal/ads/zzcvc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Lcom/google/android/gms/internal/ads/zzcvc;)Lcom/google/android/gms/internal/ads/zzdoe;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdbk;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbk;->zzn()Lcom/google/android/gms/internal/ads/zzdbm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzc(Lcom/google/android/gms/internal/ads/zzdbm;)Lcom/google/android/gms/internal/ads/zzdoe;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzelc;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwd;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfat;

    .line 7
    .line 8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzb:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfau;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Lcom/google/android/gms/internal/ads/zzfbb;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x5

    .line 55
    const/4 p3, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezf;->zzd()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezf;->zzd()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdof;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzh()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhh;->zzi(I)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 91
    .line 92
    .line 93
    move-object v5, p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v5, p3

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zza:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 99
    .line 100
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfdg;->zza(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zziN:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 125
    .line 126
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzc:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzl()Lcom/google/android/gms/internal/ads/zzduv;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzduv;->zzo(Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 140
    .line 141
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 148
    .line 149
    iget-wide v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroid/util/Pair;

    .line 159
    .line 160
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {p1, v2}, [Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdrg;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzh:Lcom/google/android/gms/internal/ads/zzfch;

    .line 190
    .line 191
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zzb:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfch;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzd()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfch;->zzs(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfch;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfch;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zza:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfch;->zzJ()Lcom/google/android/gms/internal/ads/zzfcj;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Lcom/google/android/gms/internal/ads/zzfcj;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 222
    .line 223
    invoke-static {p1, v3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfgv;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfaz;

    .line 228
    .line 229
    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/ads/zzfaz;-><init>(Lcom/google/android/gms/internal/ads/zzfba;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 233
    .line 234
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    .line 235
    .line 236
    new-instance p2, Lcom/google/android/gms/internal/ads/zzezg;

    .line 237
    .line 238
    invoke-direct {p2, v7, p3}, Lcom/google/android/gms/internal/ads/zzezg;-><init>(Lcom/google/android/gms/internal/ads/zzezd;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfav;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfav;-><init>(Lcom/google/android/gms/internal/ads/zzfbb;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzezf;->zzc(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfay;

    .line 253
    .line 254
    move-object v2, p2

    .line 255
    move-object v3, p0

    .line 256
    move-object v4, p4

    .line 257
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfay;-><init>(Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfaz;)V

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzb:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    move p2, v1

    .line 266
    :goto_1
    return p2
.end method

.method final synthetic zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzd:Lcom/google/android/gms/internal/ads/zzfar;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfar;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzh:Lcom/google/android/gms/internal/ads/zzfch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfch;->zzp()Lcom/google/android/gms/internal/ads/zzfbu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbu;->zza(I)Lcom/google/android/gms/internal/ads/zzfbu;

    .line 8
    .line 9
    .line 10
    return-void
.end method
