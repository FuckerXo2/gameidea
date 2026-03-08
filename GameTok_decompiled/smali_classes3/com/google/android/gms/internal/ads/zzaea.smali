.class public final Lcom/google/android/gms/internal/ads/zzaea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzg:Z

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzo:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzp:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzq:Lcom/google/android/gms/internal/ads/zzadm;

.field private zzr:J

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaea;->zza:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[I

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaea;->zzc:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zze:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzk:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzp:Lcom/google/android/gms/internal/ads/zzadt;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzaco;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzj:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zze:[B

    .line 12
    .line 13
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zze:[B

    .line 17
    .line 18
    aget-byte v0, v0, v3

    .line 19
    .line 20
    and-int/lit16 v4, v0, 0x83

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-gtz v4, :cond_6

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzg:Z

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0xf

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    if-lt v0, v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0xd

    .line 38
    .line 39
    if-le v0, v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v4, :cond_4

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    if-lt v0, v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0xe

    .line 49
    .line 50
    if-gt v0, v6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[I

    .line 56
    .line 57
    aget v0, v4, v0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaea;->zza:[I

    .line 61
    .line 62
    aget v0, v4, v0

    .line 63
    .line 64
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzi:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzj:I

    .line 67
    .line 68
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzk:I

    .line 69
    .line 70
    if-ne v4, v1, :cond_3

    .line 71
    .line 72
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzk:I

    .line 73
    .line 74
    move v4, v0

    .line 75
    :cond_3
    if-ne v4, v0, :cond_7

    .line 76
    .line 77
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzl:I

    .line 78
    .line 79
    add-int/2addr v4, v2

    .line 80
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzl:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "WB"

    .line 84
    .line 85
    const-string v3, "NB"

    .line 86
    .line 87
    if-eq v2, v4, :cond_5

    .line 88
    .line 89
    move-object p1, v3

    .line 90
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Illegal AMR "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " frame type "

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Invalid padding bits for frame header "

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :catch_0
    return v1

    .line 143
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzp:Lcom/google/android/gms/internal/ads/zzadt;

    .line 144
    .line 145
    invoke-interface {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p1, v1, :cond_8

    .line 150
    .line 151
    return v1

    .line 152
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzj:I

    .line 153
    .line 154
    sub-int/2addr v0, p1

    .line 155
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzj:I

    .line 156
    .line 157
    if-lez v0, :cond_9

    .line 158
    .line 159
    return v3

    .line 160
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzp:Lcom/google/android/gms/internal/ads/zzadt;

    .line 161
    .line 162
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzh:J

    .line 163
    .line 164
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzi:I

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzh:J

    .line 173
    .line 174
    const-wide/16 v4, 0x4e20

    .line 175
    .line 176
    add-long/2addr v0, v4

    .line 177
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzh:J

    .line 178
    .line 179
    return v3
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzaco;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzg(Lcom/google/android/gms/internal/ads/zzaco;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzg:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzg(Lcom/google/android/gms/internal/ads/zzaco;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzg:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzo:Lcom/google/android/gms/internal/ads/zzadt;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzh(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzs:Z

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzs:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzg:Z

    .line 41
    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    const-string v1, "audio/3gpp"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "audio/amr-wb"

    .line 48
    .line 49
    :goto_1
    if-eq p2, v0, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x1f40

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v4, 0x3e80

    .line 55
    .line 56
    :goto_2
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[I

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    aget v0, v0, v5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaea;->zza:[I

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    aget v0, v0, v5

    .line 69
    .line 70
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzp:Lcom/google/android/gms/internal/ads/zzadt;

    .line 71
    .line 72
    new-instance v6, Lcom/google/android/gms/internal/ads/zzz;

    .line 73
    .line 74
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzz;->zzR(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zza(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzq:Lcom/google/android/gms/internal/ads/zzadm;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadl;

    .line 106
    .line 107
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzq:Lcom/google/android/gms/internal/ads/zzadm;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzn:Lcom/google/android/gms/internal/ads/zzacq;

    .line 118
    .line 119
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    const/4 p2, -0x1

    .line 123
    if-ne p1, p2, :cond_7

    .line 124
    .line 125
    return p2

    .line 126
    :cond_7
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzn:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzo:Lcom/google/android/gms/internal/ads/zzadt;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzp:Lcom/google/android/gms/internal/ads/zzadt;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzh:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzi:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzj:I

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzr:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzm:J

    .line 13
    .line 14
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzh(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
