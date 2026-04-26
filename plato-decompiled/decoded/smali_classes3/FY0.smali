.class public final LFY0;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFY0$e;,
        LFY0$d;,
        LFY0$b;,
        LFY0$c;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:LFY0;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:LRN0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRN0;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFY0;

    invoke-direct {v0}, LFY0;-><init>()V

    sput-object v0, LFY0;->DEFAULT_INSTANCE:LFY0;

    const-class v1, LFY0;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    invoke-static {}, LRN0;->d()LRN0;

    move-result-object v0

    iput-object v0, p0, LFY0;->customAttributes_:LRN0;

    const-string v0, ""

    iput-object v0, p0, LFY0;->url_:Ljava/lang/String;

    iput-object v0, p0, LFY0;->responseContentType_:Ljava/lang/String;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LFY0;->perfSessions_:Ljz0$f;

    return-void
.end method

.method public static P0()LFY0$b;
    .locals 1

    sget-object v0, LFY0;->DEFAULT_INSTANCE:LFY0;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, LFY0$b;

    return-object v0
.end method

.method public static synthetic e0()LFY0;
    .locals 1

    sget-object v0, LFY0;->DEFAULT_INSTANCE:LFY0;

    return-object v0
.end method

.method public static synthetic f0(LFY0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LFY0;->a1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(LFY0;LFY0$e;)V
    .locals 0

    invoke-virtual {p0, p1}, LFY0;->T0(LFY0$e;)V

    return-void
.end method

.method public static synthetic h0(LFY0;I)V
    .locals 0

    invoke-virtual {p0, p1}, LFY0;->S0(I)V

    return-void
.end method

.method public static synthetic i0(LFY0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LFY0;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(LFY0;)V
    .locals 0

    invoke-virtual {p0}, LFY0;->t0()V

    return-void
.end method

.method public static synthetic k0(LFY0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LFY0;->Q0(J)V

    return-void
.end method

.method public static synthetic l0(LFY0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LFY0;->X0(J)V

    return-void
.end method

.method public static synthetic m0(LFY0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LFY0;->Z0(J)V

    return-void
.end method

.method public static synthetic n0(LFY0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LFY0;->Y0(J)V

    return-void
.end method

.method public static synthetic o0(LFY0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, LFY0;->s0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic p0(LFY0;LFY0$d;)V
    .locals 0

    invoke-virtual {p0, p1}, LFY0;->R0(LFY0$d;)V

    return-void
.end method

.method public static synthetic q0(LFY0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LFY0;->U0(J)V

    return-void
.end method

.method public static synthetic r0(LFY0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LFY0;->W0(J)V

    return-void
.end method

.method public static w0()LFY0;
    .locals 1

    sget-object v0, LFY0;->DEFAULT_INSTANCE:LFY0;

    return-object v0
.end method


# virtual methods
.method public A0()J
    .locals 2

    iget-wide v0, p0, LFY0;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public B0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFY0;->responseContentType_:Ljava/lang/String;

    return-object v0
.end method

.method public C0()J
    .locals 2

    iget-wide v0, p0, LFY0;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public D0()J
    .locals 2

    iget-wide v0, p0, LFY0;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v0, LFY0$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, LFY0;->PARSER:Lvb1;

    if-nez v0, :cond_1

    const-class v1, LFY0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LFY0;->PARSER:Lvb1;

    if-nez v0, :cond_0

    new-instance v0, Laj0$b;

    sget-object v2, LFY0;->DEFAULT_INSTANCE:LFY0;

    invoke-direct {v0, v2}, Laj0$b;-><init>(Laj0;)V

    sput-object v0, LFY0;->PARSER:Lvb1;

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
    sget-object v0, LFY0;->DEFAULT_INSTANCE:LFY0;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "url_"

    const-string v3, "httpMethod_"

    invoke-static {}, LFY0$d;->j()Ljz0$c;

    move-result-object v4

    const-string v5, "requestPayloadBytes_"

    const-string v6, "responsePayloadBytes_"

    const-string v7, "httpResponseCode_"

    const-string v8, "responseContentType_"

    const-string v9, "clientStartTimeUs_"

    const-string v10, "timeToRequestCompletedUs_"

    const-string v11, "timeToResponseInitiatedUs_"

    const-string v12, "timeToResponseCompletedUs_"

    const-string v13, "networkClientErrorReason_"

    invoke-static {}, LFY0$e;->j()Ljz0$c;

    move-result-object v14

    const-string v15, "customAttributes_"

    sget-object v16, LFY0$c;->a:LQN0;

    const-string v17, "perfSessions_"

    const-class v18, Lxc1;

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    sget-object v2, LFY0;->DEFAULT_INSTANCE:LFY0;

    invoke-static {v2, v1, v0}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LFY0$b;

    invoke-direct {v0, v1}, LFY0$b;-><init>(LFY0$a;)V

    return-object v0

    :pswitch_6
    new-instance v0, LFY0;

    invoke-direct {v0}, LFY0;-><init>()V

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

.method public E0()J
    .locals 2

    iget-wide v0, p0, LFY0;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public F0()J
    .locals 2

    iget-wide v0, p0, LFY0;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public G0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFY0;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public H0()Z
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I0()Z
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J0()Z
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K0()Z
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L0()Z
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M0()Z
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0()Z
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0()Z
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q0(J)V
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LFY0;->bitField0_:I

    iput-wide p1, p0, LFY0;->clientStartTimeUs_:J

    return-void
.end method

.method public final R0(LFY0$d;)V
    .locals 0

    invoke-virtual {p1}, LFY0$d;->getNumber()I

    move-result p1

    iput p1, p0, LFY0;->httpMethod_:I

    iget p1, p0, LFY0;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LFY0;->bitField0_:I

    return-void
.end method

.method public final S0(I)V
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LFY0;->bitField0_:I

    iput p1, p0, LFY0;->httpResponseCode_:I

    return-void
.end method

.method public final T0(LFY0$e;)V
    .locals 0

    invoke-virtual {p1}, LFY0$e;->getNumber()I

    move-result p1

    iput p1, p0, LFY0;->networkClientErrorReason_:I

    iget p1, p0, LFY0;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, LFY0;->bitField0_:I

    return-void
.end method

.method public final U0(J)V
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LFY0;->bitField0_:I

    iput-wide p1, p0, LFY0;->requestPayloadBytes_:J

    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LFY0;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LFY0;->bitField0_:I

    iput-object p1, p0, LFY0;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public final W0(J)V
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LFY0;->bitField0_:I

    iput-wide p1, p0, LFY0;->responsePayloadBytes_:J

    return-void
.end method

.method public final X0(J)V
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LFY0;->bitField0_:I

    iput-wide p1, p0, LFY0;->timeToRequestCompletedUs_:J

    return-void
.end method

.method public final Y0(J)V
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LFY0;->bitField0_:I

    iput-wide p1, p0, LFY0;->timeToResponseCompletedUs_:J

    return-void
.end method

.method public final Z0(J)V
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LFY0;->bitField0_:I

    iput-wide p1, p0, LFY0;->timeToResponseInitiatedUs_:J

    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LFY0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LFY0;->bitField0_:I

    iput-object p1, p0, LFY0;->url_:Ljava/lang/String;

    return-void
.end method

.method public final s0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, LFY0;->u0()V

    iget-object v0, p0, LFY0;->perfSessions_:Ljz0$f;

    invoke-static {p1, v0}, LK0;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final t0()V
    .locals 1

    iget v0, p0, LFY0;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LFY0;->bitField0_:I

    invoke-static {}, LFY0;->w0()LFY0;

    move-result-object v0

    invoke-virtual {v0}, LFY0;->B0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFY0;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, LFY0;->perfSessions_:Ljz0$f;

    invoke-interface {v0}, Ljz0$f;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laj0;->T(Ljz0$f;)Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LFY0;->perfSessions_:Ljz0$f;

    :cond_0
    return-void
.end method

.method public v0()J
    .locals 2

    iget-wide v0, p0, LFY0;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public x0()LFY0$d;
    .locals 1

    iget v0, p0, LFY0;->httpMethod_:I

    invoke-static {v0}, LFY0$d;->g(I)LFY0$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LFY0$d;->o:LFY0$d;

    :cond_0
    return-object v0
.end method

.method public y0()I
    .locals 1

    iget v0, p0, LFY0;->httpResponseCode_:I

    return v0
.end method

.method public z0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LFY0;->perfSessions_:Ljz0$f;

    return-object v0
.end method
