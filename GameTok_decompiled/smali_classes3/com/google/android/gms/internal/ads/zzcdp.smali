.class final Lcom/google/android/gms/internal/ads/zzcdp;
.super Lcom/google/android/gms/internal/ads/zzfr;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgt;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgs;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgd;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private final zzr:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgy;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Lcom/google/android/gms/internal/ads/zzcdp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzr:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgs;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lcom/google/android/gms/internal/ads/zzgs;

    .line 30
    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:I

    .line 32
    .line 33
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zze:I

    .line 34
    .line 35
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzq:I

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(Lcom/google/android/gms/internal/ads/zzgy;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcdp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzq:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcdp;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzr:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzo:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzm:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzo:J

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzm:J

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    array-length v7, v0

    .line 40
    sub-long/2addr v5, v3

    .line 41
    int-to-long v3, v7

    .line 42
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    long-to-int v3, v3

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzo:J

    .line 62
    .line 63
    int-to-long v6, v3

    .line 64
    add-long/2addr v4, v6

    .line 65
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzo:J

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfr;->zzg(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-nez p3, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzn:J

    .line 92
    .line 93
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    cmp-long v5, v0, v3

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzp:J

    .line 100
    .line 101
    sub-long/2addr v0, v5

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    cmp-long v5, v0, v5

    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    :goto_2
    move v1, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    int-to-long v5, p3

    .line 111
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    long-to-int p3, v0

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Ljava/io/InputStream;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, v2, :cond_9

    .line 123
    .line 124
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzn:J

    .line 125
    .line 126
    cmp-long p1, p1, v3

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzp:J

    .line 138
    .line 139
    int-to-long v2, v1

    .line 140
    add-long/2addr p1, v2

    .line 141
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzp:J

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :goto_3
    return v1

    .line 147
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 148
    .line 149
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzh:Lcom/google/android/gms/internal/ads/zzgd;

    .line 150
    .line 151
    const/16 v0, 0x7d0

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgd;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgp;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v2, "Unable to connect to "

    .line 6
    .line 7
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzh:Lcom/google/android/gms/internal/ads/zzgd;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzp:J

    .line 12
    .line 13
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzo:J

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 27
    .line 28
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(I)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 37
    .line 38
    const/16 v15, 0x14

    .line 39
    .line 40
    if-gt v13, v15, :cond_16

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    instance-of v15, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 49
    .line 50
    if-eqz v15, :cond_0

    .line 51
    .line 52
    move-object v15, v13

    .line 53
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 54
    .line 55
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    invoke-virtual {v15, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v4, v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_0
    :goto_1
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:I

    .line 66
    .line 67
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 68
    .line 69
    .line 70
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zze:I

    .line 71
    .line 72
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Lcom/google/android/gms/internal/ads/zzgs;

    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgs;->zza()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_1

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v12, v16

    .line 106
    .line 107
    check-cast v12, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v13, v12, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    cmp-long v10, v5, v3

    .line 120
    .line 121
    const-wide/16 v18, -0x1

    .line 122
    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    cmp-long v10, v8, v18

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-wide v3, v5

    .line 131
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v12, "bytes="

    .line 137
    .line 138
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v12, "-"

    .line 145
    .line 146
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    cmp-long v12, v8, v18

    .line 154
    .line 155
    if-eqz v12, :cond_3

    .line 156
    .line 157
    add-long/2addr v3, v8

    .line 158
    add-long v3, v3, v18

    .line 159
    .line 160
    new-instance v12, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :cond_3
    const-string v3, "Range"

    .line 176
    .line 177
    invoke-virtual {v13, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    const-string v3, "User-Agent"

    .line 181
    .line 182
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzf:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-nez v11, :cond_5

    .line 188
    .line 189
    const-string v3, "Accept-Encoding"

    .line 190
    .line 191
    const-string v4, "identity"

    .line 192
    .line 193
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/16 v10, 0x12c

    .line 211
    .line 212
    if-eq v4, v10, :cond_6

    .line 213
    .line 214
    const/16 v10, 0x12d

    .line 215
    .line 216
    if-eq v4, v10, :cond_6

    .line 217
    .line 218
    const/16 v10, 0x12e

    .line 219
    .line 220
    if-eq v4, v10, :cond_6

    .line 221
    .line 222
    const/16 v10, 0x12f

    .line 223
    .line 224
    if-eq v4, v10, :cond_6

    .line 225
    .line 226
    const/16 v10, 0x133

    .line 227
    .line 228
    if-eq v4, v10, :cond_6

    .line 229
    .line 230
    const/16 v10, 0x134

    .line 231
    .line 232
    if-ne v4, v10, :cond_7

    .line 233
    .line 234
    :cond_6
    const/4 v4, 0x1

    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_7
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzl:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 246
    .line 247
    const/16 v2, 0xc8

    .line 248
    .line 249
    if-lt v0, v2, :cond_11

    .line 250
    .line 251
    const/16 v3, 0x12b

    .line 252
    .line 253
    if-le v0, v3, :cond_8

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_8
    if-ne v0, v2, :cond_9

    .line 258
    .line 259
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 260
    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    cmp-long v0, v2, v4

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    :cond_9
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    :cond_a
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzm:J

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    .line 279
    .line 280
    cmp-long v0, v2, v18

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzn:J

    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;

    .line 289
    .line 290
    const-string v2, "Content-Length"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const-string v4, "]"

    .line 301
    .line 302
    if-nez v3, :cond_c

    .line 303
    .line 304
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    goto :goto_4

    .line 309
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v5, "Unexpected Content-Length ["

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    move-wide/from16 v5, v18

    .line 333
    .line 334
    :goto_4
    const-string v3, "Content-Range"

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_e

    .line 345
    .line 346
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_e

    .line 357
    .line 358
    const/4 v8, 0x2

    .line 359
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    const/4 v10, 0x1

    .line 368
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    sub-long/2addr v8, v10

    .line 377
    const-wide/16 v16, 0x0

    .line 378
    .line 379
    cmp-long v3, v5, v16

    .line 380
    .line 381
    const-wide/16 v10, 0x1

    .line 382
    .line 383
    add-long/2addr v8, v10

    .line 384
    if-gez v3, :cond_d

    .line 385
    .line 386
    move-wide v5, v8

    .line 387
    goto :goto_5

    .line 388
    :cond_d
    cmp-long v3, v5, v8

    .line 389
    .line 390
    if-eqz v3, :cond_e

    .line 391
    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v10, "Inconsistent headers ["

    .line 398
    .line 399
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, "] ["

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 427
    goto :goto_5

    .line 428
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v3, "Unexpected Content-Range ["

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    :goto_5
    cmp-long v0, v5, v18

    .line 452
    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzm:J

    .line 456
    .line 457
    sub-long v18, v5, v2

    .line 458
    .line 459
    :cond_f
    move-wide/from16 v2, v18

    .line 460
    .line 461
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzn:J

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_10
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    .line 465
    .line 466
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzn:J

    .line 467
    .line 468
    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzk:Z

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzj(Lcom/google/android/gms/internal/ads/zzgd;)V

    .line 480
    .line 481
    .line 482
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzn:J

    .line 483
    .line 484
    return-wide v2

    .line 485
    :catch_3
    move-exception v0

    .line 486
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzn()V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 490
    .line 491
    const/16 v3, 0x7d0

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    .line 495
    .line 496
    .line 497
    throw v2

    .line 498
    :cond_11
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzn()V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 508
    .line 509
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzl:I

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    sget-object v8, Lcom/google/android/gms/internal/ads/zzei;->zzf:[B

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    move-object v2, v0

    .line 516
    move-object/from16 v7, p1

    .line 517
    .line 518
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgd;[B)V

    .line 519
    .line 520
    .line 521
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->zzl:I

    .line 522
    .line 523
    const/16 v3, 0x1a0

    .line 524
    .line 525
    if-ne v2, v3, :cond_12

    .line 526
    .line 527
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfz;

    .line 528
    .line 529
    const/16 v3, 0x7d8

    .line 530
    .line 531
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 535
    .line 536
    .line 537
    :cond_12
    throw v0

    .line 538
    :catch_4
    move-exception v0

    .line 539
    move-object v4, v0

    .line 540
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzn()V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 544
    .line 545
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/16 v6, 0x7d0

    .line 560
    .line 561
    const/4 v8, 0x1

    .line 562
    move-object v2, v0

    .line 563
    move-object/from16 v5, p1

    .line 564
    .line 565
    move v7, v8

    .line 566
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :goto_8
    :try_start_5
    const-string v10, "Location"

    .line 571
    .line 572
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 577
    .line 578
    .line 579
    if-eqz v10, :cond_15

    .line 580
    .line 581
    new-instance v12, Ljava/net/URL;

    .line 582
    .line 583
    invoke-direct {v12, v0, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v10, "https"

    .line 591
    .line 592
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-nez v10, :cond_14

    .line 597
    .line 598
    const-string v10, "http"

    .line 599
    .line 600
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_13

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_13
    new-instance v3, Ljava/net/ProtocolException;

    .line 608
    .line 609
    const-string v4, "Unsupported protocol redirect: "

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v3

    .line 623
    :cond_14
    :goto_9
    move v10, v4

    .line 624
    move-object v0, v12

    .line 625
    move v13, v14

    .line 626
    move-wide/from16 v3, v16

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 631
    .line 632
    const-string v3, "Null location redirect"

    .line 633
    .line 634
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_16
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 639
    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v4, "Too many redirects: "

    .line 646
    .line 647
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 661
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 662
    .line 663
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 664
    .line 665
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/16 v6, 0x7d0

    .line 678
    .line 679
    const/4 v8, 0x1

    .line 680
    move-object v2, v0

    .line 681
    move-object/from16 v5, p1

    .line 682
    .line 683
    move v7, v8

    .line 684
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    .line 685
    .line 686
    .line 687
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgp;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgp;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzh:Lcom/google/android/gms/internal/ads/zzgd;

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzn()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzk:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzk:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzr:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzj:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzn()V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzk:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzk:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzr:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final zzm(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzq:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzr:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzq:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Failed to update receive buffer size."

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
