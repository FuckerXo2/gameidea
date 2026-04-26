.class public final Lfz2;
.super LGF2;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz2$a;
    }
.end annotation


# static fields
.field private static final zzc:Lfz2;

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

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfz2;

    invoke-direct {v0}, Lfz2;-><init>()V

    sput-object v0, Lfz2;->zzc:Lfz2;

    const-class v1, Lfz2;

    invoke-static {v1, v0}, LGF2;->q(Ljava/lang/Class;LGF2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGF2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfz2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static D()Lfz2$a;
    .locals 1

    sget-object v0, Lfz2;->zzc:Lfz2;

    invoke-virtual {v0}, LGF2;->u()LGF2$b;

    move-result-object v0

    check-cast v0, Lfz2$a;

    return-object v0
.end method

.method private final E(J)V
    .locals 1

    iget v0, p0, Lfz2;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfz2;->zze:I

    iput-wide p1, p0, Lfz2;->zzg:J

    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfz2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfz2;->zze:I

    iput-object p1, p0, Lfz2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lfz2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfz2;->E(J)V

    return-void
.end method

.method public static synthetic H(Lfz2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfz2;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I()Lfz2;
    .locals 1

    sget-object v0, Lfz2;->zzc:Lfz2;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lfz2;->zzd:LuI2;

    if-nez p1, :cond_1

    const-class p2, Lfz2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfz2;->zzd:LuI2;

    if-nez p1, :cond_0

    new-instance p1, LGF2$a;

    sget-object p3, Lfz2;->zzc:Lfz2;

    invoke-direct {p1, p3}, LGF2$a;-><init>(LGF2;)V

    sput-object p1, Lfz2;->zzd:LuI2;

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
    sget-object p1, Lfz2;->zzc:Lfz2;

    return-object p1

    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    sget-object p3, Lfz2;->zzc:Lfz2;

    invoke-static {p3, p2, p1}, LGF2;->m(LLH2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lfz2$a;

    invoke-direct {p1, p2}, Lfz2$a;-><init>(Lvz2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lfz2;

    invoke-direct {p1}, Lfz2;-><init>()V

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
