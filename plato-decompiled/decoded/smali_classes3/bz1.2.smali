.class public final Lbz1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz1$a;
    }
.end annotation


# static fields
.field public static final B:Lbz1$a;


# instance fields
.field public A:LE82;

.field public final n:LvY0;

.field public final o:Ldt0;

.field public final p:Lyj2;

.field public final q:LQa1;

.field public final r:LDx;

.field public final s:Lhg1;

.field public final t:LSK0;

.field public final u:J

.field public v:LIj2;

.field public volatile w:Ljava/net/Socket;

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbz1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbz1$a;-><init>(LrM;)V

    sput-object v0, Lbz1;->B:Lbz1$a;

    return-void
.end method

.method public constructor <init>(LvY0;Ldt0;Lyj2;LQa1;LDx;Lhg1;LSK0;J)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMonitor"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeQueue"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poopOutputWriter"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectingInfoSource"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poopTracker"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lbz1;->n:LvY0;

    iput-object p2, p0, Lbz1;->o:Ldt0;

    iput-object p3, p0, Lbz1;->p:Lyj2;

    iput-object p4, p0, Lbz1;->q:LQa1;

    iput-object p5, p0, Lbz1;->r:LDx;

    iput-object p6, p0, Lbz1;->s:Lhg1;

    iput-object p7, p0, Lbz1;->t:LSK0;

    iput-wide p8, p0, Lbz1;->u:J

    const/16 p1, 0x7530

    iput p1, p0, Lbz1;->y:I

    invoke-static {}, LE82;->i()LE82;

    move-result-object p1

    const-string p2, "randomUUID(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbz1;->A:LE82;

    invoke-virtual {p0}, Lbz1;->t()V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-string p1, "Reader"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbz1;)Ld92;
    .locals 0

    invoke-static {p0}, Lbz1;->h(Lbz1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lw71;Lbz1;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lbz1;->p(Lw71;Lbz1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbz1;)V
    .locals 0

    invoke-static {p0}, Lbz1;->f(Lbz1;)V

    return-void
.end method

.method public static final synthetic d(Lbz1;)Lyj2;
    .locals 0

    iget-object p0, p0, Lbz1;->p:Lyj2;

    return-object p0
.end method

.method public static final f(Lbz1;)V
    .locals 2

    const-wide/16 v0, 0x2ee0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p0}, Lbz1;->v()V

    return-void
.end method

