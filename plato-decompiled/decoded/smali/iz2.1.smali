.class public final Liz2;
.super LGF2;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz2$a;,
        Liz2$b;
    }
.end annotation


# static fields
.field private static final zzc:Liz2;

.field private static volatile zzd:LuI2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuI2;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:LiG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiG2;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liz2;

    invoke-direct {v0}, Liz2;-><init>()V

    sput-object v0, Liz2;->zzc:Liz2;

    const-class v1, Liz2;

    invoke-static {v1, v0}, LGF2;->q(Ljava/lang/Class;LGF2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGF2;-><init>()V

    invoke-static {}, LGF2;->z()LiG2;

    move-result-object v0

    iput-object v0, p0, Liz2;->zzf:LiG2;

    const-string v0, ""

    iput-object v0, p0, Liz2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Liz2;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Liz2;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liz2;->zze:I

    iput-object p1, p0, Liz2;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Liz2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Liz2;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Liz2;Ljz2;)V
    .locals 0

    invoke-direct {p0, p1}, Liz2;->H(Ljz2;)V

    return-void
.end method

.method private final H(Ljz2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liz2;->zzf:LiG2;

    invoke-interface {v0}, LiG2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LGF2;->p(LiG2;)LiG2;

    move-result-object v0

    iput-object v0, p0, Liz2;->zzf:LiG2;

    :cond_0
    iget-object v0, p0, Liz2;->zzf:LiG2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static I()Liz2$b;
    .locals 1

    sget-object v0, Liz2;->zzc:Liz2;

    invoke-virtual {v0}, LGF2;->u()LGF2$b;

    move-result-object v0

    check-cast v0, Liz2$b;

    return-object v0
.end method

.method public static synthetic K()Liz2;
    .locals 1

    sget-object v0, Liz2;->zzc:Liz2;

    return-object v0
.end method


# virtual methods
.method public final D(I)Ljz2;
    .locals 1

    iget-object p1, p0, Liz2;->zzf:LiG2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljz2;

    return-object p1
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liz2;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liz2;->zzf:LiG2;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Liz2;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Liz2;->zzf:LiG2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    sget-object p1, Liz2;->zzd:LuI2;

    if-nez p1, :cond_1

    const-class p2, Liz2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Liz2;->zzd:LuI2;

    if-nez p1, :cond_0

    new-instance p1, LGF2$a;

    sget-object p3, Liz2;->zzc:Liz2;

    invoke-direct {p1, p3}, LGF2$a;-><init>(LGF2;)V

    sput-object p1, Liz2;->zzd:LuI2;

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
    sget-object p1, Liz2;->zzc:Liz2;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Ljz2;

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    invoke-static {}, Liz2$a;->g()LUF2;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    sget-object p3, Liz2;->zzc:Liz2;

    invoke-static {p3, p2, p1}, LGF2;->m(LLH2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Liz2$b;

    invoke-direct {p1, p2}, Liz2$b;-><init>(Lvz2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Liz2;

    invoke-direct {p1}, Liz2;-><init>()V

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
