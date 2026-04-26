.class public final LY11$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final A:J

.field public final B:I

.field public final C:Z

.field public final D:I

.field public final E:Z

.field public F:Z

.field public final n:Lr11;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lr11;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:Ll72$b;

.field public final s:Ljavax/net/SocketFactory;

.field public final t:Ljavax/net/ssl/SSLSocketFactory;

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:LLx;

.field public final w:I

.field public final x:Z

.field public final y:J

.field public final z:LQa;


# direct methods
.method public constructor <init>(Lr11;Lr11;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LLx;IZJJIZILl72$b;Z)V
    .locals 5

    move-object v0, p0

    move-wide v1, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 3
    iput-object v3, v0, LY11$f;->n:Lr11;

    .line 4
    invoke-interface {p1}, Lr11;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, LY11$f;->o:Ljava/util/concurrent/Executor;

    move-object v3, p2

    .line 5
    iput-object v3, v0, LY11$f;->p:Lr11;

    .line 6
    invoke-interface {p2}, Lr11;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, LY11$f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    .line 7
    iput-object v3, v0, LY11$f;->s:Ljavax/net/SocketFactory;

    move-object v3, p4

    .line 8
    iput-object v3, v0, LY11$f;->t:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    .line 9
    iput-object v3, v0, LY11$f;->u:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    .line 10
    iput-object v3, v0, LY11$f;->v:LLx;

    move v3, p7

    .line 11
    iput v3, v0, LY11$f;->w:I

    move v3, p8

    .line 12
    iput-boolean v3, v0, LY11$f;->x:Z

    .line 13
    iput-wide v1, v0, LY11$f;->y:J

    .line 14
    new-instance v3, LQa;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, LQa;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, LY11$f;->z:LQa;

    move-wide/from16 v1, p11

    .line 15
    iput-wide v1, v0, LY11$f;->A:J

    move/from16 v1, p13

    .line 16
    iput v1, v0, LY11$f;->B:I

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, LY11$f;->C:Z

    move/from16 v1, p15

    .line 18
    iput v1, v0, LY11$f;->D:I

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, LY11$f;->E:Z

    .line 20
    const-string v1, "transportTracerFactory"

    move-object/from16 v2, p16

    .line 21
    invoke-static {v2, v1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72$b;

    iput-object v1, v0, LY11$f;->r:Ll72$b;

    return-void
.end method

.method public synthetic constructor <init>(Lr11;Lr11;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LLx;IZJJIZILl72$b;ZLY11$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, LY11$f;-><init>(Lr11;Lr11;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LLx;IZJJIZILl72$b;Z)V

    return-void
.end method


# virtual methods
.method public E1()Ljava/util/Collection;
    .locals 1

    invoke-static {}, LY11;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/net/SocketAddress;LMr$a;LJp;)LHx;
    .locals 18

    move-object/from16 v8, p0

    iget-boolean v0, v8, LY11$f;->F:Z

    if-nez v0, :cond_1

    iget-object v0, v8, LY11$f;->z:LQa;

    invoke-virtual {v0}, LQa;->d()LQa$b;

    move-result-object v9

    new-instance v7, LY11$f$a;

    invoke-direct {v7, v8, v9}, LY11$f$a;-><init>(LY11$f;LQa$b;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v17, Lc21;

    invoke-virtual/range {p2 .. p2}, LMr$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LMr$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LMr$a;->b()LWa;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LMr$a;->c()Lkr0;

    move-result-object v6

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lc21;-><init>(LY11$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LWa;Lkr0;Ljava/lang/Runnable;)V

    iget-boolean v0, v8, LY11$f;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LQa$b;->b()J

    move-result-wide v12

    iget-wide v14, v8, LY11$f;->A:J

    iget-boolean v0, v8, LY11$f;->C:Z

    const/4 v11, 0x1

    move-object/from16 v10, v17

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lc21;->U(ZJJZ)V

    :cond_0
    return-object v17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, LY11$f;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LY11$f;->F:Z

    iget-object v0, p0, LY11$f;->n:Lr11;

    iget-object v1, p0, LY11$f;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lr11;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY11$f;->p:Lr11;

    iget-object v1, p0, LY11$f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lr11;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, LY11$f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
