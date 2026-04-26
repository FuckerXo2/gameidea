.class public final LaU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZT1;


# instance fields
.field public final a:LE02;

.field public final b:LPr;


# direct methods
.method public constructor <init>(LE02;LPr;)V
    .locals 1

    const-string v0, "syncResponseCache"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceClock"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaU1;->a:LE02;

    iput-object p2, p0, LaU1;->b:LPr;

    return-void
.end method


# virtual methods
.method public a(LYT1$b;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LaU1;->a:LE02;

    invoke-virtual {p1}, LYT1$b;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LE02;->f(J)V

    iget-object v0, p0, LaU1;->a:LE02;

    invoke-virtual {p1}, LYT1$b;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LE02;->b(J)V

    iget-object v0, p0, LaU1;->a:LE02;

    invoke-virtual {p1}, LYT1$b;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LE02;->c(J)V

    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LaU1;->a:LE02;

    invoke-interface {v0}, LE02;->clear()V

    sget-object v0, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()LYT1$b;
    .locals 9

    iget-object v0, p0, LaU1;->a:LE02;

    invoke-interface {v0}, LE02;->a()J

    move-result-wide v2

    iget-object v0, p0, LaU1;->a:LE02;

    invoke-interface {v0}, LE02;->d()J

    move-result-wide v4

    iget-object v0, p0, LaU1;->a:LE02;

    invoke-interface {v0}, LE02;->e()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LYT1$b;

    iget-object v8, p0, LaU1;->b:LPr;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LYT1$b;-><init>(JJJLPr;)V

    :goto_0
    return-object v0
.end method
