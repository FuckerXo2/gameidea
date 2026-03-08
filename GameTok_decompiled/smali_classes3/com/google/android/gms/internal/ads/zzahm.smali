.class public final Lcom/google/android/gms/internal/ads/zzahm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzahk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:Z

.field private zzD:I

.field private zzE:J

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:J

.field private zzJ:Lcom/google/android/gms/internal/ads/zzdp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzK:Lcom/google/android/gms/internal/ads/zzdp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:Z

.field private zzM:Z

.field private zzN:I

.field private zzO:J

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zzS:[I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private zzZ:I

.field private zzaa:I

.field private zzab:I

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:I

.field private zzag:B

.field private zzah:Z

.field private zzai:Lcom/google/android/gms/internal/ads/zzacq;

.field private final zzaj:Lcom/google/android/gms/internal/ads/zzahh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaho;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahm;->zza:[B

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 11
    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 13
    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahm;->zzb:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzc:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzd:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x5a

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "htc_video_rotA-090"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb4

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "htc_video_rotA-180"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x10e

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "htc_video_rotA-270"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:Ljava/util/Map;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Lcom/google/android/gms/internal/ads/zzahh;ILcom/google/android/gms/internal/ads/zzakd;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahh;ILcom/google/android/gms/internal/ads/zzakd;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzG:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzH:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzI:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaj:Lcom/google/android/gms/internal/ads/zzahh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahm;Lcom/google/android/gms/internal/ads/zzahl;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahh;->zza(Lcom/google/android/gms/internal/ads/zzahi;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzk:Lcom/google/android/gms/internal/ads/zzakd;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzi:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzj:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaho;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaho;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzaho;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzs:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzt:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Lcom/google/android/gms/internal/ads/zzahh;ILcom/google/android/gms/internal/ads/zzakd;)V

    return-void
.end method

.method static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzo()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzb:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzahk;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahm;->zza:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzx(Lcom/google/android/gms/internal/ads/zzaco;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzw()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahm;->zzc:[B

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzx(Lcom/google/android/gms/internal/ads/zzaco;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzw()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahm;->zzd:[B

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzx(Lcom/google/android/gms/internal/ads/zzaco;[BI)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzw()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzac:Z

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v1, :cond_11

    .line 73
    .line 74
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Z

    .line 75
    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 79
    .line 80
    const v6, -0x40000001    # -1.9999999f

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzad:Z

    .line 87
    .line 88
    const/16 v6, 0x80

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 102
    .line 103
    add-int/2addr v1, v4

    .line 104
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aget-byte v1, v1, v5

    .line 113
    .line 114
    and-int/2addr v1, v6

    .line 115
    if-eq v1, v6, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aget-byte v1, v1, v5

    .line 124
    .line 125
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzag:B

    .line 126
    .line 127
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzad:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzag:B

    .line 139
    .line 140
    and-int/lit8 v7, v1, 0x1

    .line 141
    .line 142
    if-ne v7, v4, :cond_e

    .line 143
    .line 144
    and-int/2addr v1, v2

    .line 145
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 146
    .line 147
    const/high16 v8, 0x40000000    # 2.0f

    .line 148
    .line 149
    or-int/2addr v7, v8

    .line 150
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 151
    .line 152
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzah:Z

    .line 153
    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzs:Lcom/google/android/gms/internal/ads/zzdy;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 165
    .line 166
    .line 167
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 168
    .line 169
    add-int/2addr v7, v8

    .line 170
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 171
    .line 172
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzah:Z

    .line 173
    .line 174
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 175
    .line 176
    if-ne v1, v2, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move v6, v5

    .line 180
    :goto_1
    or-int/2addr v6, v8

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    int-to-byte v6, v6

    .line 186
    aput-byte v6, v7, v5

    .line 187
    .line 188
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 194
    .line 195
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 196
    .line 197
    .line 198
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 199
    .line 200
    add-int/2addr v6, v4

    .line 201
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 202
    .line 203
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzs:Lcom/google/android/gms/internal/ads/zzdy;

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzs:Lcom/google/android/gms/internal/ads/zzdy;

    .line 209
    .line 210
    invoke-interface {v0, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 211
    .line 212
    .line 213
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 214
    .line 215
    add-int/2addr v6, v8

    .line 216
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 217
    .line 218
    :cond_6
    if-ne v1, v2, :cond_e

    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzae:Z

    .line 221
    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 234
    .line 235
    add-int/2addr v1, v4

    .line 236
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaf:I

    .line 250
    .line 251
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzae:Z

    .line 252
    .line 253
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaf:I

    .line 254
    .line 255
    mul-int/2addr v1, v3

    .line 256
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 257
    .line 258
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 268
    .line 269
    .line 270
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 271
    .line 272
    add-int/2addr v6, v1

    .line 273
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 274
    .line 275
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaf:I

    .line 276
    .line 277
    shr-int/2addr v1, v4

    .line 278
    add-int/2addr v1, v4

    .line 279
    mul-int/lit8 v6, v1, 0x6

    .line 280
    .line 281
    add-int/2addr v6, v2

    .line 282
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    if-eqz v7, :cond_8

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ge v7, v6, :cond_9

    .line 291
    .line 292
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    :cond_9
    int-to-short v1, v1

    .line 299
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    move v1, v5

    .line 310
    move v7, v1

    .line 311
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaf:I

    .line 312
    .line 313
    if-ge v1, v8, :cond_b

    .line 314
    .line 315
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sub-int v7, v8, v7

    .line 322
    .line 323
    rem-int/lit8 v9, v1, 0x2

    .line 324
    .line 325
    if-nez v9, :cond_a

    .line 326
    .line 327
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    int-to-short v7, v7

    .line 330
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    move v7, v8

    .line 342
    goto :goto_2

    .line 343
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 344
    .line 345
    sub-int v1, p3, v1

    .line 346
    .line 347
    sub-int/2addr v1, v7

    .line 348
    and-int/lit8 v7, v8, 0x1

    .line 349
    .line 350
    if-ne v7, v4, :cond_c

    .line 351
    .line 352
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    int-to-short v1, v1

    .line 361
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzt:Lcom/google/android/gms/internal/ads/zzdy;

    .line 370
    .line 371
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzt:Lcom/google/android/gms/internal/ads/zzdy;

    .line 381
    .line 382
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 383
    .line 384
    .line 385
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 386
    .line 387
    add-int/2addr v1, v6

    .line 388
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzh:[B

    .line 392
    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 396
    .line 397
    array-length v7, v1

    .line 398
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 402
    .line 403
    const-string v6, "A_OPUS"

    .line 404
    .line 405
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    if-eqz p4, :cond_10

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzf:I

    .line 415
    .line 416
    if-lez p4, :cond_10

    .line 417
    .line 418
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 419
    .line 420
    const/high16 v1, 0x10000000

    .line 421
    .line 422
    or-int/2addr p4, v1

    .line 423
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 424
    .line 425
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 426
    .line 427
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 428
    .line 429
    .line 430
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 431
    .line 432
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 433
    .line 434
    .line 435
    move-result p4

    .line 436
    add-int/2addr p4, p3

    .line 437
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 438
    .line 439
    sub-int/2addr p4, v1

    .line 440
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 446
    .line 447
    shr-int/lit8 v6, p4, 0x18

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    and-int/lit16 v6, v6, 0xff

    .line 454
    .line 455
    int-to-byte v6, v6

    .line 456
    aput-byte v6, v1, v5

    .line 457
    .line 458
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    shr-int/lit8 v6, p4, 0x10

    .line 465
    .line 466
    and-int/lit16 v6, v6, 0xff

    .line 467
    .line 468
    int-to-byte v6, v6

    .line 469
    aput-byte v6, v1, v4

    .line 470
    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 472
    .line 473
    shr-int/lit8 v6, p4, 0x8

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 480
    .line 481
    int-to-byte v6, v6

    .line 482
    aput-byte v6, v1, v2

    .line 483
    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    and-int/lit16 p4, p4, 0xff

    .line 491
    .line 492
    int-to-byte p4, p4

    .line 493
    const/4 v6, 0x3

    .line 494
    aput-byte p4, v1, v6

    .line 495
    .line 496
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 497
    .line 498
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 499
    .line 500
    .line 501
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 502
    .line 503
    add-int/2addr p4, v3

    .line 504
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 505
    .line 506
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzac:Z

    .line 507
    .line 508
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 509
    .line 510
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 511
    .line 512
    .line 513
    move-result p4

    .line 514
    add-int/2addr p3, p4

    .line 515
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 516
    .line 517
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 518
    .line 519
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p4

    .line 523
    if-nez p4, :cond_15

    .line 524
    .line 525
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 526
    .line 527
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 528
    .line 529
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p4

    .line 533
    if-eqz p4, :cond_12

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzT:Lcom/google/android/gms/internal/ads/zzadu;

    .line 537
    .line 538
    if-nez p4, :cond_13

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 542
    .line 543
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 544
    .line 545
    .line 546
    move-result p4

    .line 547
    if-nez p4, :cond_14

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_14
    move v4, v5

    .line 551
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 552
    .line 553
    .line 554
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzT:Lcom/google/android/gms/internal/ads/zzadu;

    .line 555
    .line 556
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd(Lcom/google/android/gms/internal/ads/zzaco;)V

    .line 557
    .line 558
    .line 559
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 560
    .line 561
    if-ge p4, p3, :cond_18

    .line 562
    .line 563
    sub-int p4, p3, p4

    .line 564
    .line 565
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzahm;->zzq(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadt;I)I

    .line 566
    .line 567
    .line 568
    move-result p4

    .line 569
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 570
    .line 571
    add-int/2addr v1, p4

    .line 572
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 573
    .line 574
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 575
    .line 576
    add-int/2addr v1, p4

    .line 577
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 581
    .line 582
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 583
    .line 584
    .line 585
    move-result-object p4

    .line 586
    aput-byte v5, p4, v5

    .line 587
    .line 588
    aput-byte v5, p4, v4

    .line 589
    .line 590
    aput-byte v5, p4, v2

    .line 591
    .line 592
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 593
    .line 594
    rsub-int/lit8 v2, v1, 0x4

    .line 595
    .line 596
    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 597
    .line 598
    if-ge v4, p3, :cond_18

    .line 599
    .line 600
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzab:I

    .line 601
    .line 602
    if-nez v4, :cond_17

    .line 603
    .line 604
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    add-int v6, v2, v4

    .line 615
    .line 616
    sub-int v7, v1, v4

    .line 617
    .line 618
    invoke-interface {p1, p4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 619
    .line 620
    .line 621
    if-lez v4, :cond_16

    .line 622
    .line 623
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 624
    .line 625
    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 626
    .line 627
    .line 628
    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 629
    .line 630
    add-int/2addr v4, v1

    .line 631
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 632
    .line 633
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 636
    .line 637
    .line 638
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 639
    .line 640
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzab:I

    .line 645
    .line 646
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzdy;

    .line 647
    .line 648
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 649
    .line 650
    .line 651
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzdy;

    .line 652
    .line 653
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 654
    .line 655
    .line 656
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 657
    .line 658
    add-int/2addr v4, v3

    .line 659
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzq(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadt;I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 667
    .line 668
    add-int/2addr v6, v4

    .line 669
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 670
    .line 671
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 672
    .line 673
    add-int/2addr v6, v4

    .line 674
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 675
    .line 676
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzab:I

    .line 677
    .line 678
    sub-int/2addr v6, v4

    .line 679
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzab:I

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 683
    .line 684
    const-string p2, "A_VORBIS"

    .line 685
    .line 686
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-eqz p1, :cond_19

    .line 691
    .line 692
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    .line 693
    .line 694
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 695
    .line 696
    .line 697
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    .line 698
    .line 699
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 700
    .line 701
    .line 702
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 703
    .line 704
    add-int/2addr p1, v3

    .line 705
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 706
    .line 707
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 708
    .line 709
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzw()V

    .line 710
    .line 711
    .line 712
    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadt;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final zzr(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzJ:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzK:Lcom/google/android/gms/internal/ads/zzdp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Element "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must be in a Cues"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private final zzt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Element "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzahk;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzT:Lcom/google/android/gms/internal/ads/zzadu;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzadu;->zzc(Lcom/google/android/gms/internal/ads/zzadt;JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzP:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const v13, 0x2c0618eb

    .line 106
    .line 107
    .line 108
    if-eq v12, v13, :cond_7

    .line 109
    .line 110
    const v5, 0x3e4ca2d8

    .line 111
    .line 112
    .line 113
    if-eq v12, v5, :cond_6

    .line 114
    .line 115
    const v4, 0x54c61e47

    .line 116
    .line 117
    .line 118
    if-eq v12, v4, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    move v2, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    move v2, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    move v2, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 146
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    if-eq v2, v9, :cond_a

    .line 151
    .line 152
    if-ne v2, v6, :cond_9

    .line 153
    .line 154
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 155
    .line 156
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzy(JLjava/lang/String;J)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 170
    .line 171
    const-wide/16 v3, 0x2710

    .line 172
    .line 173
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzy(JLjava/lang/String;J)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x15

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 181
    .line 182
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzy(JLjava/lang/String;J)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x13

    .line 187
    .line 188
    :goto_3
    array-length v4, v2

    .line 189
    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v2, v3, :cond_d

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aget-byte v3, v3, v2

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int v2, p5, v2

    .line 243
    .line 244
    :goto_6
    const/high16 v3, 0x10000000

    .line 245
    .line 246
    and-int v3, p4, v3

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 251
    .line 252
    if-le v3, v9, :cond_e

    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 255
    .line 256
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 269
    .line 270
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 271
    .line 272
    .line 273
    add-int/2addr v2, v3

    .line 274
    :cond_f
    :goto_7
    move v14, v2

    .line 275
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 278
    .line 279
    move-wide/from16 v11, p2

    .line 280
    .line 281
    move/from16 v13, p4

    .line 282
    .line 283
    move/from16 v15, p6

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzM:Z

    .line 291
    .line 292
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v0, p2, v0

    .line 47
    .line 48
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final zzw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzab:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzac:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzad:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzae:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaf:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzag:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzah:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzaco;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v4, p2

    .line 22
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static zzz([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzM:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzM:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaj:Lcom/google/android/gms/internal/ads/zzahh;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzahh;->zzc(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzF:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzH:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzG:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzF:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzH:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzH:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahk;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzT:Lcom/google/android/gms/internal/ads/zzadu;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zza(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzads;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzk:Lcom/google/android/gms/internal/ads/zzakd;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 14
    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzI:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaj:Lcom/google/android/gms/internal/ads/zzahh;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahh;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzaho;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaho;->zze()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzw()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/zzahk;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzT:Lcom/google/android/gms/internal/ads/zzadu;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzadu;->zzb()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method protected final zzh(IILcom/google/android/gms/internal/ads/zzaco;)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0xa3

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    if-eq v0, v5, :cond_b

    .line 21
    .line 22
    const/16 v2, 0xa5

    .line 23
    .line 24
    if-eq v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v2, 0x41ed

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x4255

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x47e2

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x53ab

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x63a2

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7672

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzv:[B

    .line 58
    .line 59
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Unexpected id: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 89
    .line 90
    new-array v2, v1, [B

    .line 91
    .line 92
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzj:[B

    .line 93
    .line 94
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzp:Lcom/google/android/gms/internal/ads/zzdy;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzp:Lcom/google/android/gms/internal/ads/zzdy;

    .line 108
    .line 109
    rsub-int/lit8 v2, v1, 0x4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v8, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzp:Lcom/google/android/gms/internal/ads/zzdy;

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzp:Lcom/google/android/gms/internal/ads/zzdy;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    long-to-int v0, v0

    .line 130
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzD:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-array v2, v1, [B

    .line 134
    .line 135
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 136
    .line 137
    .line 138
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/internal/ads/zzads;

    .line 144
    .line 145
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzads;-><init>(I[BII)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 155
    .line 156
    new-array v2, v1, [B

    .line 157
    .line 158
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzh:[B

    .line 159
    .line 160
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzahk;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const v3, 0x64767643

    .line 174
    .line 175
    .line 176
    if-eq v2, v3, :cond_7

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzahk;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const v3, 0x64766343

    .line 183
    .line 184
    .line 185
    if-ne v2, v3, :cond_6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 193
    .line 194
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzN:[B

    .line 195
    .line 196
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 201
    .line 202
    if-eq v0, v6, :cond_9

    .line 203
    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 207
    .line 208
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzT:I

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahk;

    .line 215
    .line 216
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzW:I

    .line 217
    .line 218
    if-ne v2, v4, :cond_a

    .line 219
    .line 220
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 221
    .line 222
    const-string v2, "V_VP9"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 250
    .line 251
    const/16 v11, 0x8

    .line 252
    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzaho;

    .line 256
    .line 257
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaho;->zzd(Lcom/google/android/gms/internal/ads/zzaco;ZZI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    long-to-int v2, v12

    .line 262
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzT:I

    .line 263
    .line 264
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzaho;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaho;->zza()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 271
    .line 272
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzP:J

    .line 278
    .line 279
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 280
    .line 281
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 282
    .line 283
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 287
    .line 288
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzT:I

    .line 289
    .line 290
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v12, v2

    .line 295
    check-cast v12, Lcom/google/android/gms/internal/ads/zzahk;

    .line 296
    .line 297
    if-nez v12, :cond_d

    .line 298
    .line 299
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 300
    .line 301
    sub-int v0, v1, v0

    .line 302
    .line 303
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 304
    .line 305
    .line 306
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 310
    .line 311
    .line 312
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 313
    .line 314
    if-ne v2, v9, :cond_1f

    .line 315
    .line 316
    const/4 v2, 0x3

    .line 317
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V

    .line 318
    .line 319
    .line 320
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 321
    .line 322
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    aget-byte v13, v13, v6

    .line 327
    .line 328
    and-int/lit8 v13, v13, 0x6

    .line 329
    .line 330
    shr-int/2addr v13, v9

    .line 331
    const/16 v14, 0xff

    .line 332
    .line 333
    if-nez v13, :cond_e

    .line 334
    .line 335
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 336
    .line 337
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 338
    .line 339
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzahm;->zzz([II)[I

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 344
    .line 345
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 346
    .line 347
    sub-int/2addr v1, v3

    .line 348
    add-int/lit8 v1, v1, -0x3

    .line 349
    .line 350
    aput v1, v2, v10

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V

    .line 355
    .line 356
    .line 357
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 358
    .line 359
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    aget-byte v15, v15, v2

    .line 364
    .line 365
    and-int/2addr v15, v14

    .line 366
    add-int/2addr v15, v9

    .line 367
    iput v15, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 368
    .line 369
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 370
    .line 371
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzahm;->zzz([II)[I

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 376
    .line 377
    if-ne v13, v6, :cond_f

    .line 378
    .line 379
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 380
    .line 381
    sub-int/2addr v1, v2

    .line 382
    add-int/lit8 v1, v1, -0x4

    .line 383
    .line 384
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 385
    .line 386
    div-int/2addr v1, v2

    .line 387
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_f
    if-ne v13, v9, :cond_12

    .line 393
    .line 394
    move v2, v10

    .line 395
    move v3, v2

    .line 396
    const/4 v4, 0x4

    .line 397
    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 398
    .line 399
    add-int/lit8 v13, v13, -0x1

    .line 400
    .line 401
    if-ge v2, v13, :cond_11

    .line 402
    .line 403
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 404
    .line 405
    aput v10, v13, v2

    .line 406
    .line 407
    :goto_2
    add-int/lit8 v13, v4, 0x1

    .line 408
    .line 409
    invoke-direct {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzahm;->zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V

    .line 410
    .line 411
    .line 412
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 413
    .line 414
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    aget-byte v4, v15, v4

    .line 419
    .line 420
    and-int/2addr v4, v14

    .line 421
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 422
    .line 423
    aget v16, v15, v2

    .line 424
    .line 425
    add-int v16, v16, v4

    .line 426
    .line 427
    aput v16, v15, v2

    .line 428
    .line 429
    if-eq v4, v14, :cond_10

    .line 430
    .line 431
    add-int v3, v3, v16

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    move v4, v13

    .line 436
    goto :goto_1

    .line 437
    :cond_10
    move v4, v13

    .line 438
    goto :goto_2

    .line 439
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 440
    .line 441
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 442
    .line 443
    sub-int/2addr v1, v15

    .line 444
    sub-int/2addr v1, v4

    .line 445
    sub-int/2addr v1, v3

    .line 446
    aput v1, v2, v13

    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_12
    if-ne v13, v2, :cond_1e

    .line 451
    .line 452
    move v2, v10

    .line 453
    move v13, v2

    .line 454
    const/4 v4, 0x4

    .line 455
    :goto_3
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 456
    .line 457
    add-int/lit8 v15, v15, -0x1

    .line 458
    .line 459
    if-ge v2, v15, :cond_1a

    .line 460
    .line 461
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 462
    .line 463
    aput v10, v15, v2

    .line 464
    .line 465
    add-int/lit8 v15, v4, 0x1

    .line 466
    .line 467
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzahm;->zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 471
    .line 472
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    aget-byte v5, v5, v4

    .line 477
    .line 478
    if-eqz v5, :cond_19

    .line 479
    .line 480
    move v5, v10

    .line 481
    :goto_4
    if-ge v5, v11, :cond_15

    .line 482
    .line 483
    rsub-int/lit8 v17, v5, 0x7

    .line 484
    .line 485
    shl-int v6, v9, v17

    .line 486
    .line 487
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 488
    .line 489
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    aget-byte v9, v9, v4

    .line 494
    .line 495
    and-int/2addr v9, v6

    .line 496
    if-eqz v9, :cond_14

    .line 497
    .line 498
    add-int/2addr v15, v5

    .line 499
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzahm;->zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V

    .line 500
    .line 501
    .line 502
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 503
    .line 504
    add-int/lit8 v18, v4, 0x1

    .line 505
    .line 506
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    aget-byte v4, v9, v4

    .line 511
    .line 512
    and-int/2addr v4, v14

    .line 513
    not-int v6, v6

    .line 514
    and-int/2addr v4, v6

    .line 515
    int-to-long v3, v4

    .line 516
    move/from16 v9, v18

    .line 517
    .line 518
    :goto_5
    if-ge v9, v15, :cond_13

    .line 519
    .line 520
    shl-long/2addr v3, v11

    .line 521
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 522
    .line 523
    add-int/lit8 v19, v9, 0x1

    .line 524
    .line 525
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    aget-byte v6, v6, v9

    .line 530
    .line 531
    and-int/2addr v6, v14

    .line 532
    move/from16 v20, v15

    .line 533
    .line 534
    int-to-long v14, v6

    .line 535
    or-long/2addr v3, v14

    .line 536
    move/from16 v9, v19

    .line 537
    .line 538
    move/from16 v15, v20

    .line 539
    .line 540
    const/16 v14, 0xff

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_13
    move/from16 v20, v15

    .line 544
    .line 545
    if-lez v2, :cond_16

    .line 546
    .line 547
    mul-int/lit8 v5, v5, 0x7

    .line 548
    .line 549
    add-int/lit8 v5, v5, 0x6

    .line 550
    .line 551
    const-wide/16 v14, 0x1

    .line 552
    .line 553
    shl-long v5, v14, v5

    .line 554
    .line 555
    const-wide/16 v14, -0x1

    .line 556
    .line 557
    add-long/2addr v5, v14

    .line 558
    sub-long/2addr v3, v5

    .line 559
    goto :goto_6

    .line 560
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    const/4 v6, 0x2

    .line 564
    const/4 v9, 0x1

    .line 565
    const/16 v14, 0xff

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_15
    const-wide/16 v3, 0x0

    .line 569
    .line 570
    move/from16 v20, v15

    .line 571
    .line 572
    :cond_16
    :goto_6
    const-wide/32 v5, -0x80000000

    .line 573
    .line 574
    .line 575
    cmp-long v5, v3, v5

    .line 576
    .line 577
    if-ltz v5, :cond_18

    .line 578
    .line 579
    const-wide/32 v5, 0x7fffffff

    .line 580
    .line 581
    .line 582
    cmp-long v5, v3, v5

    .line 583
    .line 584
    if-gtz v5, :cond_18

    .line 585
    .line 586
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 587
    .line 588
    long-to-int v3, v3

    .line 589
    if-eqz v2, :cond_17

    .line 590
    .line 591
    add-int/lit8 v4, v2, -0x1

    .line 592
    .line 593
    aget v4, v5, v4

    .line 594
    .line 595
    add-int/2addr v3, v4

    .line 596
    :cond_17
    aput v3, v5, v2

    .line 597
    .line 598
    add-int/2addr v13, v3

    .line 599
    add-int/lit8 v2, v2, 0x1

    .line 600
    .line 601
    move/from16 v4, v20

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    const/16 v5, 0xa3

    .line 605
    .line 606
    const/4 v6, 0x2

    .line 607
    const/4 v9, 0x1

    .line 608
    const/16 v14, 0xff

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_19
    move-object v1, v3

    .line 621
    const-string v0, "No valid varint length mask found"

    .line 622
    .line 623
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 629
    .line 630
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 631
    .line 632
    sub-int/2addr v1, v3

    .line 633
    sub-int/2addr v1, v4

    .line 634
    sub-int/2addr v1, v13

    .line 635
    aput v1, v2, v15

    .line 636
    .line 637
    :goto_7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    aget-byte v1, v1, v10

    .line 644
    .line 645
    shl-int/2addr v1, v11

    .line 646
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 647
    .line 648
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/4 v3, 0x1

    .line 653
    aget-byte v2, v2, v3

    .line 654
    .line 655
    const/16 v3, 0xff

    .line 656
    .line 657
    and-int/2addr v2, v3

    .line 658
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzI:J

    .line 659
    .line 660
    or-int/2addr v1, v2

    .line 661
    int-to-long v1, v1

    .line 662
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzr(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v1

    .line 666
    add-long/2addr v3, v1

    .line 667
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzO:J

    .line 668
    .line 669
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzahk;->zzd:I

    .line 670
    .line 671
    const/4 v2, 0x2

    .line 672
    if-eq v1, v2, :cond_1b

    .line 673
    .line 674
    const/16 v1, 0xa3

    .line 675
    .line 676
    if-ne v0, v1, :cond_1d

    .line 677
    .line 678
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    aget-byte v0, v0, v2

    .line 685
    .line 686
    const/16 v1, 0x80

    .line 687
    .line 688
    and-int/2addr v0, v1

    .line 689
    if-ne v0, v1, :cond_1c

    .line 690
    .line 691
    const/16 v0, 0xa3

    .line 692
    .line 693
    :cond_1b
    const/4 v3, 0x1

    .line 694
    goto :goto_8

    .line 695
    :cond_1c
    move v3, v10

    .line 696
    const/16 v0, 0xa3

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_1d
    move v3, v10

    .line 700
    :goto_8
    iput v3, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 701
    .line 702
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 703
    .line 704
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 705
    .line 706
    const/16 v1, 0xa3

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_1f
    move v1, v5

    .line 718
    :goto_9
    if-ne v0, v1, :cond_21

    .line 719
    .line 720
    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 721
    .line 722
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 723
    .line 724
    if-ge v0, v1, :cond_20

    .line 725
    .line 726
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 727
    .line 728
    aget v0, v1, v0

    .line 729
    .line 730
    invoke-direct {v7, v8, v12, v0, v10}, Lcom/google/android/gms/internal/ads/zzahm;->zzp(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzahk;IZ)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzO:J

    .line 735
    .line 736
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 737
    .line 738
    iget v3, v12, Lcom/google/android/gms/internal/ads/zzahk;->zze:I

    .line 739
    .line 740
    mul-int/2addr v2, v3

    .line 741
    div-int/lit16 v2, v2, 0x3e8

    .line 742
    .line 743
    int-to-long v2, v2

    .line 744
    add-long/2addr v2, v0

    .line 745
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    move-object/from16 v0, p0

    .line 749
    .line 750
    move-object v1, v12

    .line 751
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahm;->zzu(Lcom/google/android/gms/internal/ads/zzahk;JIII)V

    .line 752
    .line 753
    .line 754
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 755
    .line 756
    const/4 v1, 0x1

    .line 757
    add-int/2addr v0, v1

    .line 758
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_20
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 762
    .line 763
    return-void

    .line 764
    :cond_21
    const/4 v1, 0x1

    .line 765
    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 766
    .line 767
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 768
    .line 769
    if-ge v0, v2, :cond_22

    .line 770
    .line 771
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 772
    .line 773
    aget v3, v2, v0

    .line 774
    .line 775
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzahm;->zzp(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzahk;IZ)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    aput v3, v2, v0

    .line 780
    .line 781
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 782
    .line 783
    add-int/2addr v0, v1

    .line 784
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_22
    :goto_c
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final zzj(I)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    const/4 v2, 0x2

    const/16 v3, 0x8

    const-string v4, "A_OPUS"

    const-wide/16 v5, 0x0

    if-eq v0, v1, :cond_14

    const/16 v1, 0xae

    const/4 v10, -0x1

    if-eq v0, v1, :cond_11

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    const v4, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzJ:Lcom/google/android/gms/internal/ads/zzdp;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzK:Lcom/google/android/gms/internal/ads/zzdp;

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    cmp-long v2, v14, v2

    if-eqz v2, :cond_5

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    move-result v2

    .line 4
    new-array v3, v2, [I

    .line 5
    new-array v12, v2, [J

    .line 6
    new-array v13, v2, [J

    .line 7
    new-array v14, v2, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_2

    .line 8
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 9
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)J

    move-result-wide v18

    add-long v8, v8, v18

    aput-wide v8, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v1, v2, -0x1

    if-ge v9, v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    .line 10
    aget-wide v17, v12, v1

    aget-wide v19, v12, v9

    sub-long v10, v17, v19

    long-to-int v4, v10

    aput v4, v3, v9

    .line 11
    aget-wide v10, v14, v1

    aget-wide v17, v14, v9

    sub-long v10, v10, v17

    aput-wide v10, v13, v9

    move v9, v1

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzw:J

    add-long/2addr v8, v10

    .line 12
    aget-wide v10, v12, v1

    sub-long/2addr v8, v10

    long-to-int v2, v8

    aput v2, v3, v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    .line 13
    aget-wide v10, v14, v1

    sub-long/2addr v8, v10

    aput-wide v8, v13, v1

    cmp-long v2, v8, v5

    if-gtz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MatroskaExtractor"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 16
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 17
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    .line 18
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaca;

    .line 19
    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzaca;-><init>([I[J[J[J)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    .line 21
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 22
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzJ:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzK:Lcom/google/android/gms/internal/ads/zzdp;

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 23
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    return-void

    .line 27
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    .line 29
    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzy:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzy:J

    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzz:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_1a

    .line 30
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzahm;->zzr(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    return-void

    .line 31
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 32
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Z

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzh:[B

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    .line 34
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 35
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Z

    if-eqz v1, :cond_1a

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    if-eqz v1, :cond_e

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzads;->zzb:[B

    const-string v5, "video/webm"

    const/4 v6, 0x0

    .line 39
    invoke-direct {v2, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v2}, [Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    .line 40
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzt;)V

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzk:Lcom/google/android/gms/internal/ads/zzu;

    return-void

    :cond_e
    const/4 v6, 0x0

    .line 42
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 43
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    .line 44
    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzD:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzE:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_10

    if-ne v0, v4, :cond_1a

    .line 45
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzG:J

    return-void

    .line 46
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_11
    move v1, v10

    .line 48
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_13

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_4

    .line 51
    :sswitch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x3

    goto/16 :goto_5

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v3

    goto/16 :goto_5

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto/16 :goto_5

    :sswitch_10
    const-string v3, "V_AV1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x7

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x5

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x20

    goto :goto_5

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x9

    goto :goto_5

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xf

    goto :goto_5

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xe

    goto :goto_5

    :sswitch_1c
    const-string v2, "A_VORBIS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xc

    goto :goto_5

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x12

    goto :goto_5

    :sswitch_1e
    const-string v2, "A_MS/ACM"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x17

    goto :goto_5

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    goto :goto_5

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x6

    goto :goto_5

    :cond_12
    :goto_4
    move v2, v1

    :goto_5
    packed-switch v2, :pswitch_data_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    .line 52
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:I

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zze(Lcom/google/android/gms/internal/ads/zzacq;I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:I

    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :goto_7
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    return-void

    :cond_13
    const/4 v0, 0x0

    .line 55
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 56
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    .line 57
    :cond_14
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    if-ne v0, v2, :cond_1a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzT:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzahk;

    .line 59
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzahk;)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzY:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_15

    .line 60
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 61
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzY:J

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 65
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    :cond_15
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    if-ge v0, v2, :cond_16

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 66
    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_9
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    if-ge v0, v2, :cond_19

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzO:J

    .line 67
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzahk;->zze:I

    mul-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    if-nez v0, :cond_18

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzX:Z

    if-nez v0, :cond_17

    or-int/lit8 v0, v4, 0x1

    move v4, v0

    :cond_17
    const/4 v9, 0x0

    goto :goto_a

    :cond_18
    move v9, v0

    :goto_a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 68
    aget v5, v0, v9

    sub-int v10, v1, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahm;->zzu(Lcom/google/android/gms/internal/ads/zzahk;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v1, v9, 0x1

    move v0, v1

    move v1, v10

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    :cond_1a
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzk(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzu:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzt:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzs:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzM:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzL:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzK:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzJ:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzI:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzH:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzG:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzF:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzE:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzD:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzQ:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzl(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    long-to-int p2, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 32
    .line 33
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzC:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p2, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 41
    .line 42
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzB:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p2, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 50
    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzx:Z

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzy:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p2, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzz:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 81
    .line 82
    .line 83
    if-eq p2, v7, :cond_1

    .line 84
    .line 85
    if-eq p2, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 90
    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzA:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 95
    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzA:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p2, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 107
    .line 108
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zze:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p2, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    if-eq p2, v7, :cond_4

    .line 118
    .line 119
    if-eq p2, v6, :cond_3

    .line 120
    .line 121
    if-eq p2, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzr:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzr:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzr:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 141
    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzr:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzY:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p2, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 153
    .line 154
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzP:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 161
    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzS:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 169
    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzR:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p2, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 178
    .line 179
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzf:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p2, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 187
    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzx:Z

    .line 189
    .line 190
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzn:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long p2, p2, v3

    .line 194
    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    move v0, v7

    .line 198
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 202
    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzU:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p2, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 211
    .line 212
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzp:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p2, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 220
    .line 221
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzq:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p2, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 229
    .line 230
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzo:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    if-eq p2, v7, :cond_9

    .line 240
    .line 241
    if-eq p2, v5, :cond_8

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-eq p2, p1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 250
    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzw:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 255
    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzw:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 260
    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzw:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 265
    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzw:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 270
    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzE:J

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p1, p2, v3

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "AESSettingsCipherMode "

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 307
    .line 308
    cmp-long p1, p2, v3

    .line 309
    .line 310
    if-nez p1, :cond_c

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "ContentEncAlgo "

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    :sswitch_11
    cmp-long p1, p2, v3

    .line 340
    .line 341
    if-nez p1, :cond_d

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v0, "EBMLReadVersion "

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    :sswitch_12
    cmp-long p1, p2, v3

    .line 371
    .line 372
    if-ltz p1, :cond_e

    .line 373
    .line 374
    const-wide/16 v3, 0x2

    .line 375
    .line 376
    cmp-long p1, p2, v3

    .line 377
    .line 378
    if-gtz p1, :cond_e

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v0, "DocTypeReadVersion "

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    throw p1

    .line 407
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 408
    .line 409
    cmp-long p1, p2, v3

    .line 410
    .line 411
    if-nez p1, :cond_f

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v0, "ContentCompAlgo "

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    throw p1

    .line 440
    :sswitch_14
    long-to-int p2, p2

    .line 441
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 445
    .line 446
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzahk;I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzX:Z

    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzL:Z

    .line 454
    .line 455
    if-nez v0, :cond_14

    .line 456
    .line 457
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzs(I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzK:Lcom/google/android/gms/internal/ads/zzdp;

    .line 461
    .line 462
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdp;->zzc(J)V

    .line 463
    .line 464
    .line 465
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzL:Z

    .line 466
    .line 467
    return-void

    .line 468
    :sswitch_17
    long-to-int p1, p2

    .line 469
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzW:I

    .line 470
    .line 471
    return-void

    .line 472
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzr(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide p1

    .line 476
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzI:J

    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_19
    long-to-int p2, p2

    .line 480
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 484
    .line 485
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzc:I

    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_1a
    long-to-int p2, p2

    .line 489
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 493
    .line 494
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzm:I

    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzs(I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzJ:Lcom/google/android/gms/internal/ads/zzdp;

    .line 501
    .line 502
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzr(J)J

    .line 503
    .line 504
    .line 505
    move-result-wide p2

    .line 506
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdp;->zzc(J)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :sswitch_1c
    long-to-int p2, p2

    .line 511
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 515
    .line 516
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzl:I

    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_1d
    long-to-int p2, p2

    .line 520
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 524
    .line 525
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzO:I

    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzr(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide p1

    .line 532
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzP:J

    .line 533
    .line 534
    return-void

    .line 535
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 536
    .line 537
    if-nez p2, :cond_10

    .line 538
    .line 539
    move v0, v7

    .line 540
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 544
    .line 545
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzV:Z

    .line 546
    .line 547
    return-void

    .line 548
    :sswitch_20
    long-to-int p2, p2

    .line 549
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 553
    .line 554
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzd:I

    .line 555
    .line 556
    return-void

    .line 557
    :cond_11
    cmp-long p1, p2, v3

    .line 558
    .line 559
    if-nez p1, :cond_12

    .line 560
    .line 561
    goto :goto_0

    .line 562
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v0, "ContentEncodingScope "

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    throw p1

    .line 587
    :cond_13
    const-wide/16 v3, 0x0

    .line 588
    .line 589
    cmp-long p1, p2, v3

    .line 590
    .line 591
    if-nez p1, :cond_15

    .line 592
    .line 593
    :cond_14
    :goto_0
    return-void

    .line 594
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v0, "ContentEncodingOrder "

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    throw p1

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzm(IJJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0xae

    .line 14
    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xbb

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzi:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzG:J

    .line 61
    .line 62
    cmp-long p1, p1, v4

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzF:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadl;

    .line 72
    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzJ:Lcom/google/android/gms/internal/ads/zzdp;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzK:Lcom/google/android/gms/internal/ads/zzdp;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 102
    .line 103
    cmp-long p1, v0, v4

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmp-long p1, v0, p2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 121
    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzw:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 129
    .line 130
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzx:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 137
    .line 138
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzD:I

    .line 143
    .line 144
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzE:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzL:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahk;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahk;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzX:Z

    .line 159
    .line 160
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzY:J

    .line 161
    .line 162
    return-void
.end method

.method protected final zzn(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzahk;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zza:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    const-string p1, "matroska"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "DocType "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " not supported"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 86
    .line 87
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method
