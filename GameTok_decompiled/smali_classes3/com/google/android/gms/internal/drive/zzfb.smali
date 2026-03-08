.class public final Lcom/google/android/gms/internal/drive/zzfb;
.super Lcom/google/android/gms/internal/drive/zzkk;

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/drive/zzfb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzkk<",
        "Lcom/google/android/gms/internal/drive/zzfb;",
        "Lcom/google/android/gms/internal/drive/zzfb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/drive/zzls;"
    }
.end annotation


# static fields
.field private static volatile zzhk:Lcom/google/android/gms/internal/drive/zzmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/drive/zzmb<",
            "Lcom/google/android/gms/internal/drive/zzfb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhp:Lcom/google/android/gms/internal/drive/zzfb;


# instance fields
.field private zzhd:I

.field private zzhe:I

.field private zzhg:J

.field private zzhi:B

.field private zzhm:Ljava/lang/String;

.field private zzhn:J

.field private zzho:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzfb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzfb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/drive/zzfb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/drive/zzkk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zzkk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzkk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhi:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhe:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhm:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhn:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhg:J

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzho:I

    .line 22
    .line 23
    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/drive/zzjx;)Lcom/google/android/gms/internal/drive/zzfb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/drive/zzkq;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzkk;->zza(Lcom/google/android/gms/internal/drive/zzkk;[BLcom/google/android/gms/internal/drive/zzjx;)Lcom/google/android/gms/internal/drive/zzkk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/drive/zzfb;

    return-object p0
.end method

.method private final zza(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhg:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/drive/zzfb;I)V
    .locals 0

    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzfb;->zzj(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/drive/zzfb;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzfb;->zzf(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/drive/zzfb;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzfb;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public static zzan()Lcom/google/android/gms/internal/drive/zzfb$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk;->zzcw()Lcom/google/android/gms/internal/drive/zzkk$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/drive/zzfb$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzao()Lcom/google/android/gms/internal/drive/zzfb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/drive/zzfb;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzfb;->zzl(I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/drive/zzfb;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzfb;->zza(J)V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhm:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final zzf(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhn:J

    .line 8
    .line 9
    return-void
.end method

.method private final zzj(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhe:I

    .line 8
    .line 9
    return-void
.end method

.method private final zzl(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzho:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzho:I

    .line 2
    .line 3
    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4
    sget-object p3, Lcom/google/android/gms/internal/drive/zzfc;->zzhl:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhi:B

    return-object p3

    .line 7
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfb;->zzhk:Lcom/google/android/gms/internal/drive/zzmb;

    if-nez p1, :cond_2

    .line 9
    const-class p2, Lcom/google/android/gms/internal/drive/zzfb;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfb;->zzhk:Lcom/google/android/gms/internal/drive/zzmb;

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/drive/zzkk$zzb;

    sget-object p3, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/drive/zzkk$zzb;-><init>(Lcom/google/android/gms/internal/drive/zzkk;)V

    .line 12
    sput-object p1, Lcom/google/android/gms/internal/drive/zzfb;->zzhk:Lcom/google/android/gms/internal/drive/zzmb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-object p1

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    return-object p1

    .line 15
    :pswitch_4
    const-string v0, "zzhd"

    const-string v1, "zzhe"

    const-string v2, "zzhm"

    const-string v3, "zzhn"

    const-string v4, "zzhg"

    const-string v5, "zzho"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 16
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0004\u0001\u0504\u0000\u0002\u0508\u0001\u0003\u0510\u0002\u0004\u0510\u0003\u0005\u0004\u0004"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/drive/zzkk;->zza(Lcom/google/android/gms/internal/drive/zzlq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/drive/zzfb$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/drive/zzfb$zza;-><init>(Lcom/google/android/gms/internal/drive/zzfc;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/drive/zzfb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/drive/zzfb;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzam()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhg:J

    .line 2
    .line 3
    return-wide v0
.end method
