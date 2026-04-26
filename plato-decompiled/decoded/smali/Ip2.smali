.class public final LIp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUx2;

.field public b:LTB2;

.field public c:LUn2;

.field public final d:LHn2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LUx2;

    invoke-direct {v0}, LUx2;-><init>()V

    invoke-direct {p0, v0}, LIp2;-><init>(LUx2;)V

    return-void
.end method

.method public constructor <init>(LUx2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIp2;->a:LUx2;

    .line 4
    iget-object v0, p1, LUx2;->b:LTB2;

    invoke-virtual {v0}, LTB2;->d()LTB2;

    move-result-object v0

    .line 5
    iput-object v0, p0, LIp2;->b:LTB2;

    .line 6
    new-instance v0, LUn2;

    invoke-direct {v0}, LUn2;-><init>()V

    iput-object v0, p0, LIp2;->c:LUn2;

    .line 7
    new-instance v0, LHn2;

    invoke-direct {v0}, LHn2;-><init>()V

    iput-object v0, p0, LIp2;->d:LHn2;

    .line 8
    new-instance v0, Lin2;

    invoke-direct {v0, p0}, Lin2;-><init>(LIp2;)V

    const-string v1, "internal.registerCallback"

    invoke-virtual {p1, v1, v0}, LUx2;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 9
    new-instance v0, Lvu2;

    invoke-direct {v0, p0}, Lvu2;-><init>(LIp2;)V

    const-string v1, "internal.eventLogger"

    invoke-virtual {p1, v1, v0}, LUx2;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()LUn2;
    .locals 1

    iget-object v0, p0, LIp2;->c:LUn2;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, LIp2;->a:LUx2;

    invoke-virtual {v0, p1, p2}, LUx2;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final c(LHz2;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LIp2;->a:LUx2;

    iget-object v0, v0, LUx2;->b:LTB2;

    invoke-virtual {v0}, LTB2;->d()LTB2;

    move-result-object v0

    iput-object v0, p0, LIp2;->b:LTB2;

    invoke-virtual {p1}, LHz2;->F()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LIp2;->a:LUx2;

    iget-object v2, p0, LIp2;->b:LTB2;

    const/4 v3, 0x0

    new-array v3, v3, [LIz2;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIz2;

    invoke-virtual {v1, v2, v0}, LUx2;->a(LTB2;[LIz2;)LYo2;

    move-result-object v0

    instance-of v0, v0, LCo2;

    if-nez v0, :cond_6

    invoke-virtual {p1}, LHz2;->D()LFz2;

    move-result-object p1

    invoke-virtual {p1}, LFz2;->F()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGz2;

    invoke-virtual {v0}, LGz2;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LGz2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIz2;

    iget-object v3, p0, LIp2;->a:LUx2;

    iget-object v4, p0, LIp2;->b:LTB2;

    filled-new-array {v2}, [LIz2;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LUx2;->a(LTB2;[LIz2;)LYo2;

    move-result-object v2

    instance-of v3, v2, LVo2;

    if-eqz v3, :cond_4

    iget-object v3, p0, LIp2;->b:LTB2;

    invoke-virtual {v3, v0}, LTB2;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, LTB2;->a(Ljava/lang/String;)LYo2;

    move-result-object v3

    instance-of v4, v3, LJo2;

    if-eqz v4, :cond_3

    check-cast v3, LJo2;

    :goto_1
    if-eqz v3, :cond_2

    iget-object v4, p0, LIp2;->b:LTB2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LJo2;->b(LTB2;Ljava/util/List;)LYo2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rule function is undefined: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid function name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v0, Ljs2;

    invoke-direct {v0, p1}, Ljs2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(LZn2;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, LIp2;->c:LUn2;

    invoke-virtual {v0, p1}, LUn2;->c(LZn2;)V

    iget-object p1, p0, LIp2;->a:LUx2;

    iget-object p1, p1, LUx2;->c:LTB2;

    const-string v0, "runtime.counter"

    new-instance v1, Lzo2;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lzo2;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v0, v1}, LTB2;->h(Ljava/lang/String;LYo2;)V

    iget-object p1, p0, LIp2;->d:LHn2;

    iget-object v0, p0, LIp2;->b:LTB2;

    invoke-virtual {v0}, LTB2;->d()LTB2;

    move-result-object v0

    iget-object v1, p0, LIp2;->c:LUn2;

    invoke-virtual {p1, v0, v1}, LHn2;->c(LTB2;LUn2;)V

    invoke-virtual {p0}, LIp2;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LIp2;->f()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    new-instance v0, Ljs2;

    invoke-direct {v0, p1}, Ljs2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic e()LJo2;
    .locals 2

    new-instance v0, LzO2;

    iget-object v1, p0, LIp2;->d:LHn2;

    invoke-direct {v0, v1}, LzO2;-><init>(LHn2;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LIp2;->c:LUn2;

    invoke-virtual {v0}, LUn2;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LIp2;->c:LUn2;

    invoke-virtual {v0}, LUn2;->d()LZn2;

    move-result-object v0

    iget-object v1, p0, LIp2;->c:LUn2;

    invoke-virtual {v1}, LUn2;->a()LZn2;

    move-result-object v1

    invoke-virtual {v0, v1}, LZn2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
