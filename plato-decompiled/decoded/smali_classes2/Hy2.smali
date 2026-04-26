.class public final LHy2;
.super LGF2;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHy2$a;
    }
.end annotation


# static fields
.field private static final zzc:LHy2;

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

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHy2;

    invoke-direct {v0}, LHy2;-><init>()V

    sput-object v0, LHy2;->zzc:LHy2;

    const-class v1, LHy2;

    invoke-static {v1, v0}, LGF2;->q(Ljava/lang/Class;LGF2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGF2;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, LHy2;->zzf:I

    const/16 v0, 0xb

    iput v0, p0, LHy2;->zzg:I

    const/16 v0, 0x3c

    iput v0, p0, LHy2;->zzh:I

    return-void
.end method

.method public static synthetic D()LHy2;
    .locals 1

    sget-object v0, LHy2;->zzc:LHy2;

    return-object v0
.end method


# virtual methods
.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, LSy2;->a:[I

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
    sget-object p1, LHy2;->zzd:LuI2;

    if-nez p1, :cond_1

    const-class p2, LHy2;

    monitor-enter p2

    :try_start_0
    sget-object p1, LHy2;->zzd:LuI2;

    if-nez p1, :cond_0

    new-instance p1, LGF2$a;

    sget-object p3, LHy2;->zzc:LHy2;

    invoke-direct {p1, p3}, LGF2$a;-><init>(LGF2;)V

    sput-object p1, LHy2;->zzd:LuI2;

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
    sget-object p1, LHy2;->zzc:LHy2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x0

    sget-object p1, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->WhMX:Ljava/lang/String;

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzh"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    sget-object p3, LHy2;->zzc:LHy2;

    invoke-static {p3, p2, p1}, LGF2;->m(LLH2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LHy2$a;

    invoke-direct {p1, p2}, LHy2$a;-><init>(LSy2;)V

    return-object p1

    :pswitch_6
    new-instance p1, LHy2;

    invoke-direct {p1}, LHy2;-><init>()V

    return-object p1

    nop

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
