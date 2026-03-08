.class final Lcom/google/android/gms/internal/ads/zzvk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzue;
.implements Lcom/google/android/gms/internal/ads/zzacq;
.implements Lcom/google/android/gms/internal/ads/zzyq;
.implements Lcom/google/android/gms/internal/ads/zzyu;
.implements Lcom/google/android/gms/internal/ads/zzvv;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzab;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzadm;

.field private zzB:J

.field private zzC:Z

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:I

.field private zzI:Z

.field private zzJ:J

.field private zzK:J

.field private zzL:Z

.field private zzM:I

.field private zzN:Z

.field private zzO:Z

.field private final zzP:Lcom/google/android/gms/internal/ads/zzyk;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzuq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzra;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvg;

.field private final zzj:J

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzyy;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzuz;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzda;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Landroid/os/Handler;

.field private zzr:Lcom/google/android/gms/internal/ads/zzud;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzafr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:[Lcom/google/android/gms/internal/ads/zzvx;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzvi;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzvj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 27
    .line 28
    .line 29
    const-string v1, "application/x-icy"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Lcom/google/android/gms/internal/ads/zzab;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzra;Lcom/google/android/gms/internal/ads/zzyo;Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzvg;Lcom/google/android/gms/internal/ads/zzyk;Ljava/lang/String;IZJLcom/google/android/gms/internal/ads/zzzg;)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/gms/internal/ads/zzzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zze:Lcom/google/android/gms/internal/ads/zzfy;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzf:Lcom/google/android/gms/internal/ads/zzrf;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzh:Lcom/google/android/gms/internal/ads/zzra;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzg:Lcom/google/android/gms/internal/ads/zzuq;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzP:Lcom/google/android/gms/internal/ads/zzyk;

    .line 17
    .line 18
    int-to-long p1, p11

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzj:J

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 22
    .line 23
    const-string p2, "ProgressiveMediaPeriod"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzl:Lcom/google/android/gms/internal/ads/zzyy;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzm:Lcom/google/android/gms/internal/ads/zzuz;

    .line 31
    .line 32
    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzk:J

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzda;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzda;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzn:Lcom/google/android/gms/internal/ads/zzda;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvb;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzo:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvc;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzp:Ljava/lang/Runnable;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzei;->zzy(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzq:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzvi;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzu:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 68
    .line 69
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzvx;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 72
    .line 73
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzK:J

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzD:I

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzafr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzs:Lcom/google/android/gms/internal/ads/zzafr;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzva;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzq:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final zzQ()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvx;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private final zzR(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzz:Lcom/google/android/gms/internal/ads/zzvj;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvj;->zzc:[Z

    .line 17
    .line 18
    aget-boolean v4, v4, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvx;->zzh()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-wide v1
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzu:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzvi;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzv:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvi;->zza:I

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Extractor added new track (id="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") after finishing tracks."

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "ProgressiveMediaPeriod"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaci;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzP:Lcom/google/android/gms/internal/ads/zzyk;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzf:Lcom/google/android/gms/internal/ads/zzrf;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzh:Lcom/google/android/gms/internal/ads/zzra;

    .line 69
    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvx;

    .line 71
    .line 72
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzra;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzv(Lcom/google/android/gms/internal/ads/zzvv;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzu:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvi;

    .line 87
    .line 88
    aput-object p1, v1, v0

    .line 89
    .line 90
    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzu:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 95
    .line 96
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzvx;

    .line 101
    .line 102
    aput-object v4, p1, v0

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 105
    .line 106
    return-object v4
.end method

.method private final zzT()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzw:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzz:Lcom/google/android/gms/internal/ads/zzvj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzA:Lcom/google/android/gms/internal/ads/zzadm;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final zzU()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzO:Z

    .line 4
    .line 5
    if-nez v2, :cond_b

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzw:Z

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzv:Z

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzA:Lcom/google/android/gms/internal/ads/zzadm;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_1

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzvx;->zzi()Lcom/google/android/gms/internal/ads/zzab;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_b

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzn:Lcom/google/android/gms/internal/ads/zzda;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzda;->zzc()Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbr;

    .line 46
    .line 47
    new-array v4, v2, [Z

    .line 48
    .line 49
    move v5, v0

    .line 50
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ge v5, v2, :cond_9

    .line 56
    .line 57
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 58
    .line 59
    aget-object v8, v8, v5

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzvx;->zzi()Lcom/google/android/gms/internal/ads/zzab;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbb;->zzg(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbb;->zzi(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    :cond_2
    move v11, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v11, v0

    .line 85
    :goto_2
    aput-boolean v11, v4, v5

    .line 86
    .line 87
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzx:Z

    .line 88
    .line 89
    or-int/2addr v11, v12

    .line 90
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzx:Z

    .line 91
    .line 92
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbb;->zzh(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzk:J

    .line 97
    .line 98
    cmp-long v11, v11, v6

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    move v9, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v9, v0

    .line 109
    :goto_3
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzy:Z

    .line 110
    .line 111
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzs:Lcom/google/android/gms/internal/ads/zzafr;

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzu:[Lcom/google/android/gms/internal/ads/zzvi;

    .line 118
    .line 119
    aget-object v11, v11, v5

    .line 120
    .line 121
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzvi;->zzb:Z

    .line 122
    .line 123
    if-eqz v11, :cond_7

    .line 124
    .line 125
    :cond_5
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzab;->zzl:Lcom/google/android/gms/internal/ads/zzay;

    .line 126
    .line 127
    if-nez v11, :cond_6

    .line 128
    .line 129
    new-instance v11, Lcom/google/android/gms/internal/ads/zzay;

    .line 130
    .line 131
    new-array v12, v1, [Lcom/google/android/gms/internal/ads/zzax;

    .line 132
    .line 133
    aput-object v9, v12, v0

    .line 134
    .line 135
    invoke-direct {v11, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/zzax;

    .line 140
    .line 141
    aput-object v9, v6, v0

    .line 142
    .line 143
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzay;->zzc([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzT(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzz;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :cond_7
    if-eqz v10, :cond_8

    .line 159
    .line 160
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzab;->zzh:I

    .line 161
    .line 162
    const/4 v7, -0x1

    .line 163
    if-ne v6, v7, :cond_8

    .line 164
    .line 165
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzab;->zzi:I

    .line 166
    .line 167
    if-ne v6, v7, :cond_8

    .line 168
    .line 169
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzafr;->zza:I

    .line 170
    .line 171
    if-eq v6, v7, :cond_8

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzy(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzf:Lcom/google/android/gms/internal/ads/zzrf;

    .line 185
    .line 186
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzab;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzc(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbr;

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/zzab;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbr;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzab;)V

    .line 205
    .line 206
    .line 207
    aput-object v7, v3, v5

    .line 208
    .line 209
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzG:Z

    .line 210
    .line 211
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzab;->zzu:Z

    .line 212
    .line 213
    or-int/2addr v6, v7

    .line 214
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzG:Z

    .line 215
    .line 216
    add-int/2addr v5, v1

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvj;

    .line 220
    .line 221
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwj;

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzwj;-><init>([Lcom/google/android/gms/internal/ads/zzbr;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Lcom/google/android/gms/internal/ads/zzwj;[Z)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzz:Lcom/google/android/gms/internal/ads/zzvj;

    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzy:Z

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzB:J

    .line 236
    .line 237
    cmp-long v0, v2, v6

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzk:J

    .line 242
    .line 243
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzB:J

    .line 244
    .line 245
    new-instance v0, Lcom/google/android/gms/internal/ads/zzve;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzA:Lcom/google/android/gms/internal/ads/zzadm;

    .line 248
    .line 249
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzA:Lcom/google/android/gms/internal/ads/zzadm;

    .line 253
    .line 254
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 255
    .line 256
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzB:J

    .line 257
    .line 258
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzA:Lcom/google/android/gms/internal/ads/zzadm;

    .line 259
    .line 260
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzC:Z

    .line 265
    .line 266
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzvg;->zza(JZZ)V

    .line 267
    .line 268
    .line 269
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzw:Z

    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzr:Lcom/google/android/gms/internal/ads/zzud;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzud;->zzi(Lcom/google/android/gms/internal/ads/zzue;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_5
    return-void
.end method

.method private final zzV(I)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzz:Lcom/google/android/gms/internal/ads/zzvj;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzwj;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwj;->zzb(I)Lcom/google/android/gms/internal/ads/zzbr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbr;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzg:Lcom/google/android/gms/internal/ads/zzuq;

    .line 24
    .line 25
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzb(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzJ:J

    .line 32
    .line 33
    new-instance v13, Lcom/google/android/gms/internal/ads/zzuc;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v13

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzuq;->zzd(Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-boolean v0, v1, p1

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private final zzW(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzz:Lcom/google/android/gms/internal/ads/zzvj;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzL:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvx;->zzy(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzK:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzL:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzF:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzJ:J

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzM:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzvx;->zzq(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzr:Lcom/google/android/gms/internal/ads/zzud;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzg(Lcom/google/android/gms/internal/ads/zzwa;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method private final zzX()V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzd:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzvk;->zze:Lcom/google/android/gms/internal/ads/zzfy;

    .line 6
    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzvf;

    .line 8
    .line 9
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzm:Lcom/google/android/gms/internal/ads/zzuz;

    .line 10
    .line 11
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzn:Lcom/google/android/gms/internal/ads/zzda;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Lcom/google/android/gms/internal/ads/zzvk;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzda;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzw:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzY()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzB:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzK:J

    .line 44
    .line 45
    cmp-long v0, v4, v0

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzN:Z

    .line 52
    .line 53
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzK:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzA:Lcom/google/android/gms/internal/ads/zzadm;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzK:J

    .line 62
    .line 63
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzadm;->zzg(J)Lcom/google/android/gms/internal/ads/zzadk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 68
    .line 69
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzK:J

    .line 70
    .line 71
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:J

    .line 72
    .line 73
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzvf;->zzf(Lcom/google/android/gms/internal/ads/zzvf;JJ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v1, :cond_2

    .line 81
    .line 82
    aget-object v5, v0, v4

    .line 83
    .line 84
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzK:J

    .line 85
    .line 86
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzvx;->zzu(J)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzK:J

    .line 93
    .line 94
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzQ()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzM:I

    .line 99
    .line 100
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzl:Lcom/google/android/gms/internal/ads/zzyy;

    .line 101
    .line 102
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzD:I

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyo;->zza(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzyy;->zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzyq;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvf;->zzd(Lcom/google/android/gms/internal/ads/zzvf;)Lcom/google/android/gms/internal/ads/zzgd;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzg:Lcom/google/android/gms/internal/ads/zzuq;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/zztx;

    .line 119
    .line 120
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvf;->zzb(Lcom/google/android/gms/internal/ads/zzvf;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    move-object v9, v1

    .line 125
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zztx;-><init>(JLcom/google/android/gms/internal/ads/zzgd;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvf;->zzc(Lcom/google/android/gms/internal/ads/zzvf;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvk;->zzB:J

    .line 133
    .line 134
    new-instance v6, Lcom/google/android/gms/internal/ads/zzuc;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    const/4 v9, 0x1

    .line 145
    const/4 v10, -0x1

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    move-object v8, v6

    .line 150
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzuq;->zzh(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final zzY()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzK:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final zzZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzF:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzY()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzvk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzvk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzB:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzvk;Z)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zzR(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzvk;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzq:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzt()Lcom/google/android/gms/internal/ads/zzab;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Lcom/google/android/gms/internal/ads/zzab;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzvk;)Lcom/google/android/gms/internal/ads/zzafr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzs:Lcom/google/android/gms/internal/ads/zzafr;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzvk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzp:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzz()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzD()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzv:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzq:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzo:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic zzE()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzr:Lcom/google/android/gms/internal/ads/zzud;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzg(Lcom/google/android/gms/internal/ads/zzwa;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final synthetic zzF()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzI:Z

    .line 3
    .line 4
    return-void
.end method

.method final synthetic zzG(Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzs:Lcom/google/android/gms/internal/ads/zzafr;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadl;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzA:Lcom/google/android/gms/internal/ads/zzadm;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadm;->zza()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzB:J

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzI:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadm;->zza()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzC:Z

    .line 43
    .line 44
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x7

    .line 48
    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzD:I

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzw:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzB:J

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzC:Z

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzvg;->zza(JZZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzU()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method final zzH()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzD:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyo;->zza(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzl:Lcom/google/android/gms/internal/ads/zzyy;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyy;->zzi(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final zzI(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvx;->zzn()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzH()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzyt;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvf;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvf;->zze(Lcom/google/android/gms/internal/ads/zzvf;)Lcom/google/android/gms/internal/ads/zzgx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v15, Lcom/google/android/gms/internal/ads/zztx;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzb(Lcom/google/android/gms/internal/ads/zzvf;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzd(Lcom/google/android/gms/internal/ads/zzvf;)Lcom/google/android/gms/internal/ads/zzgd;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzh()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzi()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    move-object v3, v15

    .line 34
    move-wide/from16 v9, p2

    .line 35
    .line 36
    move-wide/from16 v11, p4

    .line 37
    .line 38
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zztx;-><init>(JLcom/google/android/gms/internal/ads/zzgd;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzb(Lcom/google/android/gms/internal/ads/zzvf;)J

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzc(Lcom/google/android/gms/internal/ads/zzvf;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzB:J

    .line 49
    .line 50
    new-instance v13, Lcom/google/android/gms/internal/ads/zzuc;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, -0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v5, v13

    .line 66
    move-object v3, v13

    .line 67
    move-wide v13, v1

    .line 68
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzg:Lcom/google/android/gms/internal/ads/zzuq;

    .line 72
    .line 73
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzuq;->zze(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 74
    .line 75
    .line 76
    if-nez p6, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 79
    .line 80
    array-length v2, v1

    .line 81
    const/4 v3, 0x0

    .line 82
    move v4, v3

    .line 83
    :goto_0
    if-ge v4, v2, :cond_0

    .line 84
    .line 85
    aget-object v5, v1, v4

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzvx;->zzq(Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzH:I

    .line 94
    .line 95
    if-lez v1, :cond_1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzr:Lcom/google/android/gms/internal/ads/zzud;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzg(Lcom/google/android/gms/internal/ads/zzwa;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzyt;JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvf;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzB:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzA:Lcom/google/android/gms/internal/ads/zzadm;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzvk;->zzR(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/high16 v6, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v6, 0x2710

    .line 41
    .line 42
    add-long/2addr v4, v6

    .line 43
    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzB:J

    .line 44
    .line 45
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 46
    .line 47
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzC:Z

    .line 48
    .line 49
    invoke-interface {v6, v4, v5, v2, v7}, Lcom/google/android/gms/internal/ads/zzvg;->zza(JZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvf;->zze(Lcom/google/android/gms/internal/ads/zzvf;)Lcom/google/android/gms/internal/ads/zzgx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v14, Lcom/google/android/gms/internal/ads/zztx;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzb(Lcom/google/android/gms/internal/ads/zzvf;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzd(Lcom/google/android/gms/internal/ads/zzvf;)Lcom/google/android/gms/internal/ads/zzgd;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzh()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzi()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    move-object v4, v14

    .line 79
    move-wide/from16 v10, p2

    .line 80
    .line 81
    move-wide/from16 v12, p4

    .line 82
    .line 83
    move-object v2, v14

    .line 84
    move-wide v14, v15

    .line 85
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zztx;-><init>(JLcom/google/android/gms/internal/ads/zzgd;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzb(Lcom/google/android/gms/internal/ads/zzvf;)J

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzg:Lcom/google/android/gms/internal/ads/zzuq;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzc(Lcom/google/android/gms/internal/ads/zzvf;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzB:J

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuc;

    .line 100
    .line 101
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    const/4 v10, 0x1

    .line 110
    const/4 v11, -0x1

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object v9, v1

    .line 115
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzuq;->zzf(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzN:Z

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzr:Lcom/google/android/gms/internal/ads/zzud;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzg(Lcom/google/android/gms/internal/ads/zzwa;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final zzL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvx;->zzp()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzm:Lcom/google/android/gms/internal/ads/zzuz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuz;->zze()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzq:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzo:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzN()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvx;->zzo()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzl:Lcom/google/android/gms/internal/ads/zzyy;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzyy;->zzj(Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzq:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzr:Lcom/google/android/gms/internal/ads/zzud;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzO:Z

    .line 34
    .line 35
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzq:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final zzP(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzN:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvx;->zzy(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzlp;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzT()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzA:Lcom/google/android/gms/internal/ads/zzadm;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzA:Lcom/google/android/gms/internal/ads/zzadm;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadm;->zzg(J)Lcom/google/android/gms/internal/ads/zzadk;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzadk;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 30
    .line 31
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlp;->zzc:J

    .line 32
    .line 33
    cmp-long v10, v8, v5

    .line 34
    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlp;->zzd:J

    .line 38
    .line 39
    cmp-long v8, v8, v5

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move-wide v8, v5

    .line 45
    :cond_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzadn;->zzb:J

    .line 46
    .line 47
    sget v7, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 48
    .line 49
    sub-long v12, v1, v8

    .line 50
    .line 51
    xor-long v7, v1, v8

    .line 52
    .line 53
    xor-long v14, v1, v12

    .line 54
    .line 55
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzlp;->zzd:J

    .line 56
    .line 57
    add-long v16, v1, v5

    .line 58
    .line 59
    xor-long v18, v1, v16

    .line 60
    .line 61
    xor-long v5, v5, v16

    .line 62
    .line 63
    and-long/2addr v7, v14

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    cmp-long v3, v7, v14

    .line 67
    .line 68
    if-gez v3, :cond_3

    .line 69
    .line 70
    const-wide/high16 v12, -0x8000000000000000L

    .line 71
    .line 72
    :cond_3
    and-long v5, v18, v5

    .line 73
    .line 74
    cmp-long v3, v5, v14

    .line 75
    .line 76
    if-gez v3, :cond_4

    .line 77
    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :cond_4
    cmp-long v3, v12, v10

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    if-gtz v3, :cond_5

    .line 88
    .line 89
    cmp-long v3, v10, v16

    .line 90
    .line 91
    if-gtz v3, :cond_5

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v3, v6

    .line 96
    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzadn;->zzb:J

    .line 97
    .line 98
    cmp-long v4, v12, v7

    .line 99
    .line 100
    if-gtz v4, :cond_6

    .line 101
    .line 102
    cmp-long v4, v7, v16

    .line 103
    .line 104
    if-gtz v4, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v5, v6

    .line 108
    :goto_1
    if-eqz v3, :cond_8

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    sub-long v3, v10, v1

    .line 113
    .line 114
    sub-long v1, v7, v1

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long v1, v3, v1

    .line 125
    .line 126
    if-gtz v1, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    return-wide v7

    .line 130
    :cond_8
    if-eqz v3, :cond_9

    .line 131
    .line 132
    :goto_2
    move-wide v1, v10

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-eqz v5, :cond_a

    .line 135
    .line 136
    move-wide v1, v7

    .line 137
    :goto_3
    return-wide v1

    .line 138
    :cond_a
    return-wide v12
.end method

.method public final zzb()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzN:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzH:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzY()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzK:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzx:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzz:Lcom/google/android/gms/internal/ads/zzvj;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvj;->zzb:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvj;->zzc:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvx;->zzx()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvx;->zzh()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzvk;->zzR(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzJ:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzd()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzG:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzG:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzJ:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzF:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzN:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzQ()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzM:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzF:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final zze(J)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzz:Lcom/google/android/gms/internal/ads/zzvj;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzA:Lcom/google/android/gms/internal/ads/zzadm;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzF:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzJ:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzJ:J

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzY()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzK:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzD:I

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    if-eq v4, v5, :cond_6

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzN:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzl:Lcom/google/android/gms/internal/ads/zzyy;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyy;->zzl()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 53
    .line 54
    array-length v4, v4

    .line 55
    move v5, v1

    .line 56
    :goto_0
    if-ge v5, v4, :cond_9

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzvx;->zzb()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    cmp-long v7, v2, p1

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzy:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzvx;->zza()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzvx;->zzz(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v6, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zzA(JZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_1
    if-nez v6, :cond_5

    .line 91
    .line 92
    aget-boolean v6, v0, v5

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzx:Z

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzL:Z

    .line 105
    .line 106
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzK:J

    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzN:Z

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzG:Z

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzl:Lcom/google/android/gms/internal/ads/zzyy;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyy;->zzl()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 121
    .line 122
    array-length v2, v0

    .line 123
    :goto_4
    if-ge v1, v2, :cond_7

    .line 124
    .line 125
    aget-object v3, v0, v1

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvx;->zzk()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzl:Lcom/google/android/gms/internal/ads/zzyy;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyy;->zzg()V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyy;->zzh()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 143
    .line 144
    array-length v2, v0

    .line 145
    move v3, v1

    .line 146
    :goto_5
    if-ge v3, v2, :cond_9

    .line 147
    .line 148
    aget-object v4, v0, v3

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zzq(Z)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_6
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvy;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzz:Lcom/google/android/gms/internal/ads/zzvj;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzwj;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:[Z

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzH:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v6, p1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget-boolean v6, p2, v4

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvh;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(Lcom/google/android/gms/internal/ads/zzvh;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aget-boolean v6, v0, v5

    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 38
    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzH:I

    .line 41
    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzH:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzE:Z

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :goto_1
    move p2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long p2, p5, v5

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzy:Z

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v5, p1

    .line 78
    if-ge v2, v5, :cond_9

    .line 79
    .line 80
    aget-object v5, p3, v2

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    aget-object v5, p1, v2

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxz;->zzd()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v6, v4, :cond_5

    .line 93
    .line 94
    move v6, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v6, v3

    .line 97
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzxz;->zza(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v6, v3

    .line 109
    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxz;->zzg()Lcom/google/android/gms/internal/ads/zzbr;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzwj;->zza(Lcom/google/android/gms/internal/ads/zzbr;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aget-boolean v7, v0, v6

    .line 121
    .line 122
    xor-int/2addr v7, v4

    .line 123
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 124
    .line 125
    .line 126
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzH:I

    .line 127
    .line 128
    add-int/2addr v7, v4

    .line 129
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzH:I

    .line 130
    .line 131
    aput-boolean v4, v0, v6

    .line 132
    .line 133
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzG:Z

    .line 134
    .line 135
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxv;->zzf()Lcom/google/android/gms/internal/ads/zzab;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzab;->zzu:Z

    .line 140
    .line 141
    or-int/2addr v5, v7

    .line 142
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzG:Z

    .line 143
    .line 144
    new-instance v5, Lcom/google/android/gms/internal/ads/zzvh;

    .line 145
    .line 146
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/internal/ads/zzvk;I)V

    .line 147
    .line 148
    .line 149
    aput-object v5, p3, v2

    .line 150
    .line 151
    aput-boolean v4, p4, v2

    .line 152
    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 156
    .line 157
    aget-object p2, p2, v6

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvx;->zzb()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzvx;->zzA(JZ)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    move p2, v4

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move p2, v3

    .line 174
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzH:I

    .line 178
    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzL:Z

    .line 182
    .line 183
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzF:Z

    .line 184
    .line 185
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzG:Z

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzl:Lcom/google/android/gms/internal/ads/zzyy;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyy;->zzl()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 196
    .line 197
    array-length p2, p1

    .line 198
    :goto_7
    if-ge v3, p2, :cond_a

    .line 199
    .line 200
    aget-object p3, p1, v3

    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzvx;->zzk()V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzl:Lcom/google/android/gms/internal/ads/zzyy;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyy;->zzg()V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_b
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzN:Z

    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 217
    .line 218
    array-length p2, p1

    .line 219
    move p3, v3

    .line 220
    :goto_8
    if-ge p3, p2, :cond_e

    .line 221
    .line 222
    aget-object p4, p1, p3

    .line 223
    .line 224
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzvx;->zzq(Z)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 p3, p3, 0x1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    if-eqz p2, :cond_e

    .line 231
    .line 232
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzvk;->zze(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide p5

    .line 236
    :goto_9
    array-length p1, p3

    .line 237
    if-ge v3, p1, :cond_e

    .line 238
    .line 239
    aget-object p1, p3, v3

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    aput-boolean v4, p4, v3

    .line 244
    .line 245
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzE:Z

    .line 249
    .line 250
    return-wide p5
.end method

.method final zzg(ILcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zzV(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzN:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzvx;->zze(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zzW(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzz:Lcom/google/android/gms/internal/ads/zzvj;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzwj;

    .line 7
    .line 8
    return-object v0
.end method

.method final zzi(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zzV(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzN:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzvx;->zzc(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zzw(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvk;->zzW(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return p2
.end method

.method public final zzj(JZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzy:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzT()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzY()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzz:Lcom/google/android/gms/internal/ads/zzvj;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvj;->zzc:[Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, p3, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzvx;->zzj(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzH()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzN:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzw:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzud;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzr:Lcom/google/android/gms/internal/ads/zzud;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzn:Lcom/google/android/gms/internal/ads/zzda;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzda;->zze()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzX()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzm(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkj;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzN:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzl:Lcom/google/android/gms/internal/ads/zzyy;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyy;->zzk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzL:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzw:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzH:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzn:Lcom/google/android/gms/internal/ads/zzda;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->zze()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyy;->zzl()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzX()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzl:Lcom/google/android/gms/internal/ads/zzyy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyy;->zzl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzn:Lcom/google/android/gms/internal/ads/zzda;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->zzd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzyt;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzyr;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/zzvf;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvf;->zze(Lcom/google/android/gms/internal/ads/zzvf;)Lcom/google/android/gms/internal/ads/zzgx;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v15, Lcom/google/android/gms/internal/ads/zztx;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvf;->zzb(Lcom/google/android/gms/internal/ads/zzvf;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvf;->zzd(Lcom/google/android/gms/internal/ads/zzvf;)Lcom/google/android/gms/internal/ads/zzgd;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgx;->zzh()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgx;->zzi()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()J

    .line 33
    .line 34
    .line 35
    move-result-wide v16

    .line 36
    move-object v5, v15

    .line 37
    move-wide/from16 v11, p2

    .line 38
    .line 39
    move-wide/from16 v13, p4

    .line 40
    .line 41
    move-object v4, v15

    .line 42
    move-wide/from16 v15, v16

    .line 43
    .line 44
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zztx;-><init>(JLcom/google/android/gms/internal/ads/zzgd;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvf;->zzc(Lcom/google/android/gms/internal/ads/zzvf;)J

    .line 48
    .line 49
    .line 50
    sget v5, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 51
    .line 52
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzbc;

    .line 53
    .line 54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    instance-of v5, v1, Ljava/io/FileNotFoundException;

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzgo;

    .line 66
    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    :goto_0
    if-eqz v5, :cond_2

    .line 75
    .line 76
    instance-of v8, v5, Lcom/google/android/gms/internal/ads/zzfz;

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfz;

    .line 82
    .line 83
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzfz;->zza:I

    .line 84
    .line 85
    const/16 v9, 0x7d8

    .line 86
    .line 87
    if-ne v8, v9, :cond_1

    .line 88
    .line 89
    :cond_0
    move-wide v8, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    add-int/lit8 v5, p7, -0x1

    .line 97
    .line 98
    mul-int/lit16 v5, v5, 0x3e8

    .line 99
    .line 100
    const/16 v8, 0x1388

    .line 101
    .line 102
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-long v8, v5

    .line 107
    :goto_1
    cmp-long v5, v8, v6

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    sget-object v5, Lcom/google/android/gms/internal/ads/zzyy;->zzb:Lcom/google/android/gms/internal/ads/zzyr;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzQ()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzM:I

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    if-le v5, v10, :cond_4

    .line 122
    .line 123
    move v10, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v10, v11

    .line 126
    :goto_2
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzI:Z

    .line 127
    .line 128
    if-nez v12, :cond_8

    .line 129
    .line 130
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzA:Lcom/google/android/gms/internal/ads/zzadm;

    .line 131
    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzadm;->zza()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    cmp-long v6, v12, v6

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzw:Z

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzZ()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzL:Z

    .line 154
    .line 155
    sget-object v5, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzF:Z

    .line 159
    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzJ:J

    .line 163
    .line 164
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzM:I

    .line 165
    .line 166
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzt:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 167
    .line 168
    array-length v12, v7

    .line 169
    move v13, v11

    .line 170
    :goto_3
    if-ge v13, v12, :cond_7

    .line 171
    .line 172
    aget-object v14, v7, v13

    .line 173
    .line 174
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzvx;->zzq(Z)V

    .line 175
    .line 176
    .line 177
    add-int/2addr v13, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-static {v3, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzvf;->zzf(Lcom/google/android/gms/internal/ads/zzvf;JJ)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    :goto_4
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzM:I

    .line 184
    .line 185
    :goto_5
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzyy;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzyr;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyr;->zzc()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    xor-int/2addr v2, v6

    .line 194
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzg:Lcom/google/android/gms/internal/ads/zzuq;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvf;->zzc(Lcom/google/android/gms/internal/ads/zzvf;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzB:J

    .line 201
    .line 202
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v18

    .line 206
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v20

    .line 210
    new-instance v8, Lcom/google/android/gms/internal/ads/zzuc;

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    const/4 v14, -0x1

    .line 218
    const/4 v15, 0x0

    .line 219
    move-object v12, v8

    .line 220
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(IILcom/google/android/gms/internal/ads/zzab;ILjava/lang/Object;JJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v4, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzuq;->zzg(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V

    .line 224
    .line 225
    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvf;->zzb(Lcom/google/android/gms/internal/ads/zzvf;)J

    .line 229
    .line 230
    .line 231
    :cond_9
    return-object v5
.end method

.method final zzv()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvk;->zzS(Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzadt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvk;->zzS(Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzadt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
