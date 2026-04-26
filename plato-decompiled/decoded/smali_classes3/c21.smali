.class public Lc21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHx;
.implements LYY$a;
.implements LT31$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc21$e;
    }
.end annotation


# static fields
.field public static final V:Ljava/util/Map;

.field public static final W:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:Ljavax/net/ssl/HostnameVerifier;

.field public D:Ljava/net/Socket;

.field public E:I

.field public final F:Ljava/util/Deque;

.field public final G:LLx;

.field public H:LzC0;

.field public I:Z

.field public J:J

.field public K:J

.field public L:Z

.field public final M:Ljava/lang/Runnable;

.field public final N:I

.field public final O:Z

.field public final P:Ll72;

.field public final Q:Lkx0;

.field public R:Llz0$b;

.field public final S:Lkr0;

.field public T:I

.field public U:Ljava/lang/Runnable;

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:LTZ1;

.field public final f:I

.field public final g:Lic2;

.field public h:LFN0$a;

.field public i:LYY;

.field public j:LT31;

.field public final k:Ljava/lang/Object;

.field public final l:Luz0;

.field public m:I

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:LpN1;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Lc21$e;

.field public u:LWa;

.field public v:LNW1;

.field public w:Z

.field public x:Lfr0;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc21;->R()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc21;->V:Ljava/util/Map;

    const-class v0, Lc21;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc21;->W:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LY11$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LWa;LTZ1;Lic2;Lkr0;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lc21;->d:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc21;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc21;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc21;->E:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc21;->F:Ljava/util/Deque;

    .line 8
    new-instance v0, Lc21$a;

    invoke-direct {v0, p0}, Lc21$a;-><init>(Lc21;)V

    iput-object v0, p0, Lc21;->Q:Lkx0;

    const/16 v0, 0x7530

    .line 9
    iput v0, p0, Lc21;->T:I

    .line 10
    const-string v0, "address"

    invoke-static {p2, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lc21;->a:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p3, p0, Lc21;->b:Ljava/lang/String;

    .line 12
    iget p3, p1, LY11$f;->w:I

    iput p3, p0, Lc21;->r:I

    .line 13
    iget p3, p1, LY11$f;->B:I

    iput p3, p0, Lc21;->f:I

    .line 14
    iget-object p3, p1, LY11$f;->o:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc21;->o:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p3, LpN1;

    iget-object v0, p1, LY11$f;->o:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, LpN1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lc21;->p:LpN1;

    .line 16
    iget-object p3, p1, LY11$f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lc21;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 17
    iput p3, p0, Lc21;->m:I

    .line 18
    iget-object p3, p1, LY11$f;->s:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lc21;->A:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, LY11$f;->t:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lc21;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, LY11$f;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lc21;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iget-object p3, p1, LY11$f;->v:LLx;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LLx;

    iput-object p3, p0, Lc21;->G:LLx;

    .line 23
    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LTZ1;

    iput-object p3, p0, Lc21;->e:LTZ1;

    .line 24
    const-string p3, "variant"

    invoke-static {p7, p3}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lic2;

    iput-object p3, p0, Lc21;->g:Lic2;

    .line 25
    const-string p3, "okhttp"

    invoke-static {p3, p4}, LVo0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lc21;->c:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lc21;->S:Lkr0;

    .line 27
    const-string p3, "tooManyPingsRunnable"

    .line 28
    invoke-static {p9, p3}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lc21;->M:Ljava/lang/Runnable;

    .line 29
    iget p3, p1, LY11$f;->D:I

    iput p3, p0, Lc21;->N:I

    .line 30
    iget-object p3, p1, LY11$f;->r:Ll72$b;

    invoke-virtual {p3}, Ll72$b;->a()Ll72;

    move-result-object p3

    iput-object p3, p0, Lc21;->P:Ll72;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Luz0;->a(Ljava/lang/Class;Ljava/lang/String;)Luz0;

    move-result-object p2

    iput-object p2, p0, Lc21;->l:Luz0;

    .line 32
    invoke-static {}, LWa;->c()LWa$b;

    move-result-object p2

    sget-object p3, Lwo0;->b:LWa$c;

    .line 33
    invoke-virtual {p2, p3, p5}, LWa$b;->d(LWa$c;Ljava/lang/Object;)LWa$b;

    move-result-object p2

    invoke-virtual {p2}, LWa$b;->a()LWa;

    move-result-object p2

    iput-object p2, p0, Lc21;->u:LWa;

    .line 34
    iget-boolean p1, p1, LY11$f;->E:Z

    iput-boolean p1, p0, Lc21;->O:Z

    .line 35
    invoke-virtual {p0}, Lc21;->a0()V

    return-void
.end method

.method public constructor <init>(LY11$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LWa;Lkr0;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v6, LVo0;->w:LTZ1;

    new-instance v7, Lar0;

    invoke-direct {v7}, Lar0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lc21;-><init>(LY11$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LWa;LTZ1;Lic2;Lkr0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A(Lc21;)LYY;
    .locals 0

    iget-object p0, p0, Lc21;->i:LYY;

    return-object p0
.end method

.method public static synthetic B(Lc21;LYX;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc21;->f0(LYX;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lc21;)I
    .locals 0

    iget p0, p0, Lc21;->s:I

    return p0
.end method

.method public static synthetic D(Lc21;I)I
    .locals 0

    iput p1, p0, Lc21;->s:I

    return p1
.end method

.method public static synthetic E(Lc21;I)I
    .locals 1

    iget v0, p0, Lc21;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lc21;->s:I

    return v0
.end method

.method public static synthetic F(Lc21;)I
    .locals 0

    iget p0, p0, Lc21;->N:I

    return p0
.end method

.method public static synthetic G(Lc21;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc21;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic H(Lc21;)Lfr0;
    .locals 0

    iget-object p0, p0, Lc21;->x:Lfr0;

    return-object p0
.end method

.method public static synthetic I(Lc21;Lfr0;)Lfr0;
    .locals 0

    iput-object p1, p0, Lc21;->x:Lfr0;

    return-object p1
.end method

.method public static synthetic J(Lc21;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lc21;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic K(Lc21;)I
    .locals 0

    iget p0, p0, Lc21;->f:I

    return p0
.end method

.method public static synthetic L(Lc21;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lc21;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public static synthetic M(Lc21;)Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lc21;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public static synthetic N(Lc21;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc21;->T(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lc21;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lc21;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static synthetic P(Lc21;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lc21;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static synthetic Q(Lc21;)LLx;
    .locals 0

    iget-object p0, p0, Lc21;->G:LLx;

    return-object p0
.end method

.method public static R()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LYX;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LYX;->q:LYX;

    sget-object v2, LNW1;->s:LNW1;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYX;->r:LYX;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYX;->w:LYX;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYX;->x:LYX;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYX;->y:LYX;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYX;->z:LYX;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYX;->A:LYX;

    sget-object v3, LNW1;->t:LNW1;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYX;->B:LYX;

    sget-object v3, LNW1;->f:LNW1;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYX;->C:LYX;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYX;->D:LYX;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYX;->E:LYX;

    sget-object v2, LNW1;->n:LNW1;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LYX;->F:LYX;

    sget-object v2, LNW1;->l:LNW1;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static g0(LTU1;)Ljava/lang/String;
    .locals 7

    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, LTU1;->r0(Lkl;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkl;->L1()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lkl;->E0(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lkl;->S0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkl;->r1()Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Lc21;)LFN0$a;
    .locals 0

    iget-object p0, p0, Lc21;->h:LFN0$a;

    return-object p0
.end method

.method public static synthetic k(Lc21;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc21;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic l(Lc21;)LWa;
    .locals 0

    iget-object p0, p0, Lc21;->u:LWa;

    return-object p0
.end method

.method public static synthetic m(Lc21;LWa;)LWa;
    .locals 0

    iput-object p1, p0, Lc21;->u:LWa;

    return-object p1
.end method

.method public static synthetic n(Lc21;ILYX;LNW1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc21;->k0(ILYX;LNW1;)V

    return-void
.end method

.method public static synthetic o(Lc21;)Lc21$e;
    .locals 0

    iget-object p0, p0, Lc21;->t:Lc21$e;

    return-object p0
.end method

.method public static synthetic p(Lc21;Lc21$e;)Lc21$e;
    .locals 0

    iput-object p1, p0, Lc21;->t:Lc21$e;

    return-object p1
.end method

.method public static p0(LYX;)LNW1;
    .locals 3

    sget-object v0, Lc21;->V:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNW1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LNW1;->g:LNW1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LYX;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic q(Lc21;)Lic2;
    .locals 0

    iget-object p0, p0, Lc21;->g:Lic2;

    return-object p0
.end method

.method public static synthetic r(Lc21;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lc21;->D:Ljava/net/Socket;

    return-object p1
.end method

.method public static synthetic s(Lc21;Llz0$b;)Llz0$b;
    .locals 0

    iput-object p1, p0, Lc21;->R:Llz0$b;

    return-object p1
.end method

.method public static synthetic t(Lc21;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lc21;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic u(Lc21;I)I
    .locals 0

    iput p1, p0, Lc21;->E:I

    return p1
.end method

.method public static synthetic v(Lc21;)Z
    .locals 0

    invoke-virtual {p0}, Lc21;->l0()Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lc21;)LzC0;
    .locals 0

    iget-object p0, p0, Lc21;->H:LzC0;

    return-object p0
.end method

.method public static synthetic x(Lc21;)LT31;
    .locals 0

    iget-object p0, p0, Lc21;->j:LT31;

    return-object p0
.end method

.method public static synthetic y(Lc21;)LNW1;
    .locals 0

    iget-object p0, p0, Lc21;->v:LNW1;

    return-object p0
.end method

.method public static synthetic z()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lc21;->W:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final S(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LvB1;
    .locals 3

    new-instance v0, LFr0$b;

    invoke-direct {v0}, LFr0$b;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, LFr0$b;->k(Ljava/lang/String;)LFr0$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LFr0$b;->h(Ljava/lang/String;)LFr0$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, LFr0$b;->j(I)LFr0$b;

    move-result-object p1

    invoke-virtual {p1}, LFr0$b;->a()LFr0;

    move-result-object p1

    new-instance v0, LvB1$b;

    invoke-direct {v0}, LvB1$b;-><init>()V

    invoke-virtual {v0, p1}, LvB1$b;->e(LFr0;)LvB1$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LFr0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LFr0;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, LvB1$b;->d(Ljava/lang/String;Ljava/lang/String;)LvB1$b;

    move-result-object p1

    const-string v0, "User-Agent"

    iget-object v1, p0, Lc21;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LvB1$b;->d(Ljava/lang/String;Ljava/lang/String;)LvB1$b;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {p2, p3}, LhE;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, LvB1$b;->d(Ljava/lang/String;Ljava/lang/String;)LvB1$b;

    :cond_0
    invoke-virtual {p1}, LvB1$b;->c()LvB1;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 6

    const-string v0, "\r\n"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc21;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lc21;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget p2, p0, Lc21;->T:I

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {v1}, Ll21;->g(Ljava/net/Socket;)LTU1;

    move-result-object p2

    invoke-static {v1}, Ll21;->d(Ljava/net/Socket;)LzT1;

    move-result-object v2

    invoke-static {v2}, Ll21;->a(LzT1;)LCl;

    move-result-object v2

    invoke-virtual {p0, p1, p3, p4}, Lc21;->S(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LvB1;

    move-result-object p1

    invoke-virtual {p1}, LvB1;->b()LFr0;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x0

    sget-object v3, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->qFIlPCResk:Ljava/lang/String;

    invoke-virtual {p3}, LFr0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, LFr0;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v4, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3}, LCl;->u0(Ljava/lang/String;)LCl;

    move-result-object p3

    invoke-interface {p3, v0}, LCl;->u0(Ljava/lang/String;)LCl;

    invoke-virtual {p1}, LvB1;->a()LQp0;

    move-result-object p3

    invoke-virtual {p3}, LQp0;->b()I

    move-result p3

    const/4 p4, 0x0

    move v3, p4

    :goto_2
    if-ge v3, p3, :cond_1

    invoke-virtual {p1}, LvB1;->a()LQp0;

    move-result-object v4

    invoke-virtual {v4, v3}, LQp0;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, LCl;->u0(Ljava/lang/String;)LCl;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, LCl;->u0(Ljava/lang/String;)LCl;

    move-result-object v4

    invoke-virtual {p1}, LvB1;->a()LQp0;

    move-result-object v5

    invoke-virtual {v5, v3}, LQp0;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, LCl;->u0(Ljava/lang/String;)LCl;

    move-result-object v4

    invoke-interface {v4, v0}, LCl;->u0(Ljava/lang/String;)LCl;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v2, v0}, LCl;->u0(Ljava/lang/String;)LCl;

    invoke-interface {v2}, LCl;->flush()V

    invoke-static {p2}, Lc21;->g0(LTU1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRW1;->a(Ljava/lang/String;)LRW1;

    move-result-object p1

    :goto_3
    invoke-static {p2}, Lc21;->g0(LTU1;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    iget p3, p1, LRW1;->b:I

    const/16 v0, 0xc8

    if-lt p3, v0, :cond_3

    const/16 v0, 0x12c

    if-ge p3, v0, :cond_3

    invoke-virtual {v1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v1

    :cond_3
    new-instance p3, Lkl;

    invoke-direct {p3}, Lkl;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v2, 0x400

    invoke-interface {p2, p3, v2, v3}, LTU1;->r0(Lkl;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to read body: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lkl;->b2(Ljava/lang/String;)Lkl;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    iget v0, p1, LRW1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, LRW1;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lkl;->I1()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LNW1;->t:LNW1;

    invoke-virtual {p2, p1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p1}, LNW1;->c()LOW1;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    if-eqz v1, :cond_4

    invoke-static {v1}, LVo0;->f(Ljava/io/Closeable;)V

    :cond_4
    sget-object p2, LNW1;->t:LNW1;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p2

    invoke-virtual {p2, p1}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    invoke-virtual {p1}, LNW1;->c()LOW1;

    move-result-object p1

    throw p1
.end method

.method public U(ZJJZ)V
    .locals 0

    iput-boolean p1, p0, Lc21;->I:Z

    iput-wide p2, p0, Lc21;->J:J

    iput-wide p4, p0, Lc21;->K:J

    iput-boolean p6, p0, Lc21;->L:Z

    return-void
.end method

.method public V(ILNW1;LJr$a;ZLYX;LtU0;)V
    .locals 3

    iget-object v0, p0, Lc21;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc21;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb21;

    if-eqz v1, :cond_4

    if-eqz p5, :cond_0

    iget-object p5, p0, Lc21;->i:LYY;

    sget-object v2, LYX;->B:LYX;

    invoke-virtual {p5, p1, v2}, LYY;->s(ILYX;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lb21;->N()Lb21$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p6, LtU0;

    invoke-direct {p6}, LtU0;-><init>()V

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Li0$c;->N(LNW1;LJr$a;ZLtU0;)V

    :cond_2
    invoke-virtual {p0}, Lc21;->l0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lc21;->n0()V

    :cond_3
    invoke-virtual {p0, v1}, Lc21;->d0(Lb21;)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public W()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc21;->b:Ljava/lang/String;

    invoke-static {v0}, LVo0;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc21;->b:Ljava/lang/String;

    return-object v0
.end method

.method public X()I
    .locals 3

    iget-object v0, p0, Lc21;->b:Ljava/lang/String;

    invoke-static {v0}, LVo0;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc21;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final Y()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Lc21;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc21;->v:LNW1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LNW1;->c()LOW1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, LNW1;->t:LNW1;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v1

    invoke-virtual {v1}, LNW1;->c()LOW1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Z(I)Lb21;
    .locals 2

    iget-object v0, p0, Lc21;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc21;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb21;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(LNW1;)V
    .locals 7

    invoke-virtual {p0, p1}, Lc21;->f(LNW1;)V

    iget-object v0, p0, Lc21;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc21;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb21;

    invoke-virtual {v3}, Lb21;->N()Lb21$b;

    move-result-object v3

    new-instance v4, LtU0;

    invoke-direct {v4}, LtU0;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Li0$c;->O(LNW1;ZLtU0;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb21;

    invoke-virtual {p0, v2}, Lc21;->d0(Lb21;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lc21;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb21;

    invoke-virtual {v2}, Lb21;->N()Lb21$b;

    move-result-object v3

    sget-object v4, LJr$a;->q:LJr$a;

    new-instance v5, LtU0;

    invoke-direct {v5}, LtU0;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, Li0$c;->N(LNW1;LJr$a;ZLtU0;)V

    invoke-virtual {p0, v2}, Lc21;->d0(Lb21;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc21;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lc21;->n0()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lc21;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc21;->P:Ll72;

    new-instance v2, Lc21$b;

    invoke-direct {v2, p0}, Lc21$b;-><init>(Lc21;)V

    invoke-virtual {v1, v2}, Ll72;->g(Ll72$c;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()[LT31$c;
    .locals 6

    iget-object v0, p0, Lc21;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc21;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [LT31$c;

    iget-object v2, p0, Lc21;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb21;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lb21;->N()Lb21$b;

    move-result-object v4

    invoke-virtual {v4}, Lb21$b;->c0()LT31$c;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lc21;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()LWa;
    .locals 1

    iget-object v0, p0, Lc21;->u:LWa;

    return-object v0
.end method

.method public c0(I)Z
    .locals 2

    iget-object v0, p0, Lc21;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc21;->m:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(LFN0$a;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFN0$a;

    iput-object p1, p0, Lc21;->h:LFN0$a;

    iget-boolean p1, p0, Lc21;->I:Z

    if-eqz p1, :cond_0

    new-instance p1, LzC0;

    new-instance v1, LzC0$c;

    invoke-direct {v1, p0}, LzC0$c;-><init>(LHx;)V

    iget-object v2, p0, Lc21;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lc21;->J:J

    iget-wide v5, p0, Lc21;->K:J

    iget-boolean v7, p0, Lc21;->L:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LzC0;-><init>(LzC0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lc21;->H:LzC0;

    invoke-virtual {p1}, LzC0;->q()V

    :cond_0
    const/16 p1, 0x2710

    iget-object v0, p0, Lc21;->p:LpN1;

    invoke-static {v0, p0, p1}, Lza;->n0(LpN1;LYY$a;I)Lza;

    move-result-object p1

    iget-object v0, p0, Lc21;->g:Lic2;

    invoke-static {p1}, Ll21;->a(LzT1;)LCl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lic2;->a(LCl;Z)LZa0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lza;->f0(LZa0;)LZa0;

    move-result-object v0

    iget-object v1, p0, Lc21;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v3, LYY;

    invoke-direct {v3, p0, v0}, LYY;-><init>(LYY$a;LZa0;)V

    iput-object v3, p0, Lc21;->i:LYY;

    new-instance v0, LT31;

    invoke-direct {v0, p0, v3}, LT31;-><init>(LT31$d;LZa0;)V

    iput-object v0, p0, Lc21;->j:LT31;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lc21;->p:LpN1;

    new-instance v2, Lc21$c;

    invoke-direct {v2, p0, v0, p1}, Lc21$c;-><init>(Lc21;Ljava/util/concurrent/CountDownLatch;Lza;)V

    invoke-virtual {v1, v2}, LpN1;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p0}, Lc21;->i0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lc21;->p:LpN1;

    new-instance v0, Lc21$d;

    invoke-direct {v0, p0}, Lc21$d;-><init>(Lc21;)V

    invoke-virtual {p1, v0}, LpN1;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final d0(Lb21;)V
    .locals 2

    iget-boolean v0, p0, Lc21;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc21;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc21;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lc21;->z:Z

    iget-object v0, p0, Lc21;->H:LzC0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LzC0;->p()V

    :cond_0
    invoke-virtual {p1}, Li0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc21;->Q:Lkx0;

    invoke-virtual {v0, p1, v1}, Lkx0;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public e(LLr$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    iget-object v0, p0, Lc21;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc21;->i:LYY;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, LOj1;->u(Z)V

    iget-boolean v1, p0, Lc21;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc21;->Y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lfr0;->g(LLr$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lc21;->x:Lfr0;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    move v2, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc21;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, p0, Lc21;->e:LTZ1;

    invoke-interface {v1}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBX1;

    invoke-virtual {v1}, LBX1;->g()LBX1;

    new-instance v6, Lfr0;

    invoke-direct {v6, v4, v5, v1}, Lfr0;-><init>(JLBX1;)V

    iput-object v6, p0, Lc21;->x:Lfr0;

    iget-object v1, p0, Lc21;->P:Ll72;

    invoke-virtual {v1}, Ll72;->b()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lc21;->i:LYY;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v6, v6

    long-to-int v4, v4

    invoke-virtual {v2, v3, v6, v4}, LYY;->d(ZII)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2}, Lfr0;->a(LLr$a;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e0(LIU0;LtU0;LXm;[LKr;)Lb21;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {v0, v1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lc21;->c()LWa;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0}, LLW1;->h([LKr;LWa;LtU0;)LLW1;

    move-result-object v12

    iget-object v14, v15, Lc21;->k:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v16, Lb21;

    iget-object v4, v15, Lc21;->i:LYY;

    iget-object v6, v15, Lc21;->j:LT31;

    iget-object v7, v15, Lc21;->k:Ljava/lang/Object;

    iget v8, v15, Lc21;->r:I

    iget v9, v15, Lc21;->f:I

    iget-object v10, v15, Lc21;->b:Ljava/lang/String;

    iget-object v11, v15, Lc21;->c:Ljava/lang/String;

    iget-object v13, v15, Lc21;->P:Ll72;

    iget-boolean v5, v15, Lc21;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lb21;-><init>(LIU0;LtU0;LYY;Lc21;LT31;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LLW1;Ll72;LXm;Z)V

    monitor-exit v17

    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(LNW1;)V
    .locals 2

    iget-object v0, p0, Lc21;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc21;->v:LNW1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc21;->v:LNW1;

    iget-object v1, p0, Lc21;->h:LFN0$a;

    invoke-interface {v1, p1}, LFN0$a;->d(LNW1;)V

    invoke-virtual {p0}, Lc21;->n0()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f0(LYX;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lc21;->p0(LYX;)LNW1;

    move-result-object v0

    invoke-virtual {v0, p2}, LNW1;->f(Ljava/lang/String;)LNW1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lc21;->k0(ILYX;LNW1;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LNW1;->t:LNW1;

    invoke-virtual {v0, p1}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, LYX;->w:LYX;

    invoke-virtual {p0, v0, v1, p1}, Lc21;->k0(ILYX;LNW1;)V

    return-void
.end method

.method public h()Luz0;
    .locals 1

    iget-object v0, p0, Lc21;->l:Luz0;

    return-object v0
.end method

.method public h0(Lb21;)V
    .locals 1

    iget-object v0, p0, Lc21;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lc21;->d0(Lb21;)V

    return-void
.end method

.method public bridge synthetic i(LIU0;LtU0;LXm;[LKr;)LIr;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc21;->e0(LIU0;LtU0;LXm;[LKr;)Lb21;

    move-result-object p1

    return-object p1
.end method

.method public final i0()V
    .locals 5

    iget-object v0, p0, Lc21;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc21;->i:LYY;

    invoke-virtual {v1}, LYY;->V()V

    new-instance v1, LOO1;

    invoke-direct {v1}, LOO1;-><init>()V

    iget v2, p0, Lc21;->f:I

    const/4 v3, 0x7

    invoke-static {v1, v3, v2}, Lh21;->c(LOO1;II)V

    iget-object v2, p0, Lc21;->i:LYY;

    invoke-virtual {v2, v1}, LYY;->P(LOO1;)V

    iget v1, p0, Lc21;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object v3, p0, Lc21;->i:LYY;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, LYY;->c(IJ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j0(Lb21;)V
    .locals 2

    iget-boolean v0, p0, Lc21;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lc21;->z:Z

    iget-object v0, p0, Lc21;->H:LzC0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LzC0;->o()V

    :cond_0
    invoke-virtual {p1}, Li0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc21;->Q:Lkx0;

    invoke-virtual {v0, p1, v1}, Lkx0;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final k0(ILYX;LNW1;)V
    .locals 7

    iget-object v0, p0, Lc21;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc21;->v:LNW1;

    if-nez v1, :cond_0

    iput-object p3, p0, Lc21;->v:LNW1;

    iget-object v1, p0, Lc21;->h:LFN0$a;

    invoke-interface {v1, p3}, LFN0$a;->d(LNW1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Lc21;->w:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lc21;->w:Z

    iget-object v3, p0, Lc21;->i:LYY;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, LYY;->R0(ILYX;[B)V

    :cond_1
    iget-object p2, p0, Lc21;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb21;

    invoke-virtual {v4}, Lb21;->N()Lb21$b;

    move-result-object v4

    sget-object v5, LJr$a;->o:LJr$a;

    new-instance v6, LtU0;

    invoke-direct {v6}, LtU0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Li0$c;->N(LNW1;LJr$a;ZLtU0;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb21;

    invoke-virtual {p0, v3}, Lc21;->d0(Lb21;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc21;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb21;

    invoke-virtual {p2}, Lb21;->N()Lb21$b;

    move-result-object v2

    sget-object v3, LJr$a;->q:LJr$a;

    new-instance v4, LtU0;

    invoke-direct {v4}, LtU0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Li0$c;->N(LNW1;LJr$a;ZLtU0;)V

    invoke-virtual {p0, p2}, Lc21;->d0(Lb21;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lc21;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lc21;->n0()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l0()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc21;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc21;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lc21;->E:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lc21;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb21;

    invoke-virtual {p0, v0}, Lc21;->m0(Lb21;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final m0(Lb21;)V
    .locals 3

    invoke-virtual {p1}, Lb21;->N()Lb21$b;

    move-result-object v0

    invoke-virtual {v0}, Lb21$b;->d0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->uiHweiX:Ljava/lang/String;

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc21;->n:Ljava/util/Map;

    iget v1, p0, Lc21;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc21;->j0(Lb21;)V

    invoke-virtual {p1}, Lb21;->N()Lb21$b;

    move-result-object v0

    iget v1, p0, Lc21;->m:I

    invoke-virtual {v0, v1}, Lb21$b;->g0(I)V

    invoke-virtual {p1}, Lb21;->M()LIU0$d;

    move-result-object v0

    sget-object v1, LIU0$d;->n:LIU0$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lb21;->M()LIU0$d;

    move-result-object v0

    sget-object v1, LIU0$d;->p:LIU0$d;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lb21;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lc21;->i:LYY;

    invoke-virtual {p1}, LYY;->flush()V

    :cond_3
    iget p1, p0, Lc21;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    iput p1, p0, Lc21;->m:I

    sget-object v0, LYX;->q:LYX;

    sget-object v1, LNW1;->t:LNW1;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lc21;->k0(ILYX;LNW1;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc21;->m:I

    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lc21;->v:LNW1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc21;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc21;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc21;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc21;->y:Z

    iget-object v1, p0, Lc21;->H:LzC0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LzC0;->r()V

    :cond_2
    iget-object v1, p0, Lc21;->x:Lfr0;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lc21;->Y()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfr0;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lc21;->x:Lfr0;

    :cond_3
    iget-boolean v1, p0, Lc21;->w:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lc21;->w:Z

    iget-object v0, p0, Lc21;->i:LYY;

    sget-object v1, LYX;->q:LYX;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, LYY;->R0(ILYX;[B)V

    :cond_4
    iget-object v0, p0, Lc21;->i:LYY;

    invoke-virtual {v0}, LYY;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method public o0(Lb21;)V
    .locals 4

    iget-object v0, p0, Lc21;->v:LNW1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb21;->N()Lb21$b;

    move-result-object p1

    iget-object v0, p0, Lc21;->v:LNW1;

    sget-object v1, LJr$a;->q:LJr$a;

    new-instance v2, LtU0;

    invoke-direct {v2}, LtU0;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Li0$c;->N(LNW1;LJr$a;ZLtU0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc21;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lc21;->E:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lc21;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lc21;->j0(Lb21;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lc21;->m0(Lb21;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    iget-object v1, p0, Lc21;->l:Luz0;

    invoke-virtual {v1}, Luz0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, LIV0$b;->c(Ljava/lang/String;J)LIV0$b;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lc21;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
