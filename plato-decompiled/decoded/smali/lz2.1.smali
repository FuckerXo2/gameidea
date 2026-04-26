.class public final Llz2;
.super LGF2;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz2$a;
    }
.end annotation


# static fields
.field private static final zzc:Llz2;

.field private static volatile zzd:LuI2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuI2;"
        }
    .end annotation
.end field


# instance fields
.field private zze:LZF2;

.field private zzf:LZF2;

.field private zzg:LiG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiG2;"
        }
    .end annotation
.end field

.field private zzh:LiG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiG2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llz2;

    invoke-direct {v0}, Llz2;-><init>()V

    sput-object v0, Llz2;->zzc:Llz2;

    const-class v1, Llz2;

    invoke-static {v1, v0}, LGF2;->q(Ljava/lang/Class;LGF2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGF2;-><init>()V

    invoke-static {}, LGF2;->y()LZF2;

    move-result-object v0

    iput-object v0, p0, Llz2;->zze:LZF2;

    invoke-static {}, LGF2;->y()LZF2;

    move-result-object v0

    iput-object v0, p0, Llz2;->zzf:LZF2;

    invoke-static {}, LGF2;->z()LiG2;

    move-result-object v0

    iput-object v0, p0, Llz2;->zzg:LiG2;

    invoke-static {}, LGF2;->z()LiG2;

    move-result-object v0

    iput-object v0, p0, Llz2;->zzh:LiG2;

    return-void
.end method

.method private final D(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Llz2;->zzg:LiG2;

    invoke-interface {v0}, LiG2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LGF2;->p(LiG2;)LiG2;

    move-result-object v0

    iput-object v0, p0, Llz2;->zzg:LiG2;

    :cond_0
    iget-object v0, p0, Llz2;->zzg:LiG2;

    invoke-static {p1, v0}, LUC2;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic E(Llz2;)V
    .locals 0

    invoke-direct {p0}, Llz2;->e0()V

    return-void
.end method

.method public static synthetic F(Llz2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llz2;->Q(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final H(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Llz2;->zzf:LZF2;

    invoke-interface {v0}, LiG2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LGF2;->o(LZF2;)LZF2;

    move-result-object v0

    iput-object v0, p0, Llz2;->zzf:LZF2;

    :cond_0
    iget-object v0, p0, Llz2;->zzf:LZF2;

    invoke-static {p1, v0}, LUC2;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I(Llz2;)V
    .locals 0

    invoke-direct {p0}, Llz2;->b0()V

    return-void
.end method

.method public static synthetic K(Llz2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llz2;->H(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final M(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Llz2;->zzh:LiG2;

    invoke-interface {v0}, LiG2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LGF2;->p(LiG2;)LiG2;

    move-result-object v0

    iput-object v0, p0, Llz2;->zzh:LiG2;

    :cond_0
    iget-object v0, p0, Llz2;->zzh:LiG2;

    invoke-static {p1, v0}, LUC2;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N(Llz2;)V
    .locals 0

    invoke-direct {p0}, Llz2;->a0()V

    return-void
.end method

.method public static synthetic O(Llz2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llz2;->D(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final Q(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Llz2;->zze:LZF2;

    invoke-interface {v0}, LiG2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LGF2;->o(LZF2;)LZF2;

    move-result-object v0

    iput-object v0, p0, Llz2;->zze:LZF2;

    :cond_0
    iget-object v0, p0, Llz2;->zze:LZF2;

    invoke-static {p1, v0}, LUC2;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R(Llz2;)V
    .locals 0

    invoke-direct {p0}, Llz2;->d0()V

    return-void
.end method

.method public static synthetic S(Llz2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llz2;->M(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static T()Llz2$a;
    .locals 1

    sget-object v0, Llz2;->zzc:Llz2;

    invoke-virtual {v0}, LGF2;->u()LGF2$b;

    move-result-object v0

    check-cast v0, Llz2$a;

    return-object v0
.end method

.method public static synthetic U()Llz2;
    .locals 1

    sget-object v0, Llz2;->zzc:Llz2;

    return-object v0
.end method

.method public static V()Llz2;
    .locals 1

    sget-object v0, Llz2;->zzc:Llz2;

    return-object v0
.end method

.method private final a0()V
    .locals 1

    invoke-static {}, LGF2;->z()LiG2;

    move-result-object v0

    iput-object v0, p0, Llz2;->zzg:LiG2;

    return-void
.end method

.method private final b0()V
    .locals 1

    invoke-static {}, LGF2;->y()LZF2;

    move-result-object v0

    iput-object v0, p0, Llz2;->zzf:LZF2;

    return-void
.end method

.method private final d0()V
    .locals 1

    invoke-static {}, LGF2;->z()LiG2;

    move-result-object v0

    iput-object v0, p0, Llz2;->zzh:LiG2;

    return-void
.end method

.method private final e0()V
    .locals 1

    invoke-static {}, LGF2;->y()LZF2;

    move-result-object v0

    iput-object v0, p0, Llz2;->zze:LZF2;

    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    iget-object v0, p0, Llz2;->zzf:LZF2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Llz2;->zzh:LiG2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Llz2;->zze:LZF2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llz2;->zzg:LiG2;

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llz2;->zzf:LZF2;

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llz2;->zzh:LiG2;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llz2;->zze:LZF2;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Llz2;->zzg:LiG2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Llz2;->zzd:LuI2;

    if-nez p1, :cond_1

    const-class p2, Llz2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llz2;->zzd:LuI2;

    if-nez p1, :cond_0

    new-instance p1, LGF2$a;

    sget-object p3, Llz2;->zzc:Llz2;

    invoke-direct {p1, p3}, LGF2$a;-><init>(LGF2;)V

    sput-object p1, Llz2;->zzd:LuI2;

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
    sget-object p1, Llz2;->zzc:Llz2;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-class v3, Ldz2;

    const-string v4, "zzh"

    const-class v5, Lmz2;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    sget-object p3, Llz2;->zzc:Llz2;

    invoke-static {p3, p2, p1}, LGF2;->m(LLH2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llz2$a;

    invoke-direct {p1, p2}, Llz2$a;-><init>(Lvz2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Llz2;

    invoke-direct {p1}, Llz2;-><init>()V

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
