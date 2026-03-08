.class public final Lcom/google/android/gms/internal/ads/zzelk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfch;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgx;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzela;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcro;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzfch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/internal/ads/zzfch;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzz()Lcom/google/android/gms/internal/ads/zzfhk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzela;->zzd()Lcom/google/android/gms/internal/ads/zzekn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfch;->zzv(Lcom/google/android/gms/internal/ads/zzekn;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzelk;)Lcom/google/android/gms/internal/ads/zzcgx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzelk;)Lcom/google/android/gms/internal/ads/zzela;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzelk;)Lcom/google/android/gms/internal/ads/zzfhk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzf:Lcom/google/android/gms/internal/ads/zzcro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcro;->zzf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzelc;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzC()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelf;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelf;-><init>(Lcom/google/android/gms/internal/ads/zzelk;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 39
    .line 40
    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzC()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelg;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(Lcom/google/android/gms/internal/ads/zzelk;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Landroid/content/Context;

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 63
    .line 64
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfdg;->zza(Landroid/content/Context;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zziN:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgx;->zzl()Lcom/google/android/gms/internal/ads/zzduv;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzo(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzele;

    .line 100
    .line 101
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzele;->zza:I

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    new-instance p3, Landroid/util/Pair;

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p3, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/util/Pair;

    .line 127
    .line 128
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {p3, v2}, [Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdrg;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/internal/ads/zzfch;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfch;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfch;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfch;->zzC(I)Lcom/google/android/gms/internal/ads/zzfch;

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfch;->zzJ()Lcom/google/android/gms/internal/ads/zzfcj;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Lcom/google/android/gms/internal/ads/zzfcj;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfgv;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzfcj;->zzn:Lcom/google/android/gms/ads/internal/client/zzcm;

    .line 173
    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzela;->zzd()Lcom/google/android/gms/internal/ads/zzekn;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzekn;->zzm(Lcom/google/android/gms/ads/internal/client/zzcm;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgx;->zzh()Lcom/google/android/gms/internal/ads/zzdgp;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcva;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcva;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzcva;->zzk(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcva;->zzl()Lcom/google/android/gms/internal/ads/zzcvc;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdgp;->zzf(Lcom/google/android/gms/internal/ads/zzcvc;)Lcom/google/android/gms/internal/ads/zzdgp;

    .line 209
    .line 210
    .line 211
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdbk;

    .line 212
    .line 213
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzela;->zzd()Lcom/google/android/gms/internal/ads/zzekn;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgx;->zzC()Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzdbk;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdbk;->zzn()Lcom/google/android/gms/internal/ads/zzdbm;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdgp;->zze(Lcom/google/android/gms/internal/ads/zzdbm;)Lcom/google/android/gms/internal/ads/zzdgp;

    .line 236
    .line 237
    .line 238
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    .line 239
    .line 240
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzela;->zzc()Lcom/google/android/gms/internal/ads/zzdgl;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdgp;->zzd(Lcom/google/android/gms/internal/ads/zzdgl;)Lcom/google/android/gms/internal/ads/zzdgp;

    .line 245
    .line 246
    .line 247
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcoj;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(Landroid/view/ViewGroup;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdgp;->zzc(Lcom/google/android/gms/internal/ads/zzcoj;)Lcom/google/android/gms/internal/ads/zzdgp;

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdgp;->zzg()Lcom/google/android/gms/internal/ads/zzdgq;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_5

    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdgq;->zzf()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfhh;->zzi(I)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 279
    .line 280
    .line 281
    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfhh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 289
    .line 290
    .line 291
    move-object v6, p2

    .line 292
    goto :goto_1

    .line 293
    :cond_5
    move-object v6, v1

    .line 294
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzy()Lcom/google/android/gms/internal/ads/zzfdi;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zzc(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 304
    .line 305
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcro;

    .line 306
    .line 307
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzD()Ljava/util/concurrent/ScheduledExecutorService;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdgq;->zza()Lcom/google/android/gms/internal/ads/zzcsd;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsd;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsd;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {p2, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzcro;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 328
    .line 329
    .line 330
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzf:Lcom/google/android/gms/internal/ads/zzcro;

    .line 331
    .line 332
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 333
    .line 334
    move-object v3, p1

    .line 335
    move-object v4, p0

    .line 336
    move-object v5, p4

    .line 337
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(Lcom/google/android/gms/internal/ads/zzelk;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzdgq;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcro;->zze(Lcom/google/android/gms/internal/ads/zzgcd;)V

    .line 341
    .line 342
    .line 343
    return v0
.end method

.method final synthetic zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzela;->zza()Lcom/google/android/gms/internal/ads/zzcvw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvw;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final synthetic zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzela;->zza()Lcom/google/android/gms/internal/ads/zzcvw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvw;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
