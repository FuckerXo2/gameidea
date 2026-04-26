.class public final LeD;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeD$b;
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LeD;

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeD;

    invoke-direct {v0}, LeD;-><init>()V

    sput-object v0, LeD;->DEFAULT_INSTANCE:LeD;

    const-class v1, LeD;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laj0;-><init>()V

    return-void
.end method

.method public static synthetic e0()LeD;
    .locals 1

    sget-object v0, LeD;->DEFAULT_INSTANCE:LeD;

    return-object v0
.end method

.method public static synthetic f0(LeD;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LeD;->j0(J)V

    return-void
.end method

.method public static synthetic g0(LeD;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LeD;->l0(J)V

    return-void
.end method

.method public static synthetic h0(LeD;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LeD;->k0(J)V

    return-void
.end method

.method public static i0()LeD$b;
    .locals 1

    sget-object v0, LeD;->DEFAULT_INSTANCE:LeD;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, LeD$b;

    return-object v0
.end method

.method private j0(J)V
    .locals 1

    iget v0, p0, LeD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LeD;->bitField0_:I

    iput-wide p1, p0, LeD;->clientTimeUs_:J

    return-void
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, LeD$a;->a:[I

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
    sget-object p1, LeD;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LeD;

    monitor-enter p2

    :try_start_0
    sget-object p1, LeD;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LeD;->DEFAULT_INSTANCE:LeD;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LeD;->PARSER:Lvb1;

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
    sget-object p1, LeD;->DEFAULT_INSTANCE:LeD;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "clientTimeUs_"

    const-string p3, "userTimeUs_"

    const-string v0, "systemTimeUs_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    sget-object p3, LeD;->DEFAULT_INSTANCE:LeD;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LeD$b;

    invoke-direct {p1, p2}, LeD$b;-><init>(LeD$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LeD;

    invoke-direct {p1}, LeD;-><init>()V

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

.method public final k0(J)V
    .locals 1

    iget v0, p0, LeD;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LeD;->bitField0_:I

    iput-wide p1, p0, LeD;->systemTimeUs_:J

    return-void
.end method

.method public final l0(J)V
    .locals 1

    iget v0, p0, LeD;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LeD;->bitField0_:I

    iput-wide p1, p0, LeD;->userTimeUs_:J

    return-void
.end method
