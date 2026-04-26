.class public final LPi0;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPi0$b;
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LPi0;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:LNi0;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi0;

    invoke-direct {v0}, LPi0;-><init>()V

    sput-object v0, LPi0;->DEFAULT_INSTANCE:LPi0;

    const-class v1, LPi0;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LPi0;->sessionId_:Ljava/lang/String;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LPi0;->cpuMetricReadings_:Ljz0$f;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LPi0;->androidMemoryReadings_:Ljz0$f;

    return-void
.end method

.method public static synthetic e0()LPi0;
    .locals 1

    sget-object v0, LPi0;->DEFAULT_INSTANCE:LPi0;

    return-object v0
.end method

.method public static synthetic f0(LPi0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LPi0;->v0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(LPi0;LO4;)V
    .locals 0

    invoke-virtual {p0, p1}, LPi0;->j0(LO4;)V

    return-void
.end method

.method public static synthetic h0(LPi0;LNi0;)V
    .locals 0

    invoke-virtual {p0, p1}, LPi0;->u0(LNi0;)V

    return-void
.end method

.method public static synthetic i0(LPi0;LeD;)V
    .locals 0

    invoke-virtual {p0, p1}, LPi0;->k0(LeD;)V

    return-void
.end method

.method public static p0()LPi0;
    .locals 1

    sget-object v0, LPi0;->DEFAULT_INSTANCE:LPi0;

    return-object v0
.end method

.method public static t0()LPi0$b;
    .locals 1

    sget-object v0, LPi0;->DEFAULT_INSTANCE:LPi0;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, LPi0$b;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, LPi0$a;->a:[I

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
    sget-object p1, LPi0;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LPi0;

    monitor-enter p2

    :try_start_0
    sget-object p1, LPi0;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LPi0;->DEFAULT_INSTANCE:LPi0;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LPi0;->PARSER:Lvb1;

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
    sget-object p1, LPi0;->DEFAULT_INSTANCE:LPi0;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "sessionId_"

    const-string v2, "cpuMetricReadings_"

    const-class v3, LeD;

    const-string v4, "gaugeMetadata_"

    const-string v5, "androidMemoryReadings_"

    const-class v6, LO4;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    sget-object p3, LPi0;->DEFAULT_INSTANCE:LPi0;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LPi0$b;

    invoke-direct {p1, p2}, LPi0$b;-><init>(LPi0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LPi0;

    invoke-direct {p1}, LPi0;-><init>()V

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

.method public final j0(LO4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LPi0;->l0()V

    iget-object v0, p0, LPi0;->androidMemoryReadings_:Ljz0$f;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k0(LeD;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LPi0;->m0()V

    iget-object v0, p0, LPi0;->cpuMetricReadings_:Ljz0$f;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, LPi0;->androidMemoryReadings_:Ljz0$f;

    invoke-interface {v0}, Ljz0$f;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laj0;->T(Ljz0$f;)Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LPi0;->androidMemoryReadings_:Ljz0$f;

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, LPi0;->cpuMetricReadings_:Ljz0$f;

    invoke-interface {v0}, Ljz0$f;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laj0;->T(Ljz0$f;)Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LPi0;->cpuMetricReadings_:Ljz0$f;

    :cond_0
    return-void
.end method

.method public n0()I
    .locals 1

    iget-object v0, p0, LPi0;->androidMemoryReadings_:Ljz0$f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o0()I
    .locals 1

    iget-object v0, p0, LPi0;->cpuMetricReadings_:Ljz0$f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q0()LNi0;
    .locals 1

    iget-object v0, p0, LPi0;->gaugeMetadata_:LNi0;

    if-nez v0, :cond_0

    invoke-static {}, LNi0;->i0()LNi0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r0()Z
    .locals 1

    iget v0, p0, LPi0;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()Z
    .locals 2

    iget v0, p0, LPi0;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final u0(LNi0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LPi0;->gaugeMetadata_:LNi0;

    iget p1, p0, LPi0;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LPi0;->bitField0_:I

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LPi0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LPi0;->bitField0_:I

    iput-object p1, p0, LPi0;->sessionId_:Ljava/lang/String;

    return-void
.end method
