.class public final Lgz2;
.super LGF2;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz2$a;
    }
.end annotation


# static fields
.field private static final zzc:Lgz2;

.field private static volatile zzd:LuI2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuI2;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:LiG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiG2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgz2;

    invoke-direct {v0}, Lgz2;-><init>()V

    sput-object v0, Lgz2;->zzc:Lgz2;

    const-class v1, Lgz2;

    invoke-static {v1, v0}, LGF2;->q(Ljava/lang/Class;LGF2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGF2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgz2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lgz2;->zzg:Ljava/lang/String;

    invoke-static {}, LGF2;->z()LiG2;

    move-result-object v0

    iput-object v0, p0, Lgz2;->zzk:LiG2;

    return-void
.end method

.method private final F(J)V
    .locals 1

    iget v0, p0, Lgz2;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgz2;->zze:I

    iput-wide p1, p0, Lgz2;->zzh:J

    return-void
.end method

.method private final G(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lgz2;->n0()V

    iget-object v0, p0, Lgz2;->zzk:LiG2;

    invoke-static {p1, v0}, LUC2;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgz2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgz2;->zze:I

    iput-object p1, p0, Lgz2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lgz2;)V
    .locals 0

    invoke-virtual {p0}, Lgz2;->m0()V

    return-void
.end method

.method public static synthetic K(Lgz2;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgz2;->E(D)V

    return-void
.end method

.method public static synthetic L(Lgz2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgz2;->F(J)V

    return-void
.end method

.method public static synthetic M(Lgz2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lgz2;->G(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic N(Lgz2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgz2;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O(Lgz2;Lgz2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgz2;->Y(Lgz2;)V

    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgz2;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgz2;->zze:I

    iput-object p1, p0, Lgz2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R(Lgz2;)V
    .locals 0

    invoke-direct {p0}, Lgz2;->k0()V

    return-void
.end method

.method public static synthetic S(Lgz2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgz2;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lgz2;)V
    .locals 0

    invoke-direct {p0}, Lgz2;->j0()V

    return-void
.end method

.method public static synthetic W(Lgz2;)V
    .locals 0

    invoke-direct {p0}, Lgz2;->l0()V

    return-void
.end method

.method public static X()Lgz2$a;
    .locals 1

    sget-object v0, Lgz2;->zzc:Lgz2;

    invoke-virtual {v0}, LGF2;->u()LGF2$b;

    move-result-object v0

    check-cast v0, Lgz2$a;

    return-object v0
.end method

.method public static synthetic Z()Lgz2;
    .locals 1

    sget-object v0, Lgz2;->zzc:Lgz2;

    return-object v0
.end method

.method private final j0()V
    .locals 2

    iget v0, p0, Lgz2;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgz2;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgz2;->zzj:D

    return-void
.end method

.method private final k0()V
    .locals 2

    iget v0, p0, Lgz2;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgz2;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgz2;->zzh:J

    return-void
.end method

.method private final l0()V
    .locals 1

    invoke-static {}, LGF2;->z()LiG2;

    move-result-object v0

    iput-object v0, p0, Lgz2;->zzk:LiG2;

    return-void
.end method


# virtual methods
.method public final D()D
    .locals 2

    iget-wide v0, p0, Lgz2;->zzj:D

    return-wide v0
.end method

.method public final E(D)V
    .locals 1

    iget v0, p0, Lgz2;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgz2;->zze:I

    iput-wide p1, p0, Lgz2;->zzj:D

    return-void
.end method

.method public final P()F
    .locals 1

    iget v0, p0, Lgz2;->zzi:F

    return v0
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Lgz2;->zzk:LiG2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final V()J
    .locals 2

    iget-wide v0, p0, Lgz2;->zzh:J

    return-wide v0
.end method

.method public final Y(Lgz2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgz2;->n0()V

    iget-object v0, p0, Lgz2;->zzk:LiG2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgz2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgz2;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgz2;->zzk:LiG2;

    return-object v0
.end method

.method public final e0()Z
    .locals 1

    iget v0, p0, Lgz2;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f0()Z
    .locals 1

    iget v0, p0, Lgz2;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g0()Z
    .locals 1

    iget v0, p0, Lgz2;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h0()Z
    .locals 2

    iget v0, p0, Lgz2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()Z
    .locals 1

    iget v0, p0, Lgz2;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lgz2;->zzd:LuI2;

    if-nez p1, :cond_1

    const-class p2, Lgz2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgz2;->zzd:LuI2;

    if-nez p1, :cond_0

    new-instance p1, LGF2$a;

    sget-object p3, Lgz2;->zzc:Lgz2;

    invoke-direct {p1, p3}, LGF2$a;-><init>(LGF2;)V

    sput-object p1, Lgz2;->zzd:LuI2;

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
    sget-object p1, Lgz2;->zzc:Lgz2;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-class v7, Lgz2;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    sget-object p3, Lgz2;->zzc:Lgz2;

    invoke-static {p3, p2, p1}, LGF2;->m(LLH2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgz2$a;

    invoke-direct {p1, p2}, Lgz2$a;-><init>(Lvz2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgz2;

    invoke-direct {p1}, Lgz2;-><init>()V

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

.method public final m0()V
    .locals 1

    iget v0, p0, Lgz2;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgz2;->zze:I

    sget-object v0, Lgz2;->zzc:Lgz2;

    iget-object v0, v0, Lgz2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lgz2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lgz2;->zzk:LiG2;

    invoke-interface {v0}, LiG2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LGF2;->p(LiG2;)LiG2;

    move-result-object v0

    iput-object v0, p0, Lgz2;->zzk:LiG2;

    :cond_0
    return-void
.end method
