.class public final Lcom/google/android/gms/internal/ads/zzaoy;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaow;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzapz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzapd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaow;Lcom/google/android/gms/internal/ads/zzapd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zze:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:Lcom/google/android/gms/internal/ads/zzaow;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Lcom/google/android/gms/internal/ads/zzapd;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapz;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(Lcom/google/android/gms/internal/ads/zzaoy;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapd;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:Lcom/google/android/gms/internal/ads/zzapz;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaoy;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private zzc()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapm;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzt(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzw()Z

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:Lcom/google/android/gms/internal/ads/zzaow;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzj()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaov;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v1, "cache-miss"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:Lcom/google/android/gms/internal/ads/zzapz;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapz;->zzc(Lcom/google/android/gms/internal/ads/zzapm;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaov;->zza(J)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    const-string v1, "cache-hit-expired"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapm;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzapm;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:Lcom/google/android/gms/internal/ads/zzapz;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapz;->zzc(Lcom/google/android/gms/internal/ads/zzapm;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v6, "cache-hit"

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapi;

    .line 95
    .line 96
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaov;->zza:[B

    .line 97
    .line 98
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaov;->zzg:Ljava/util/Map;

    .line 99
    .line 100
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzapi;-><init>([BLjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapm;->zzh(Lcom/google/android/gms/internal/ads/zzapi;)Lcom/google/android/gms/internal/ads/zzaps;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "cache-hit-parsed"

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaps;->zzc()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    const-string v3, "cache-parsing-failed"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:Lcom/google/android/gms/internal/ads/zzaow;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzj()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaow;->zzc(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzapm;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzapm;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:Lcom/google/android/gms/internal/ads/zzapz;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapz;->zzc(Lcom/google/android/gms/internal/ads/zzapm;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaov;->zzf:J

    .line 151
    .line 152
    cmp-long v4, v9, v4

    .line 153
    .line 154
    if-gez v4, :cond_4

    .line 155
    .line 156
    const-string v4, "cache-hit-refresh-needed"

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapm;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzapm;

    .line 162
    .line 163
    .line 164
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaps;->zzd:Z

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:Lcom/google/android/gms/internal/ads/zzapz;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapz;->zzc(Lcom/google/android/gms/internal/ads/zzapm;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Lcom/google/android/gms/internal/ads/zzapd;

    .line 175
    .line 176
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaox;

    .line 177
    .line 178
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Lcom/google/android/gms/internal/ads/zzaoy;Lcom/google/android/gms/internal/ads/zzapm;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzapd;->zzb(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaps;Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Lcom/google/android/gms/internal/ads/zzapd;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzapd;->zzb(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaps;Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Lcom/google/android/gms/internal/ads/zzapd;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzapd;->zzb(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaps;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzt(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzt(I)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:Lcom/google/android/gms/internal/ads/zzaow;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzb()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoy;->zzc()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zze:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zze:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
