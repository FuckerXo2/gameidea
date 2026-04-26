.class public final Lmz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig2;
.implements Lng2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz1$c;,
        Lmz1$a;,
        Lmz1$d;,
        Lmz1$e;,
        Lmz1$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;

.field public static final z:Lmz1$b;


# instance fields
.field public final a:LwB1;

.field public final b:Llg2;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Ljg2;

.field public f:J

.field public final g:Ljava/lang/String;

.field public h:LUm;

.field public i:LF12;

.field public j:Lng2;

.field public k:Lug2;

.field public l:LQ12;

.field public m:Ljava/lang/String;

.field public n:Lmz1$d;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz1$b;-><init>(LrM;)V

    sput-object v0, Lmz1;->z:Lmz1$b;

    sget-object v0, Ldr1;->q:Ldr1;

    invoke-static {v0}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmz1;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LR12;LwB1;Llg2;Ljava/util/Random;JLjg2;J)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmz1;->a:LwB1;

    iput-object p3, p0, Lmz1;->b:Llg2;

    iput-object p4, p0, Lmz1;->c:Ljava/util/Random;

    iput-wide p5, p0, Lmz1;->d:J

    iput-object p7, p0, Lmz1;->e:Ljg2;

    iput-wide p8, p0, Lmz1;->f:J

    invoke-virtual {p1}, LR12;->i()LQ12;

    move-result-object p1

    iput-object p1, p0, Lmz1;->l:LQ12;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmz1;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmz1;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lmz1;->s:I

    const-string p1, "GET"

    invoke-virtual {p2}, LwB1;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lvm;->q:Lvm$a;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Ld92;->a:Ld92;

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p2 .. p7}, Lvm$a;->f(Lvm$a;[BIIILjava/lang/Object;)Lvm;

    move-result-object p1

    invoke-virtual {p1}, Lvm;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz1;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "Request must be GET: "

    invoke-virtual {p2}, LwB1;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic h(Lmz1;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lmz1;->p:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic i(Lmz1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmz1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lmz1;Ljg2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmz1;->s(Ljg2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lmz1;Ljg2;)V
    .locals 0

    iput-object p1, p0, Lmz1;->e:Ljg2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmz1;->b:Llg2;

    invoke-virtual {v0, p0, p1}, Llg2;->onMessage(Lig2;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lvm;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmz1;->b:Llg2;

    invoke-virtual {v0, p0, p1}, Llg2;->onMessage(Lig2;Lvm;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvm;->q:Lvm$a;

    invoke-virtual {v0, p1}, Lvm$a;->c(Ljava/lang/String;)Lvm;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmz1;->v(Lvm;I)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized d(Lvm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmz1;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmz1;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz1;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmz1;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmz1;->u()V

    iget p1, p0, Lmz1;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmz1;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lmz1;->n(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized f(Lvm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lmz1;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmz1;->x:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmz1;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lmz1;->s:I

    if-ne v1, v0, :cond_8

    iput p1, p0, Lmz1;->s:I

    iput-object p2, p0, Lmz1;->t:Ljava/lang/String;

    iget-boolean v0, p0, Lmz1;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz1;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz1;->n:Lmz1$d;

    iput-object v1, p0, Lmz1;->n:Lmz1$d;

    iget-object v2, p0, Lmz1;->j:Lng2;

    iput-object v1, p0, Lmz1;->j:Lng2;

    iget-object v3, p0, Lmz1;->k:Lug2;

    iput-object v1, p0, Lmz1;->k:Lug2;

    iget-object v1, p0, Lmz1;->l:LQ12;

    invoke-virtual {v1}, LQ12;->o()V

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    sget-object v0, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :try_start_1
    iget-object v0, p0, Lmz1;->b:Llg2;

    invoke-virtual {v0, p0, p1, p2}, Llg2;->onClosing(Lig2;ILjava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmz1;->b:Llg2;

    invoke-virtual {v0, p0, p1, p2}, Llg2;->onClosed(Lig2;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_4
    return-void

    :goto_5
    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v1}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_6
    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v2}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_7
    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {v3}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_8
    throw p1

    :cond_8
    :try_start_2
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    monitor-exit p0

    throw p1

    :cond_9
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lmz1;->h:LUm;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LUm;->cancel()V

    return-void
.end method

.method public final m(LvC1;LhZ;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LvC1;->p()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v1}, LvC1;->J(LvC1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v4, v1, v3, v1}, LvC1;->J(LvC1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    invoke-static {v4, v0, v5}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0, v1, v3, v1}, LvC1;->J(LvC1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lvm;->q:Lvm$a;

    iget-object v1, p0, Lmz1;->g:Ljava/lang/String;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {v1, v3}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvm$a;->c(Ljava/lang/String;)Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->F()Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LvC1;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LvC1;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized n(ILjava/lang/String;J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmg2;->a:Lmg2;

    invoke-virtual {v0, p1}, Lmg2;->c(I)V

    if-eqz p2, :cond_1

    sget-object v0, Lvm;->q:Lvm$a;

    invoke-virtual {v0, p2}, Lvm$a;->c(Ljava/lang/String;)Lvm;

    move-result-object v0

    invoke-virtual {v0}, Lvm;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "reason.size() > 123: "

    invoke-static {p1, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean p2, p0, Lmz1;->u:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lmz1;->r:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lmz1;->r:Z

    iget-object v1, p0, Lmz1;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lmz1$a;

    invoke-direct {v2, p1, v0, p3, p4}, Lmz1$a;-><init>(ILvm;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmz1;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(La21;)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmz1;->a:LwB1;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, LwB1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmz1;->p(Ljava/lang/Exception;LvC1;)V

    return-void

    :cond_0
    invoke-virtual {p1}, La21;->C()La21$a;

    move-result-object p1

    sget-object v0, LsY;->b:LsY;

    invoke-virtual {p1, v0}, La21$a;->f(LsY;)La21$a;

    move-result-object p1

    sget-object v0, Lmz1;->A:Ljava/util/List;

    invoke-virtual {p1, v0}, La21$a;->L(Ljava/util/List;)La21$a;

    move-result-object p1

    invoke-virtual {p1}, La21$a;->b()La21;

    move-result-object p1

    iget-object v0, p0, Lmz1;->a:LwB1;

    invoke-virtual {v0}, LwB1;->h()LwB1$a;

    move-result-object v0

    const-string v2, "websocket"

    const-string v3, "Upgrade"

    invoke-virtual {v0, v3, v2}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v3}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lmz1;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    move-result-object v0

    const-string v2, "permessage-deflate"

    invoke-virtual {v0, v1, v2}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    move-result-object v0

    invoke-virtual {v0}, LwB1$a;->b()LwB1;

    move-result-object v0

    new-instance v1, Lhz1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lhz1;-><init>(La21;LwB1;Z)V

    iput-object v1, p0, Lmz1;->h:LUm;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    new-instance p1, Lmz1$f;

    invoke-direct {p1, p0, v0}, Lmz1$f;-><init>(Lmz1;LwB1;)V

    invoke-interface {v1, p1}, LUm;->Q(Lcn;)V

    return-void
.end method

.method public final p(Ljava/lang/Exception;LvC1;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmz1;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmz1;->u:Z

    iget-object v0, p0, Lmz1;->n:Lmz1$d;

    const/4 v1, 0x0

    iput-object v1, p0, Lmz1;->n:Lmz1$d;

    iget-object v2, p0, Lmz1;->j:Lng2;

    iput-object v1, p0, Lmz1;->j:Lng2;

    iget-object v3, p0, Lmz1;->k:Lug2;

    iput-object v1, p0, Lmz1;->k:Lug2;

    iget-object v1, p0, Lmz1;->l:LQ12;

    invoke-virtual {v1}, LQ12;->o()V

    sget-object v1, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lmz1;->b:Llg2;

    invoke-virtual {v1, p0, p1, p2}, Llg2;->onFailure(Lig2;Ljava/lang/Throwable;LvC1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q()Llg2;
    .locals 1

    iget-object v0, p0, Lmz1;->b:Llg2;

    return-object v0
.end method

.method public final r(Ljava/lang/String;Lmz1$d;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmz1;->e:Ljg2;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmz1;->m:Ljava/lang/String;

    iput-object p2, p0, Lmz1;->n:Lmz1$d;

    new-instance v9, Lug2;

    invoke-virtual {p2}, Lmz1$d;->a()Z

    move-result v2

    invoke-virtual {p2}, Lmz1$d;->b()LCl;

    move-result-object v3

    iget-object v4, p0, Lmz1;->c:Ljava/util/Random;

    iget-boolean v5, v0, Ljg2;->a:Z

    invoke-virtual {p2}, Lmz1$d;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljg2;->a(Z)Z

    move-result v6

    iget-wide v7, p0, Lmz1;->f:J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lug2;-><init>(ZLCl;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, Lmz1;->k:Lug2;

    new-instance v1, Lmz1$e;

    invoke-direct {v1, p0}, Lmz1$e;-><init>(Lmz1;)V

    iput-object v1, p0, Lmz1;->i:LF12;

    iget-wide v1, p0, Lmz1;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, p0, Lmz1;->l:LQ12;

    const-string v4, " ping"

    invoke-static {p1, v4}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lmz1$g;

    invoke-direct {v4, p1, p0, v1, v2}, Lmz1$g;-><init>(Ljava/lang/String;Lmz1;J)V

    invoke-virtual {v3, v4, v1, v2}, LQ12;->i(LF12;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lmz1;->p:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmz1;->u()V

    :cond_1
    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p1, Lng2;

    invoke-virtual {p2}, Lmz1$d;->a()Z

    move-result v2

    invoke-virtual {p2}, Lmz1$d;->g()LDl;

    move-result-object v3

    iget-boolean v5, v0, Ljg2;->a:Z

    invoke-virtual {p2}, Lmz1$d;->a()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljg2;->a(Z)Z

    move-result v6

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lng2;-><init>(ZLDl;Lng2$a;ZZ)V

    iput-object p1, p0, Lmz1;->j:Lng2;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final s(Ljg2;)Z
    .locals 4

    iget-boolean v0, p1, Ljg2;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Ljg2;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Ljg2;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LQy0;

    const/16 v2, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, LQy0;-><init>(II)V

    iget-object p1, p1, Ljg2;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LQy0;->p(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final t()V
    .locals 2

    :goto_0
    iget v0, p0, Lmz1;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmz1;->j:Lng2;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lng2;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 8

    sget-boolean v0, LMb2;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, p0, Lmz1;->i:LF12;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lmz1;->l:LQ12;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LQ12;->j(LQ12;LF12;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized v(Lvm;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmz1;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmz1;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lmz1;->q:J

    invoke-virtual {p1}, Lvm;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmz1;->e(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lmz1;->q:J

    invoke-virtual {p1}, Lvm;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmz1;->q:J

    iget-object v0, p0, Lmz1;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lmz1$c;

    invoke-direct {v1, p2, p1}, Lmz1$c;-><init>(ILvm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmz1;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final w()Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmz1;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmz1;->k:Lug2;

    iget-object v2, p0, Lmz1;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v2, :cond_4

    iget-object v6, p0, Lmz1;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lmz1$a;

    if-eqz v7, :cond_2

    iget v1, p0, Lmz1;->s:I

    iget-object v7, p0, Lmz1;->t:Ljava/lang/String;

    if-eq v1, v5, :cond_1

    iget-object v5, p0, Lmz1;->n:Lmz1$d;

    iput-object v4, p0, Lmz1;->n:Lmz1$d;

    iget-object v8, p0, Lmz1;->j:Lng2;

    iput-object v4, p0, Lmz1;->j:Lng2;

    iget-object v9, p0, Lmz1;->k:Lug2;

    iput-object v4, p0, Lmz1;->k:Lug2;

    iget-object v4, p0, Lmz1;->l:LQ12;

    invoke-virtual {v4}, LQ12;->o()V

    :goto_0
    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    move-object v5, v6

    check-cast v5, Lmz1$a;

    invoke-virtual {v5}, Lmz1$a;->a()J

    move-result-wide v8

    iget-object v5, p0, Lmz1;->l:LQ12;

    iget-object v10, p0, Lmz1;->m:Ljava/lang/String;

    const-string v11, " cancel"

    invoke-static {v10, v11}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v11, Lmz1$h;

    invoke-direct {v11, v10, v3, p0}, Lmz1$h;-><init>(Ljava/lang/String;ZLmz1;)V

    invoke-virtual {v5, v11, v8, v9}, LQ12;->i(LF12;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v1, v5

    move-object v5, v9

    goto :goto_0

    :cond_4
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v1, v5

    move-object v5, v9

    :goto_1
    :try_start_2
    sget-object v6, Ld92;->a:Ld92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-eqz v2, :cond_5

    :try_start_3
    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v2, Lvm;

    invoke-virtual {v0, v2}, Lug2;->p(Lvm;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    instance-of v2, v4, Lmz1$c;

    if-eqz v2, :cond_6

    check-cast v4, Lmz1$c;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lmz1$c;->b()I

    move-result v1

    invoke-virtual {v4}, Lmz1$c;->a()Lvm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lug2;->g(ILvm;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v0, p0, Lmz1;->q:J

    invoke-virtual {v4}, Lmz1$c;->a()Lvm;

    move-result-object v2

    invoke-virtual {v2}, Lvm;->size()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lmz1;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v4, Lmz1$a;

    if-eqz v2, :cond_b

    check-cast v4, Lmz1$a;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lmz1$a;->b()I

    move-result v2

    invoke-virtual {v4}, Lmz1$a;->c()Lvm;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lug2;->a(ILvm;)V

    if-eqz v5, :cond_7

    iget-object v0, p0, Lmz1;->b:Llg2;

    invoke-static {v7}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v7}, Llg2;->onClosed(Lig2;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_3
    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v8}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_4
    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v9}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_5
    return v3

    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v5}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_7
    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v8}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_8
    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v9}, LMb2;->m(Ljava/io/Closeable;)V

    :goto_9
    throw v0

    :goto_a
    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmz1;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmz1;->k:Lug2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lmz1;->y:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lmz1;->v:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_0
    iget v3, p0, Lmz1;->v:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lmz1;->v:I

    iput-boolean v4, p0, Lmz1;->y:Z

    sget-object v3, Ld92;->a:Ld92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lmz1;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lmz1;->p(Ljava/lang/Exception;LvC1;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v1, Lvm;->r:Lvm;

    invoke-virtual {v0, v1}, Lug2;->o(Lvm;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, Lmz1;->p(Ljava/lang/Exception;LvC1;)V

    :goto_1
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
