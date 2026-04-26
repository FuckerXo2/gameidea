.class public final Ltc1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements Luc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc1$b;
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ltc1;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lg9;

.field private bitField0_:I

.field private gaugeMetric_:LPi0;

.field private networkRequestMetric_:LFY0;

.field private traceMetric_:Lv52;

.field private transportInfo_:LU62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc1;

    invoke-direct {v0}, Ltc1;-><init>()V

    sput-object v0, Ltc1;->DEFAULT_INSTANCE:Ltc1;

    const-class v1, Ltc1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laj0;-><init>()V

    return-void
.end method

.method public static synthetic e0()Ltc1;
    .locals 1

    sget-object v0, Ltc1;->DEFAULT_INSTANCE:Ltc1;

    return-object v0
.end method

.method public static synthetic f0(Ltc1;Lg9;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltc1;->m0(Lg9;)V

    return-void
.end method

.method public static synthetic g0(Ltc1;LPi0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltc1;->n0(LPi0;)V

    return-void
.end method

.method public static synthetic h0(Ltc1;Lv52;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltc1;->p0(Lv52;)V

    return-void
.end method

.method public static synthetic i0(Ltc1;LFY0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltc1;->o0(LFY0;)V

    return-void
.end method

.method public static l0()Ltc1$b;
    .locals 1

    sget-object v0, Ltc1;->DEFAULT_INSTANCE:Ltc1;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, Ltc1$b;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Ltc1$a;->a:[I

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
    sget-object p1, Ltc1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Ltc1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ltc1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Ltc1;->DEFAULT_INSTANCE:Ltc1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Ltc1;->PARSER:Lvb1;

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
    sget-object p1, Ltc1;->DEFAULT_INSTANCE:Ltc1;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "applicationInfo_"

    const-string v2, "traceMetric_"

    const-string v3, "networkRequestMetric_"

    const-string v4, "gaugeMetric_"

    const-string v5, "transportInfo_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    sget-object p3, Ltc1;->DEFAULT_INSTANCE:Ltc1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ltc1$b;

    invoke-direct {p1, p2}, Ltc1$b;-><init>(Ltc1$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ltc1;

    invoke-direct {p1}, Ltc1;-><init>()V

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

.method public e()Z
    .locals 1

    iget v0, p0, Ltc1;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Ltc1;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lv52;
    .locals 1

    iget-object v0, p0, Ltc1;->traceMetric_:Lv52;

    if-nez v0, :cond_0

    invoke-static {}, Lv52;->y0()Lv52;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j0()Lg9;
    .locals 1

    iget-object v0, p0, Ltc1;->applicationInfo_:Lg9;

    if-nez v0, :cond_0

    invoke-static {}, Lg9;->l0()Lg9;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Ltc1;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0()Z
    .locals 2

    iget v0, p0, Ltc1;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()LFY0;
    .locals 1

    iget-object v0, p0, Ltc1;->networkRequestMetric_:LFY0;

    if-nez v0, :cond_0

    invoke-static {}, LFY0;->w0()LFY0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()LPi0;
    .locals 1

    iget-object v0, p0, Ltc1;->gaugeMetric_:LPi0;

    if-nez v0, :cond_0

    invoke-static {}, LPi0;->p0()LPi0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final m0(Lg9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltc1;->applicationInfo_:Lg9;

    iget p1, p0, Ltc1;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltc1;->bitField0_:I

    return-void
.end method

.method public final n0(LPi0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltc1;->gaugeMetric_:LPi0;

    iget p1, p0, Ltc1;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ltc1;->bitField0_:I

    return-void
.end method

.method public final o0(LFY0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltc1;->networkRequestMetric_:LFY0;

    iget p1, p0, Ltc1;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ltc1;->bitField0_:I

    return-void
.end method

.method public final p0(Lv52;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltc1;->traceMetric_:Lv52;

    iget p1, p0, Ltc1;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ltc1;->bitField0_:I

    return-void
.end method