.method public static final h(Lbz1;)Ld92;
    .locals 2

    iget-object v0, p0, Lbz1;->p:Lyj2;

    invoke-interface {v0}, Lyj2;->d()LC9;

    move-result-object v0

    invoke-virtual {v0}, LC9;->clear()V

    iget-object v0, p0, Lbz1;->p:Lyj2;

    invoke-interface {v0}, Lyj2;->c()LC9;

    move-result-object v0

    invoke-virtual {v0}, LC9;->clear()V

    iget-object v0, p0, Lbz1;->n:LvY0;

    sget-object v1, LvY0$b;->q:LvY0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lbz1;->v:LIj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIj2;->c()V

    :cond_0
    iget-object p0, p0, Lbz1;->p:Lyj2;

    invoke-interface {p0}, Lyj2;->b()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final p(Lw71;Lbz1;)Ld92;
    .locals 5

    invoke-virtual {p0}, Lw71;->d()[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Backflush: product received "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbz1;->s(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p0, LCk1;->a:LCk1;

    invoke-virtual {p0, v0}, LCk1;->a(Ljava/math/BigInteger;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Backflush: factorize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " seconds: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbz1;->s(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ly41;

    invoke-direct {p0}, Ly41;-><init>()V

    invoke-static {v0}, LR9;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [[B

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-virtual {p0, v0}, Ly41;->d([[B)V

    new-instance v0, LW31;

    new-instance v1, Lbz1$b;

    invoke-direct {v1, p1}, Lbz1$b;-><init>(Lbz1;)V

    invoke-direct {v0, p0, v1}, LW31;-><init>(LH41;LW31$a;)V

    iget-object p0, p1, Lbz1;->p:Lyj2;

    invoke-interface {p0}, Lyj2;->c()LC9;

    move-result-object p0

    invoke-virtual {p0, v0}, LC9;->addFirst(Ljava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic r(Lbz1;Ljava/lang/Throwable;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbz1;->q(Ljava/lang/Throwable;I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    sget-object v0, LEY0;->a:LEY0;

    invoke-virtual {v0}, LEY0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LZy1;

    invoke-direct {v1, p0}, LZy1;-><init>(Lbz1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbz1;->p:Lyj2;

    new-instance v1, Laz1;

    invoke-direct {v1, p0}, Laz1;-><init>(Lbz1;)V

    invoke-interface {v0, v1}, Lyj2;->a(Lnc0;)Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbz1;->v:LIj2;

    if-eqz v0, :cond_0

    const-string v0, "ending writer thread"

    invoke-virtual {p0, v0}, Lbz1;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lbz1;->v:LIj2;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LOj2;->a(Ljava/lang/Thread;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbz1;->v:LIj2;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    const-string v0, "substring(...)"

    sget-object v1, LEY0;->a:LEY0;

    invoke-virtual {v1}, LEY0;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, LSY1;->d0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ltz v2, :cond_0

    add-int/lit8 v4, v2, 0x1

    :try_start_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->yfMvyfvUAGqPX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1}, LEY0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    if-ne v4, v3, :cond_1

    const/16 v1, 0x1bb

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-direct {v0, v8, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolved host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " config_port="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbz1;->s(Ljava/lang/String;)V

    new-instance v1, LF42;

    iget-object v2, p0, Lbz1;->t:LSK0;

    invoke-direct {v1, v2}, LF42;-><init>(LSK0;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LF42;->a(Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lbz1;->w:Ljava/net/Socket;

    iget-object v1, p0, Lbz1;->w:Ljava/net/Socket;

    if-eqz v1, :cond_2

    iget v2, p0, Lbz1;->y:I

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    iget-object v0, p0, Lbz1;->w:Ljava/net/Socket;

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_3

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    goto :goto_6

    :goto_4
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    iget v1, p0, Lbz1;->y:I

    div-int/lit8 v2, v1, 0xa

    add-int/2addr v1, v2

    iput v1, p0, Lbz1;->y:I

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "socket connect timeout; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lbz1;->w:Ljava/net/Socket;

    iget-object v0, p0, Lbz1;->w:Ljava/net/Socket;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/net/InetSocketAddress;

    if-ne v4, v3, :cond_5

    const/16 v4, 0x539

    :cond_5
    invoke-direct {v1, v8, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final k()LE82;
    .locals 1

    iget-object v0, p0, Lbz1;->A:LE82;

    return-object v0
.end method

.method public final l()La71;
    .locals 7

    sget-object v0, LE82;->q:LE82;

    invoke-virtual {v0}, LE82;->n()LS91;

    move-result-object v0

    new-instance v1, La71;

    invoke-direct {v1}, La71;-><init>()V

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object v3

    invoke-virtual {v3}, LE82;->n()LS91;

    move-result-object v3

    invoke-virtual {v1, v3}, La71;->y(LS91;)V

    invoke-virtual {v2}, LpF;->g()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, La71;->p(J)V

    invoke-virtual {v2}, LpF;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La71;->m(J)V

    iget-wide v2, p0, Lbz1;->u:J

    invoke-virtual {v1, v2, v3}, La71;->w(J)V

    sget-object v2, Lbc0;->a:Lbc0;

    invoke-virtual {v2}, Lbc0;->z()LE82;

    move-result-object v2

    invoke-virtual {v2}, LE82;->n()LS91;

    move-result-object v2

    invoke-virtual {v1, v2}, La71;->s(LS91;)V

    sget-object v2, Ltk;->a:Ltk;

    invoke-virtual {v2}, Ltk;->m()LE82;

    move-result-object v2

    invoke-virtual {v2}, LE82;->n()LS91;

    move-result-object v2

    invoke-virtual {v1, v2}, La71;->q(LS91;)V

    new-instance v2, LbX0;

    sget-object v3, Li7;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LbX0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LbX0;->b()LE82;

    move-result-object v2

    invoke-virtual {v2}, LE82;->n()LS91;

    move-result-object v2

    invoke-virtual {v1, v2}, La71;->x(LS91;)V

    invoke-virtual {v1, v0}, La71;->r(LS91;)V

    invoke-virtual {v1, v0}, La71;->t(LS91;)V

    invoke-virtual {v1, v0}, La71;->v(LS91;)V

    sget-object v0, Ljw0;->a:Ljw0;

    invoke-virtual {v0}, Ljw0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La71;->u(Ljava/lang/String;)V

    sget-object v2, LoQ;->a:LoQ;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v5}, LoQ;->c(LoQ;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La71;->l(Ljava/lang/String;)V

    sget-object v2, LKb2;->a:LKb2;

    sget-object v3, Li7;->a:Landroid/content/Context;

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LKb2;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La71;->n(Ljava/lang/String;)V

    new-instance v2, LK41;

    invoke-direct {v2}, LK41;-><init>()V

    invoke-virtual {v0}, Ljw0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LK41;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La71;->o(LK41;)V

    return-object v1
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lbz1;->x:J

    return-wide v0
.end method

.method public final n()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lbz1;->w:Ljava/net/Socket;

    return-object v0
.end method

.method public final o(Lw71;)V
    .locals 2

    iget-object v0, p0, Lbz1;->p:Lyj2;

    new-instance v1, LYy1;

    invoke-direct {v1, p1, p0}, LYy1;-><init>(Lw71;Lbz1;)V

    invoke-interface {v0, v1}, Lyj2;->a(Lnc0;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/lang/Throwable;I)V
    .locals 2

    iget-object v0, p0, Lbz1;->t:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lgy;->h(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network Connection error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbz1;->t:LSK0;

    invoke-interface {v0}, LSK0;->c()LBD;

    move-result-object v0

    invoke-interface {v0, p2, p1}, LBD;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "successfully tore down connection"

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v1, Lbz1;->r:LDx;

    invoke-interface {v8}, LDx;->b()Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "creating new socket"

    invoke-virtual {v1, v8}, Lbz1;->s(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbz1;->j()V

    sget-object v8, LjA1;->a:LjA1;

    invoke-virtual {v8}, LjA1;->a()V

    sget-object v9, LPQ;->a:LPQ;

    invoke-virtual {v9}, LPQ;->h()V

    sget-object v9, LVP;->a:LVP;

    invoke-virtual {v9}, LVP;->f()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbz1;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v9, v0

    move v8, v7

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v9, v0

    move v8, v7

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v9, v0

    move v8, v7

    goto/16 :goto_a

    :cond_0
    :goto_1
    iget-object v10, v1, Lbz1;->w:Ljava/net/Socket;

    if-eqz v10, :cond_8

    new-instance v11, LMa1;

    invoke-virtual {v10}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, LMa1;-><init>(Ljava/io/InputStream;)V

    iget-object v12, v1, Lbz1;->q:LQa1;

    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    const-string v13, "getOutputStream(...)"

    invoke-static {v10, v13}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v10}, LQa1;->c(Ljava/io/OutputStream;)V

    iget-object v10, v1, Lbz1;->q:LQa1;

    invoke-virtual/range {p0 .. p0}, Lbz1;->l()La71;

    move-result-object v12

    invoke-interface {v10, v12}, LQa1;->a(LH41;)V

    iget-object v10, v1, Lbz1;->q:LQa1;

    invoke-interface {v10}, LQa1;->b()Z

    new-instance v10, LW31;

    invoke-virtual/range {p0 .. p0}, Lbz1;->l()La71;

    move-result-object v12

    new-instance v13, LW31$a;

    invoke-direct {v13}, LW31$a;-><init>()V

    invoke-direct {v10, v12, v13}, LW31;-><init>(LH41;LW31$a;)V

    iget-object v12, v1, Lbz1;->n:LvY0;

    sget-object v13, LvY0$b;->r:LvY0$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v12, v13, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Message;->sendToTarget()V

    iget-object v10, v1, Lbz1;->s:Lhg1;

    invoke-interface {v10}, Lhg1;->b()V

    invoke-virtual/range {p0 .. p0}, Lbz1;->l()La71;

    move-result-object v10

    invoke-virtual {v9, v10}, LVP;->d(LH41;)V

    sget-object v9, Lkn0;->a:Lkn0;

    invoke-virtual/range {p0 .. p0}, Lbz1;->l()La71;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkn0;->a(LH41;)V

    iget-object v9, v1, Lbz1;->s:Lhg1;

    invoke-virtual/range {p0 .. p0}, Lbz1;->l()La71;

    move-result-object v10

    invoke-interface {v9, v10}, Lhg1;->a(LH41;)V

    invoke-virtual {v8}, LjA1;->o()V

    invoke-virtual {v11}, LMa1;->b()V

    sget-object v9, Lt51;->c:Lt51$a;

    invoke-virtual {v9, v11}, Lt51$a;->a(LMa1;)Lt51;

    move-result-object v9

    invoke-virtual {v11}, LMa1;->a()V

    iget-object v10, v1, Lbz1;->s:Lhg1;

    invoke-interface {v10, v9}, Lhg1;->d(Lt51;)V

    invoke-virtual {v8}, LjA1;->d()V

    instance-of v8, v9, Lea1;

    if-eqz v8, :cond_1

    iget-object v8, v1, Lbz1;->n:LvY0;

    sget-object v9, LvY0$b;->t:LvY0$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lbz1;->v()V

    invoke-virtual/range {p0 .. p0}, Lbz1;->g()V

    invoke-virtual/range {p0 .. p0}, Lbz1;->i()V

    invoke-virtual {v1, v2}, Lbz1;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    instance-of v8, v9, Lz41;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_7

    :try_start_2
    iget-object v10, v1, Lbz1;->r:LDx;

    invoke-interface {v10}, LDx;->c()V

    iget-object v10, v1, Lbz1;->n:LvY0;

    sget-object v12, LvY0$b;->n:LvY0$b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Message;->sendToTarget()V

    iput-boolean v7, v1, Lbz1;->z:Z

    new-instance v10, LIj2;

    iget-object v13, v1, Lbz1;->q:LQa1;

    iget-object v14, v1, Lbz1;->p:Lyj2;

    iget-object v15, v1, Lbz1;->n:LvY0;

    iget-object v12, v1, Lbz1;->s:Lhg1;

    iget-object v8, v1, Lbz1;->t:LSK0;

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LIj2;-><init>(LQa1;Lyj2;LvY0;Lhg1;LSK0;)V

    iput-object v10, v1, Lbz1;->v:LIj2;

    :cond_2
    :goto_2
    iget-object v8, v1, Lbz1;->r:LDx;

    invoke-interface {v8}, LDx;->b()Z

    move-result v8

    if-nez v8, :cond_6

    instance-of v8, v9, Lw71;

    if-eqz v8, :cond_3

    move-object v8, v9

    check-cast v8, Lw71;

    invoke-virtual {v1, v8}, Lbz1;->o(Lw71;)V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v9, v0

    const/4 v8, 0x1

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v9, v0

    const/4 v8, 0x1

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v9, v0

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_3
    iget-object v8, v1, Lbz1;->n:LvY0;

    sget-object v10, LvY0$b;->q:LvY0$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v8, v10, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    iget-object v8, v1, Lbz1;->r:LDx;

    invoke-interface {v8}, LDx;->b()Z

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_2

    :try_start_3
    invoke-virtual {v11}, LMa1;->b()V

    invoke-virtual/range {p0 .. p0}, Lbz1;->t()V

    sget-object v8, Lt51;->c:Lt51$a;

    invoke-virtual {v8, v11}, Lt51$a;->a(LMa1;)Lt51;

    move-result-object v9

    invoke-virtual {v11}, LMa1;->a()V

    iget-object v8, v1, Lbz1;->s:Lhg1;

    invoke-interface {v8, v9}, Lhg1;->d(Lt51;)V

    instance-of v8, v9, LZ71;

    if-eqz v8, :cond_4

    sget-object v8, LjA1;->a:LjA1;

    invoke-virtual {v8}, LjA1;->e()V

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v8, v0

    goto :goto_5

    :cond_4
    :goto_4
    instance-of v8, v9, Lq71;

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Lt51;->b()J

    move-result-wide v12

    cmp-long v8, v12, v3

    if-lez v8, :cond_5

    sget-object v8, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v10, v9

    check-cast v10, Lq71;

    invoke-virtual {v10}, Lq71;->e()LS91;

    move-result-object v10

    invoke-static {v10}, Li7;->a0(LS91;)LE82;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVa1;

    if-eqz v8, :cond_5

    sget-object v10, LjA1;->a:LjA1;

    invoke-virtual {v8}, LVa1;->h()Lvh0;

    move-result-object v8

    invoke-virtual {v8}, Lvh0;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lt51;->b()J

    move-result-wide v12

    invoke-virtual {v10, v8, v12, v13}, LjA1;->f(Ljava/lang/String;J)V

    :cond_5
    sget-object v8, LjA1;->a:LjA1;

    invoke-virtual {v8}, LjA1;->b()V
    :try_end_3
    .catch LMa1$a; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :goto_5
    :try_start_4
    invoke-static {v1, v8, v7, v5, v6}, Lbz1;->r(Lbz1;Ljava/lang/Throwable;IILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    :try_start_5
    iget-object v8, v1, Lbz1;->n:LvY0;

    sget-object v9, LvY0$b;->u:LvY0$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Message;->sendToTarget()V

    new-instance v8, Ljava/io/IOException;

    const-string v9, "BadAuthTokenFailure"

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_8
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8}, Ljava/lang/NullPointerException;-><init>()V

    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lbz1;->v()V

    invoke-virtual/range {p0 .. p0}, Lbz1;->g()V

    invoke-virtual/range {p0 .. p0}, Lbz1;->i()V

    invoke-virtual {v1, v2}, Lbz1;->s(Ljava/lang/String;)V

    goto :goto_b

    :goto_7
    :try_start_6
    invoke-static {v1, v9, v7, v5, v6}, Lbz1;->r(Lbz1;Ljava/lang/Throwable;IILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lbz1;->v()V

    invoke-virtual/range {p0 .. p0}, Lbz1;->g()V

    invoke-virtual/range {p0 .. p0}, Lbz1;->i()V

    invoke-virtual {v1, v2}, Lbz1;->s(Ljava/lang/String;)V

    move v7, v8

    goto :goto_b

    :goto_9
    :try_start_7
    invoke-static {v1, v9, v7, v5, v6}, Lbz1;->r(Lbz1;Ljava/lang/Throwable;IILjava/lang/Object;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-ne v5, v7, :cond_a

    goto :goto_8

    :cond_a
    throw v9

    :goto_a
    invoke-static {v1, v9, v7, v5, v6}, Lbz1;->r(Lbz1;Ljava/lang/Throwable;IILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :goto_b
    invoke-static {}, LE82;->i()LE82;

    move-result-object v5

    const-string v8, "randomUUID(...)"

    invoke-static {v5, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lbz1;->A:LE82;

    if-eqz v7, :cond_b

    iget-object v5, v1, Lbz1;->n:LvY0;

    sget-object v7, LvY0$b;->p:LvY0$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    const-string v5, "Disconnected as session is done"

    invoke-virtual {v1, v5}, Lbz1;->s(Ljava/lang/String;)V

    iget-object v5, v1, Lbz1;->t:LSK0;

    invoke-interface {v5}, LSK0;->e()La60;

    move-result-object v5

    const-string v7, "disconnect_done_session"

    invoke-interface {v5, v7, v6}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    iget-object v5, v1, Lbz1;->s:Lhg1;

    invoke-interface {v5}, Lhg1;->c()V

    :cond_c
    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    add-long/2addr v3, v7

    iget-object v5, v1, Lbz1;->o:Ldt0;

    invoke-interface {v5}, Ldt0;->b()Landroid/net/ConnectivityManager;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lbz1;->r:LDx;

    invoke-interface {v5}, LDx;->b()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v1, Lbz1;->r:LDx;

    invoke-interface {v5}, LDx;->a()V

    iget-object v5, v1, Lbz1;->n:LvY0;

    sget-object v7, LvY0$b;->o:LvY0$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    :cond_d
    iget-object v5, v1, Lbz1;->o:Ldt0;

    invoke-interface {v5}, Ldt0;->q0()LIY0;

    move-result-object v5

    sget-object v7, LIY0;->p:LIY0;

    if-eq v5, v7, :cond_e

    iget-object v5, v1, Lbz1;->n:LvY0;

    sget-object v7, LvY0$b;->p:LvY0$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    const-string v5, "Disconnected due to no connected network"

    invoke-virtual {v1, v5}, Lbz1;->s(Ljava/lang/String;)V

    iget-object v5, v1, Lbz1;->t:LSK0;

    invoke-interface {v5}, LSK0;->e()La60;

    move-result-object v5

    const-string v7, "disconnect_no_connected_network"

    invoke-interface {v5, v7, v6}, La60;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    :goto_c
    iget-object v5, v1, Lbz1;->r:LDx;

    invoke-interface {v5}, LDx;->b()Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "woke up after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms sleep"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbz1;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lbz1;->v()V

    invoke-virtual/range {p0 .. p0}, Lbz1;->g()V

    invoke-virtual/range {p0 .. p0}, Lbz1;->i()V

    invoke-virtual {v1, v2}, Lbz1;->s(Ljava/lang/String;)V

    throw v3
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbz1;->t:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    invoke-interface {v0, p1}, Lgy;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbz1;->t:LSK0;

    invoke-interface {v0}, LSK0;->c()LBD;

    move-result-object v0

    invoke-interface {v0, p1}, LBD;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbz1;->x:J

    return-void
.end method

.method public final u()V
    .locals 1

    const/16 v0, 0x7530

    iput v0, p0, Lbz1;->y:I

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lbz1;->w:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbz1;->q(Ljava/lang/Throwable;I)V

    :cond_0
    :goto_0
    return-void
.end method
