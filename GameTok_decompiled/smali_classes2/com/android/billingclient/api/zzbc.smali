.class final Lcom/android/billingclient/api/zzbc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Z

.field private zzd:Lcom/android/billingclient/api/BillingClientStateListener;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzbc;->zzc:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/billingclient/api/zzbc;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 17
    .line 18
    return-void
.end method

.method private final zzd(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzbc;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/android/billingclient/api/zzaz;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/zzbc;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/android/billingclient/api/zzba;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/zzbc;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 28
    .line 29
    const-wide/16 v2, 0x7530

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {p1, v0, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/zzbc;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzcc;->zze(Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method final synthetic zza()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/zzbc;->zzc:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto/16 :goto_1e

    .line 11
    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_1f

    .line 14
    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "accountName"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    const/4 v1, 0x6

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    const/16 v6, 0x16

    .line 48
    .line 49
    move v8, v3

    .line 50
    move v7, v6

    .line 51
    :goto_1
    if-lt v7, v3, :cond_4

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :try_start_2
    iget-object v9, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 56
    .line 57
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string/jumbo v10, "subs"

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v9, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 70
    .line 71
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string/jumbo v10, "subs"

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :goto_2
    if-nez v8, :cond_3

    .line 83
    .line 84
    const-string v9, "BillingClient"

    .line 85
    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v11, "highestLevelSupportedForSubs: "

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move v3, v8

    .line 109
    goto/16 :goto_19

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v7, v4

    .line 115
    :goto_3
    iget-object v9, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 116
    .line 117
    const/4 v10, 0x5

    .line 118
    const/4 v11, 0x1

    .line 119
    if-lt v7, v10, :cond_5

    .line 120
    .line 121
    move v10, v11

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v10, v4

    .line 124
    :goto_4
    invoke-static {v9, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzO(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v9, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 128
    .line 129
    if-lt v7, v3, :cond_6

    .line 130
    .line 131
    move v10, v11

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v10, v4

    .line 134
    :goto_5
    invoke-static {v9, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 135
    .line 136
    .line 137
    const/16 v9, 0x9

    .line 138
    .line 139
    if-ge v7, v3, :cond_7

    .line 140
    .line 141
    const-string v7, "BillingClient"

    .line 142
    .line 143
    const-string v10, "In-app billing API does not support subscription on this device."

    .line 144
    .line 145
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move v7, v9

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move v7, v11

    .line 151
    :goto_6
    move v10, v6

    .line 152
    :goto_7
    if-lt v10, v3, :cond_a

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-object v12, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 157
    .line 158
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v13, "inapp"

    .line 163
    .line 164
    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 170
    .line 171
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v13, "inapp"

    .line 176
    .line 177
    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    :goto_8
    if-nez v8, :cond_9

    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 184
    .line 185
    invoke-static {v0, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "BillingClient"

    .line 189
    .line 190
    iget-object v5, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 191
    .line 192
    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 202
    .line 203
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-lt v5, v6, :cond_b

    .line 227
    .line 228
    move v5, v11

    .line 229
    goto :goto_a

    .line 230
    :cond_b
    move v5, v4

    .line 231
    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/16 v6, 0x15

    .line 241
    .line 242
    if-lt v5, v6, :cond_c

    .line 243
    .line 244
    move v5, v11

    .line 245
    goto :goto_b

    .line 246
    :cond_c
    move v5, v4

    .line 247
    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzI(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/16 v6, 0x14

    .line 257
    .line 258
    if-lt v5, v6, :cond_d

    .line 259
    .line 260
    move v5, v11

    .line 261
    goto :goto_c

    .line 262
    :cond_d
    move v5, v4

    .line 263
    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzH(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/16 v6, 0x13

    .line 273
    .line 274
    if-lt v5, v6, :cond_e

    .line 275
    .line 276
    move v5, v11

    .line 277
    goto :goto_d

    .line 278
    :cond_e
    move v5, v4

    .line 279
    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzG(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/16 v6, 0x12

    .line 289
    .line 290
    if-lt v5, v6, :cond_f

    .line 291
    .line 292
    move v5, v11

    .line 293
    goto :goto_e

    .line 294
    :cond_f
    move v5, v4

    .line 295
    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzF(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/16 v6, 0x11

    .line 305
    .line 306
    if-lt v5, v6, :cond_10

    .line 307
    .line 308
    move v5, v11

    .line 309
    goto :goto_f

    .line 310
    :cond_10
    move v5, v4

    .line 311
    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const/16 v6, 0x10

    .line 321
    .line 322
    if-lt v5, v6, :cond_11

    .line 323
    .line 324
    move v5, v11

    .line 325
    goto :goto_10

    .line 326
    :cond_11
    move v5, v4

    .line 327
    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/16 v6, 0xf

    .line 337
    .line 338
    if-lt v5, v6, :cond_12

    .line 339
    .line 340
    move v5, v11

    .line 341
    goto :goto_11

    .line 342
    :cond_12
    move v5, v4

    .line 343
    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzC(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const/16 v6, 0xe

    .line 353
    .line 354
    if-lt v5, v6, :cond_13

    .line 355
    .line 356
    move v5, v11

    .line 357
    goto :goto_12

    .line 358
    :cond_13
    move v5, v4

    .line 359
    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const/16 v6, 0xc

    .line 369
    .line 370
    if-lt v5, v6, :cond_14

    .line 371
    .line 372
    move v5, v11

    .line 373
    goto :goto_13

    .line 374
    :cond_14
    move v5, v4

    .line 375
    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    const/16 v6, 0xa

    .line 385
    .line 386
    if-lt v5, v6, :cond_15

    .line 387
    .line 388
    move v5, v11

    .line 389
    goto :goto_14

    .line 390
    :cond_15
    move v5, v4

    .line 391
    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-lt v5, v9, :cond_16

    .line 401
    .line 402
    move v5, v11

    .line 403
    goto :goto_15

    .line 404
    :cond_16
    move v5, v4

    .line 405
    :goto_15
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzM(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    const/16 v6, 0x8

    .line 415
    .line 416
    if-lt v5, v6, :cond_17

    .line 417
    .line 418
    move v5, v11

    .line 419
    goto :goto_16

    .line 420
    :cond_17
    move v5, v4

    .line 421
    :goto_16
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzL(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-lt v5, v1, :cond_18

    .line 431
    .line 432
    goto :goto_17

    .line 433
    :cond_18
    move v11, v4

    .line 434
    :goto_17
    invoke-static {v0, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 438
    .line 439
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ge v0, v3, :cond_19

    .line 444
    .line 445
    const-string v0, "BillingClient"

    .line 446
    .line 447
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 448
    .line 449
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v7, 0x24

    .line 453
    .line 454
    :cond_19
    if-nez v8, :cond_1b

    .line 455
    .line 456
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 457
    .line 458
    const/4 v3, 0x2

    .line 459
    invoke-static {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 463
    .line 464
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzo;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_1a

    .line 469
    .line 470
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 471
    .line 472
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzo;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v3, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 477
    .line 478
    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/zzo;->zzg(Z)V

    .line 483
    .line 484
    .line 485
    :cond_1a
    :goto_18
    move-object v0, v2

    .line 486
    goto/16 :goto_1d

    .line 487
    .line 488
    :cond_1b
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 489
    .line 490
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 494
    .line 495
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 496
    .line 497
    .line 498
    goto :goto_18

    .line 499
    :catch_1
    move-exception v0

    .line 500
    :goto_19
    const-string v5, "BillingClient"

    .line 501
    .line 502
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 503
    .line 504
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    instance-of v5, v0, Landroid/os/DeadObjectException;

    .line 508
    .line 509
    const/16 v6, 0x2a

    .line 510
    .line 511
    if-eqz v5, :cond_1c

    .line 512
    .line 513
    const/16 v5, 0x65

    .line 514
    .line 515
    :goto_1a
    move v7, v5

    .line 516
    goto :goto_1b

    .line 517
    :cond_1c
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 518
    .line 519
    if-eqz v5, :cond_1d

    .line 520
    .line 521
    const/16 v5, 0x64

    .line 522
    .line 523
    goto :goto_1a

    .line 524
    :cond_1d
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 525
    .line 526
    if-eqz v5, :cond_1e

    .line 527
    .line 528
    const/16 v5, 0x66

    .line 529
    .line 530
    goto :goto_1a

    .line 531
    :cond_1e
    move v7, v6

    .line 532
    :goto_1b
    if-ne v7, v6, :cond_1f

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v6, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v5, ": "

    .line 559
    .line 560
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    const/16 v6, 0x46

    .line 575
    .line 576
    if-le v5, v6, :cond_20

    .line 577
    .line 578
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_1c

    .line 583
    :cond_1f
    move-object v0, v2

    .line 584
    :cond_20
    :goto_1c
    iget-object v5, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 585
    .line 586
    invoke-static {v5, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 587
    .line 588
    .line 589
    iget-object v4, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 590
    .line 591
    invoke-static {v4, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 592
    .line 593
    .line 594
    move v8, v3

    .line 595
    :goto_1d
    if-nez v8, :cond_21

    .line 596
    .line 597
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 598
    .line 599
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzai(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 603
    .line 604
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzbc;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 605
    .line 606
    .line 607
    goto :goto_1e

    .line 608
    :cond_21
    iget-object v3, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 609
    .line 610
    sget-object v4, Lcom/android/billingclient/api/zzce;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 611
    .line 612
    invoke-static {v7, v1, v4, v0}, Lcom/android/billingclient/api/zzcb;->zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzQ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {p0, v4}, Lcom/android/billingclient/api/zzbc;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 620
    .line 621
    .line 622
    :goto_1e
    return-object v2

    .line 623
    :goto_1f
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 624
    throw v1
.end method

.method final synthetic zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzbc;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/zzbc;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/billingclient/api/zzbc;->zzc:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
