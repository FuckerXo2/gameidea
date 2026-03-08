.class public abstract Lcom/google/android/gms/internal/measurement/zzhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# static fields
.field public static final synthetic zzc:I = 0x0

.field private static final zzd:Ljava/lang/Object;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/zzhw; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzf:Z = false

.field private static final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzia;

.field private static final zzi:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzhv;

.field final zzb:Ljava/lang/String;

.field private final zzj:Ljava/lang/Object;

.field private volatile zzk:I

.field private volatile zzl:Ljava/lang/Object;

.field private final zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzia;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhq;->zza:Lcom/google/android/gms/internal/measurement/zzhq;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzia;-><init>(Lcom/google/android/gms/internal/measurement/zzhq;[B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzh:Lcom/google/android/gms/internal/measurement/zzia;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzk:I

    .line 6
    .line 7
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzj:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzm:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method static zzd()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zze(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->zze:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhy;->zze:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhy;->zze:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object p0, v2

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zze()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhz;->zzc()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhm;->zze()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhp;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhp;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhb;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzif;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhy;->zze:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw p0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p0

    .line 73
    :cond_4
    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzm:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v1, "flagName must not be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzk:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_d

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzk:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_c

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhy;->zze:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 34
    .line 35
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 36
    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 40
    .line 41
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzhv;->zzf:Z

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Landroid/net/Uri;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 63
    .line 64
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzhv;->zzh:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzhe;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    move-object v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhz;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzc()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhj;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v2, v3

    .line 118
    :goto_2
    if-eqz v2, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 122
    .line 123
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzhv;->zze:Z

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzhm;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 136
    .line 137
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzhv;->zze:Z

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Ljava/lang/String;

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object v2, v3

    .line 157
    :goto_4
    if-nez v2, :cond_8

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzj:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Lcom/google/android/gms/internal/measurement/zzif;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzb()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 184
    .line 185
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Landroid/net/Uri;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhv;->zzd:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzj:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_a
    :goto_6
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzl:Ljava/lang/Object;

    .line 205
    .line 206
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzk:I

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_c
    :goto_7
    monitor-exit p0

    .line 216
    goto :goto_9

    .line 217
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw v0

    .line 219
    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzl:Ljava/lang/Object;

    .line 220
    .line 221
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhv;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
