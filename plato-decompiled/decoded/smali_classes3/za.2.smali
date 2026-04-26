.class public final Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza$d;,
        Lza$e;
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Lkl;

.field public final p:LpN1;

.field public final q:LYY$a;

.field public final r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:LzT1;

.field public w:Ljava/net/Socket;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LpN1;LYY$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lza;->n:Ljava/lang/Object;

    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    iput-object v0, p0, Lza;->o:Lkl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lza;->s:Z

    iput-boolean v0, p0, Lza;->t:Z

    iput-boolean v0, p0, Lza;->u:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpN1;

    iput-object p1, p0, Lza;->p:LpN1;

    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYY$a;

    iput-object p1, p0, Lza;->q:LYY$a;

    iput p3, p0, Lza;->r:I

    return-void
.end method

.method public static synthetic J(Lza;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lza;->w:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic Q(Lza;)I
    .locals 2

    iget v0, p0, Lza;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lza;->y:I

    return v0
.end method

.method public static synthetic a(Lza;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lza;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lza;)Lkl;
    .locals 0

    iget-object p0, p0, Lza;->o:Lkl;

    return-object p0
.end method

.method public static synthetic g(Lza;Z)Z
    .locals 0

    iput-boolean p1, p0, Lza;->s:Z

    return p1
.end method

.method public static n0(LpN1;LYY$a;I)Lza;
    .locals 1

    new-instance v0, Lza;

    invoke-direct {v0, p0, p1, p2}, Lza;-><init>(LpN1;LYY$a;I)V

    return-object v0
.end method

.method public static synthetic o(Lza;)I
    .locals 0

    iget p0, p0, Lza;->z:I

    return p0
.end method

.method public static synthetic p(Lza;I)I
    .locals 1

    iget v0, p0, Lza;->z:I

    sub-int/2addr v0, p1

    iput v0, p0, Lza;->z:I

    return v0
.end method

.method public static synthetic q(Lza;)LzT1;
    .locals 0

    iget-object p0, p0, Lza;->v:LzT1;

    return-object p0
.end method

.method public static synthetic r(Lza;Z)Z
    .locals 0

    iput-boolean p1, p0, Lza;->t:Z

    return p1
.end method

.method public static synthetic u(Lza;)LYY$a;
    .locals 0

    iget-object p0, p0, Lza;->q:LYY$a;

    return-object p0
.end method


# virtual methods
.method public c0(LzT1;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, Lza;->v:LzT1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzT1;

    iput-object p1, p0, Lza;->v:LzT1;

    const-string p1, "socket"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lza;->w:Ljava/net/Socket;

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lza;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lza;->u:Z

    iget-object v0, p0, Lza;->p:LpN1;

    new-instance v1, Lza$c;

    invoke-direct {v1, p0}, Lza$c;-><init>(Lza;)V

    invoke-virtual {v0, v1}, LpN1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(LZa0;)LZa0;
    .locals 1

    new-instance v0, Lza$d;

    invoke-direct {v0, p0, p1}, Lza$d;-><init>(Lza;LZa0;)V

    return-object v0
.end method

.method public flush()V
    .locals 3

    iget-boolean v0, p0, Lza;->u:Z

    if-nez v0, :cond_4

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lsc1;->h(Ljava/lang/String;)LH12;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lza;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lza;->t:Z

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH12;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lza;->t:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lza;->p:LpN1;

    new-instance v2, Lza$b;

    invoke-direct {v2, p0}, Lza$b;-><init>(Lza;)V

    invoke-virtual {v1, v2}, LpN1;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LH12;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, LH12;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->BCQbiZjFZLsdbo:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lr42;
    .locals 1

    sget-object v0, Lr42;->e:Lr42;

    return-object v0
.end method

.method public q1(Lkl;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lza;->u:Z

    if-nez v0, :cond_8

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, Lsc1;->h(Ljava/lang/String;)LH12;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lza;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lza;->o:Lkl;

    invoke-virtual {v2, p1, p2, p3}, Lkl;->q1(Lkl;J)V

    iget p1, p0, Lza;->z:I

    iget p2, p0, Lza;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lza;->z:I

    const/4 p2, 0x0

    iput p2, p0, Lza;->y:I

    iget-boolean p3, p0, Lza;->x:Z

    const/4 v2, 0x1

    if-nez p3, :cond_0

    iget p3, p0, Lza;->r:I

    if-le p1, p3, :cond_0

    iput-boolean v2, p0, Lza;->x:Z

    move p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, Lza;->s:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lza;->t:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lza;->o:Lkl;

    invoke-virtual {p1}, Lkl;->o()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lza;->s:Z

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    :try_start_2
    iget-object p1, p0, Lza;->w:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lza;->q:LYY$a;

    invoke-interface {p2, p1}, LYY$a;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LH12;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_4
    iget-object p1, p0, Lza;->p:LpN1;

    new-instance p2, Lza$a;

    invoke-direct {p2, p0}, Lza$a;-><init>(Lza;)V

    invoke-virtual {p1, p2}, LpN1;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LH12;->close()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LH12;->close()V

    :cond_6
    return-void

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v0}, LH12;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
