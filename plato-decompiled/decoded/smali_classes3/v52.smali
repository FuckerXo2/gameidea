.class public final Lv52;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv52$b;,
        Lv52$c;,
        Lv52$d;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lv52;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:LRN0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRN0;"
        }
    .end annotation
.end field

.field private customAttributes_:LRN0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRN0;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private subtraces_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv52;

    invoke-direct {v0}, Lv52;-><init>()V

    sput-object v0, Lv52;->DEFAULT_INSTANCE:Lv52;

    const-class v1, Lv52;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    invoke-static {}, LRN0;->d()LRN0;

    move-result-object v0

    iput-object v0, p0, Lv52;->counters_:LRN0;

    invoke-static {}, LRN0;->d()LRN0;

    move-result-object v0

    iput-object v0, p0, Lv52;->customAttributes_:LRN0;

    const-string v0, ""

    iput-object v0, p0, Lv52;->name_:Ljava/lang/String;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, Lv52;->subtraces_:Ljz0$f;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, Lv52;->perfSessions_:Ljz0$f;

    return-void
.end method

.method private B0()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lv52;->J0()LRN0;

    move-result-object v0

    return-object v0
.end method

.method private J0()LRN0;
    .locals 1

    iget-object v0, p0, Lv52;->customAttributes_:LRN0;

    invoke-virtual {v0}, LRN0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv52;->customAttributes_:LRN0;

    invoke-virtual {v0}, LRN0;->m()LRN0;

    move-result-object v0

    iput-object v0, p0, Lv52;->customAttributes_:LRN0;

    :cond_0
    iget-object v0, p0, Lv52;->customAttributes_:LRN0;

    return-object v0
.end method

.method public static K0()Lv52$b;
    .locals 1

    sget-object v0, Lv52;->DEFAULT_INSTANCE:Lv52;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, Lv52$b;

    return-object v0
.end method

.method private L0(J)V
    .locals 1

    iget v0, p0, Lv52;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lv52;->bitField0_:I

    iput-wide p1, p0, Lv52;->clientStartTimeUs_:J

    return-void
.end method

.method public static synthetic e0()Lv52;
    .locals 1

    sget-object v0, Lv52;->DEFAULT_INSTANCE:Lv52;

    return-object v0
.end method

.method public static synthetic f0(Lv52;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv52;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lv52;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lv52;->A0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lv52;Lv52;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv52;->r0(Lv52;)V

    return-void
.end method

.method public static synthetic i0(Lv52;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv52;->p0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic j0(Lv52;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lv52;->B0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lv52;Lxc1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv52;->q0(Lxc1;)V

    return-void
.end method

.method public static synthetic l0(Lv52;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lv52;->o0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic m0(Lv52;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv52;->L0(J)V

    return-void
.end method

.method public static synthetic n0(Lv52;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv52;->M0(J)V

    return-void
.end method

.method private o0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lv52;->t0()V

    iget-object v0, p0, Lv52;->perfSessions_:Ljz0$f;

    invoke-static {p1, v0}, LK0;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private t0()V
    .locals 2

    iget-object v0, p0, Lv52;->perfSessions_:Ljz0$f;

    invoke-interface {v0}, Ljz0$f;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laj0;->T(Ljz0$f;)Ljz0$f;

    move-result-object v0

    iput-object v0, p0, Lv52;->perfSessions_:Ljz0$f;

    :cond_0
    return-void
.end method

.method public static y0()Lv52;
    .locals 1

    sget-object v0, Lv52;->DEFAULT_INSTANCE:Lv52;

    return-object v0
.end method


# virtual methods
.method public final A0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lv52;->I0()LRN0;

    move-result-object v0

    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv52;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public D0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv52;->perfSessions_:Ljz0$f;

    return-object v0
.end method

.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lv52$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lv52;->PARSER:Lvb1;

    if-nez v0, :cond_1

    const-class v1, Lv52;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lv52;->PARSER:Lvb1;

    if-nez v0, :cond_0

    new-instance v0, Laj0$b;

    sget-object v2, Lv52;->DEFAULT_INSTANCE:Lv52;

    invoke-direct {v0, v2}, Laj0$b;-><init>(Laj0;)V

    sput-object v0, Lv52;->PARSER:Lvb1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lv52;->DEFAULT_INSTANCE:Lv52;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "isAuto_"

    const-string v4, "clientStartTimeUs_"

    const-string v5, "durationUs_"

    const-string v6, "counters_"

    sget-object v7, Lv52$c;->a:LQN0;

    const-string v8, "subtraces_"

    const-class v9, Lv52;

    const-string v10, "customAttributes_"

    sget-object v11, Lv52$d;->a:LQN0;

    const-string v12, "perfSessions_"

    const-class v13, Lxc1;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    sget-object v2, Lv52;->DEFAULT_INSTANCE:Lv52;

    invoke-static {v2, v1, v0}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lv52$b;

    invoke-direct {v0, v1}, Lv52$b;-><init>(Lv52$a;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lv52;

    invoke-direct {v0}, Lv52;-><init>()V

    return-object v0

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

.method public E0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv52;->subtraces_:Ljz0$f;

    return-object v0
.end method

.method public F0()Z
    .locals 1

    iget v0, p0, Lv52;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G0()LRN0;
    .locals 1

    iget-object v0, p0, Lv52;->counters_:LRN0;

    return-object v0
.end method

.method public final H0()LRN0;
    .locals 1

    iget-object v0, p0, Lv52;->customAttributes_:LRN0;

    return-object v0
.end method

.method public final I0()LRN0;
    .locals 1

    iget-object v0, p0, Lv52;->counters_:LRN0;

    invoke-virtual {v0}, LRN0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv52;->counters_:LRN0;

    invoke-virtual {v0}, LRN0;->m()LRN0;

    move-result-object v0

    iput-object v0, p0, Lv52;->counters_:LRN0;

    :cond_0
    iget-object v0, p0, Lv52;->counters_:LRN0;

    return-object v0
.end method

.method public final M0(J)V
    .locals 1

    iget v0, p0, Lv52;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lv52;->bitField0_:I

    iput-wide p1, p0, Lv52;->durationUs_:J

    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv52;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv52;->bitField0_:I

    iput-object p1, p0, Lv52;->name_:Ljava/lang/String;

    return-void
.end method

.method public final p0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lv52;->u0()V

    iget-object v0, p0, Lv52;->subtraces_:Ljz0$f;

    invoke-static {p1, v0}, LK0;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final q0(Lxc1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lv52;->t0()V

    iget-object v0, p0, Lv52;->perfSessions_:Ljz0$f;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0(Lv52;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv52;->u0()V

    iget-object v0, p0, Lv52;->subtraces_:Ljz0$f;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv52;->H0()LRN0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lv52;->subtraces_:Ljz0$f;

    invoke-interface {v0}, Ljz0$f;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laj0;->T(Ljz0$f;)Ljz0$f;

    move-result-object v0

    iput-object v0, p0, Lv52;->subtraces_:Ljz0$f;

    :cond_0
    return-void
.end method

.method public v0()I
    .locals 1

    invoke-virtual {p0}, Lv52;->G0()LRN0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public w0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lv52;->G0()LRN0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lv52;->H0()LRN0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public z0()J
    .locals 2

    iget-wide v0, p0, Lv52;->durationUs_:J

    return-wide v0
.end method
