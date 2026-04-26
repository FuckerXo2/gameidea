.class public final Lnx1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx1$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lnx1;

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final START_TIME_EPOCH_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private startTimeEpoch_:J

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx1;

    invoke-direct {v0}, Lnx1;-><init>()V

    sput-object v0, Lnx1;->DEFAULT_INSTANCE:Lnx1;

    const-class v1, Lnx1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laj0;-><init>()V

    return-void
.end method

.method public static synthetic e0()Lnx1;
    .locals 1

    sget-object v0, Lnx1;->DEFAULT_INSTANCE:Lnx1;

    return-object v0
.end method

.method public static synthetic f0(Lnx1;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnx1;->p0(J)V

    return-void
.end method

.method public static synthetic g0(Lnx1;)V
    .locals 0

    invoke-virtual {p0}, Lnx1;->i0()V

    return-void
.end method

.method public static synthetic h0(Lnx1;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnx1;->o0(J)V

    return-void
.end method

.method public static j0()Lnx1;
    .locals 1

    sget-object v0, Lnx1;->DEFAULT_INSTANCE:Lnx1;

    return-object v0
.end method

.method public static m0()Lnx1$a;
    .locals 1

    sget-object v0, Lnx1;->DEFAULT_INSTANCE:Lnx1;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, Lnx1$a;

    return-object v0
.end method

.method public static n0(Lnx1;)Lnx1$a;
    .locals 1

    sget-object v0, Lnx1;->DEFAULT_INSTANCE:Lnx1;

    invoke-virtual {v0, p0}, Laj0;->B(Laj0;)Laj0$a;

    move-result-object p0

    check-cast p0, Lnx1$a;

    return-object p0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lmx1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lnx1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Lnx1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnx1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Lnx1;->DEFAULT_INSTANCE:Lnx1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Lnx1;->PARSER:Lvb1;

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
    sget-object p1, Lnx1;->DEFAULT_INSTANCE:Lnx1;

    return-object p1

    :pswitch_4
    const-string p1, "value_"

    const-string p2, "startTimeEpoch_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002"

    sget-object p3, Lnx1;->DEFAULT_INSTANCE:Lnx1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lnx1$a;

    invoke-direct {p1, p2}, Lnx1$a;-><init>(Lmx1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lnx1;

    invoke-direct {p1}, Lnx1;-><init>()V

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

.method public final i0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnx1;->value_:J

    return-void
.end method

.method public k0()J
    .locals 2

    iget-wide v0, p0, Lnx1;->startTimeEpoch_:J

    return-wide v0
.end method

.method public l0()J
    .locals 2

    iget-wide v0, p0, Lnx1;->value_:J

    return-wide v0
.end method

.method public final o0(J)V
    .locals 0

    iput-wide p1, p0, Lnx1;->startTimeEpoch_:J

    return-void
.end method

.method public final p0(J)V
    .locals 0

    iput-wide p1, p0, Lnx1;->value_:J

    return-void
.end method
