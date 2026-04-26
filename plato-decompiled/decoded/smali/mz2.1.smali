.class public final Lmz2;
.super LGF2;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz2$a;
    }
.end annotation


# static fields
.field private static final zzc:Lmz2;

.field private static volatile zzd:LuI2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuI2;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:LZF2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz2;

    invoke-direct {v0}, Lmz2;-><init>()V

    sput-object v0, Lmz2;->zzc:Lmz2;

    const-class v1, Lmz2;

    invoke-static {v1, v0}, LGF2;->q(Ljava/lang/Class;LGF2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGF2;-><init>()V

    invoke-static {}, LGF2;->y()LZF2;

    move-result-object v0

    iput-object v0, p0, Lmz2;->zzg:LZF2;

    return-void
.end method

.method private final E(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lmz2;->zzg:LZF2;

    invoke-interface {v0}, LiG2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LGF2;->o(LZF2;)LZF2;

    move-result-object v0

    iput-object v0, p0, Lmz2;->zzg:LZF2;

    :cond_0
    iget-object v0, p0, Lmz2;->zzg:LZF2;

    invoke-static {p1, v0}, LUC2;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F(Lmz2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmz2;->I(I)V

    return-void
.end method

.method public static synthetic G(Lmz2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lmz2;->E(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final I(I)V
    .locals 1

    iget v0, p0, Lmz2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmz2;->zze:I

    iput p1, p0, Lmz2;->zzf:I

    return-void
.end method

.method public static K()Lmz2$a;
    .locals 1

    sget-object v0, Lmz2;->zzc:Lmz2;

    invoke-virtual {v0}, LGF2;->u()LGF2$b;

    move-result-object v0

    check-cast v0, Lmz2$a;

    return-object v0
.end method

.method public static synthetic L()Lmz2;
    .locals 1

    sget-object v0, Lmz2;->zzc:Lmz2;

    return-object v0
.end method


# virtual methods
.method public final D(I)J
    .locals 2

    iget-object v0, p0, Lmz2;->zzg:LZF2;

    invoke-interface {v0, p1}, LZF2;->m(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lmz2;->zzf:I

    return v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmz2;->zzg:LZF2;

    return-object v0
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Lmz2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lmz2;->zzg:LZF2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lmz2;->zzd:LuI2;

    if-nez p1, :cond_1

    const-class p2, Lmz2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmz2;->zzd:LuI2;

    if-nez p1, :cond_0

    new-instance p1, LGF2$a;

    sget-object p3, Lmz2;->zzc:Lmz2;

    invoke-direct {p1, p3}, LGF2$a;-><init>(LGF2;)V

    sput-object p1, Lmz2;->zzd:LuI2;

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
    sget-object p1, Lmz2;->zzc:Lmz2;

    return-object p1

    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    sget-object p3, Lmz2;->zzc:Lmz2;

    invoke-static {p3, p2, p1}, LGF2;->m(LLH2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lmz2$a;

    invoke-direct {p1, p2}, Lmz2$a;-><init>(Lvz2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lmz2;

    invoke-direct {p1}, Lmz2;-><init>()V

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
