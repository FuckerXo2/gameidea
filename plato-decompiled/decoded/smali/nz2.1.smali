.class public final Lnz2;
.super LGF2;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz2$a;
    }
.end annotation


# static fields
.field private static final zzc:Lnz2;

.field private static volatile zzd:LuI2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuI2;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    sput-object v0, Lnz2;->zzc:Lnz2;

    const-class v1, Lnz2;

    invoke-static {v1, v0}, LGF2;->q(Ljava/lang/Class;LGF2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGF2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnz2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lnz2;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final E(D)V
    .locals 1

    iget v0, p0, Lnz2;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lnz2;->zze:I

    iput-wide p1, p0, Lnz2;->zzk:D

    return-void
.end method

.method private final F(J)V
    .locals 1

    iget v0, p0, Lnz2;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnz2;->zze:I

    iput-wide p1, p0, Lnz2;->zzi:J

    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lnz2;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnz2;->zze:I

    iput-object p1, p0, Lnz2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lnz2;)V
    .locals 0

    invoke-direct {p0}, Lnz2;->h0()V

    return-void
.end method

.method public static synthetic I(Lnz2;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnz2;->E(D)V

    return-void
.end method

.method public static synthetic K(Lnz2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnz2;->N(J)V

    return-void
.end method

.method public static synthetic L(Lnz2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnz2;->G(Ljava/lang/String;)V

    return-void
.end method

.method private final N(J)V
    .locals 1

    iget v0, p0, Lnz2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnz2;->zze:I

    iput-wide p1, p0, Lnz2;->zzf:J

    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lnz2;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnz2;->zze:I

    iput-object p1, p0, Lnz2;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P(Lnz2;)V
    .locals 0

    invoke-direct {p0}, Lnz2;->g0()V

    return-void
.end method

.method public static synthetic Q(Lnz2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnz2;->F(J)V

    return-void
.end method

.method public static synthetic R(Lnz2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnz2;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lnz2;)V
    .locals 0

    invoke-direct {p0}, Lnz2;->f0()V

    return-void
.end method

.method public static V()Lnz2$a;
    .locals 1

    sget-object v0, Lnz2;->zzc:Lnz2;

    invoke-virtual {v0}, LGF2;->u()LGF2$b;

    move-result-object v0

    check-cast v0, Lnz2$a;

    return-object v0
.end method

.method public static synthetic W()Lnz2;
    .locals 1

    sget-object v0, Lnz2;->zzc:Lnz2;

    return-object v0
.end method

.method private final f0()V
    .locals 2

    iget v0, p0, Lnz2;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lnz2;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnz2;->zzk:D

    return-void
.end method

.method private final g0()V
    .locals 2

    iget v0, p0, Lnz2;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lnz2;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnz2;->zzi:J

    return-void
.end method

.method private final h0()V
    .locals 1

    iget v0, p0, Lnz2;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lnz2;->zze:I

    sget-object v0, Lnz2;->zzc:Lnz2;

    iget-object v0, v0, Lnz2;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lnz2;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()D
    .locals 2

    iget-wide v0, p0, Lnz2;->zzk:D

    return-wide v0
.end method

.method public final M()F
    .locals 1

    iget v0, p0, Lnz2;->zzj:F

    return v0
.end method

.method public final S()J
    .locals 2

    iget-wide v0, p0, Lnz2;->zzi:J

    return-wide v0
.end method

.method public final U()J
    .locals 2

    iget-wide v0, p0, Lnz2;->zzf:J

    return-wide v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnz2;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnz2;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    iget v0, p0, Lnz2;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a0()Z
    .locals 1

    iget v0, p0, Lnz2;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Z
    .locals 1

    iget v0, p0, Lnz2;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 2

    iget v0, p0, Lnz2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Z
    .locals 1

    iget v0, p0, Lnz2;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lvz2;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lnz2;->zzd:LuI2;

    if-nez p1, :cond_1

    const-class p2, Lnz2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnz2;->zzd:LuI2;

    if-nez p1, :cond_0

    new-instance p1, LGF2$a;

    sget-object p3, Lnz2;->zzc:Lnz2;

    invoke-direct {p1, p3}, LGF2$a;-><init>(LGF2;)V

    sput-object p1, Lnz2;->zzd:LuI2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lnz2;->zzc:Lnz2;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    sget-object p3, Lnz2;->zzc:Lnz2;

    invoke-static {p3, p2, p1}, LGF2;->m(LLH2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lnz2$a;

    invoke-direct {p1, p2}, Lnz2$a;-><init>(Lvz2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lnz2;

    invoke-direct {p1}, Lnz2;-><init>()V

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
