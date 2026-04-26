.class public final LOJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOJ1$a;,
        LOJ1$b;,
        LOJ1$c;
    }
.end annotation


# static fields
.field public static final i:LOJ1$b;


# instance fields
.field public final a:LSK0;

.field public final b:LjI;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public final f:LOJ1$a;

.field public final g:LOJ1$a;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOJ1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOJ1$b;-><init>(LrM;)V

    sput-object v0, LOJ1;->i:LOJ1$b;

    return-void
.end method

.method public constructor <init>(LSK0;LjI;)V
    .locals 12

    const-string v0, "logger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ddMonitor"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOJ1;->a:LSK0;

    iput-object p2, p0, LOJ1;->b:LjI;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOJ1;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOJ1;->d:Ljava/util/List;

    iput-object p0, p0, LOJ1;->e:Ljava/lang/Object;

    new-instance p1, LOJ1$a;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LOJ1$a;-><init>(JIILrM;)V

    iput-object p1, p0, LOJ1;->f:LOJ1$a;

    new-instance p1, LOJ1$a;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LOJ1$a;-><init>(JIILrM;)V

    iput-object p1, p0, LOJ1;->g:LOJ1$a;

    invoke-virtual {p0}, LOJ1;->a()Z

    move-result p1

    iput-boolean p1, p0, LOJ1;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LHO;->a:LHO$a;

    invoke-virtual {v1}, LHO$a;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/os/Message;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOJ1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOJ1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOJ1$c;

    invoke-virtual {v3}, LOJ1$c;->b()Landroid/os/Message;

    move-result-object v3

    invoke-static {v3, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    iget-object v1, p0, LOJ1;->a:LSK0;

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQLPerf: queue mismatch when removing message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "warn"

    invoke-interface {v1, p1, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, LOJ1;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOJ1$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final c(Landroid/os/Message;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOJ1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOJ1;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LOJ1$c;

    invoke-virtual {v4}, LOJ1$c;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOJ1$c;

    invoke-virtual {v3}, LOJ1$c;->b()Landroid/os/Message;

    move-result-object v3

    iget v3, v3, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LOJ1;->c:Ljava/util/List;

    new-instance v3, LOJ1$c;

    invoke-direct {v3, p1, v1}, LOJ1$c;-><init>(Landroid/os/Message;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final d(Landroid/os/Message;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOJ1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOJ1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOJ1$c;

    invoke-virtual {v3}, LOJ1$c;->b()Landroid/os/Message;

    move-result-object v3

    invoke-static {v3, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    iget-object v1, p0, LOJ1;->a:LSK0;

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQLPerf: queue mismatch when handle finished for message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "warn"

    invoke-interface {v1, p1, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, LOJ1;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LOJ1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v2, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    check-cast p1, LOJ1$c;

    sget-object v0, LOJ1;->i:LOJ1$b;

    invoke-static {v0}, LOJ1$b;->a(LOJ1$b;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LOJ1$c;->e(J)V

    invoke-virtual {p1}, LOJ1$c;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x5dc

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-boolean v0, p0, LOJ1;->h:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, LOJ1;->g(LOJ1$c;)V

    :cond_4
    iget-object v0, p0, LOJ1;->f:LOJ1$a;

    invoke-virtual {p1}, LOJ1$c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LOJ1$a;->b(J)V

    if-eqz v1, :cond_6

    iget-object p1, p0, LOJ1;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVw1;

    iget-object v1, p0, LOJ1;->b:LjI;

    invoke-interface {v1, v0}, LUw1;->d(LVw1;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LOJ1;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LOJ1;->j()V

    :cond_6
    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final e(Landroid/os/Message;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOJ1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOJ1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOJ1$c;

    invoke-virtual {v3}, LOJ1$c;->b()Landroid/os/Message;

    move-result-object v3

    invoke-static {v3, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    iget-object v1, p0, LOJ1;->a:LSK0;

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQLPerf: queue mismatch when handle started "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "warn"

    invoke-interface {v1, p1, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, LOJ1;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    check-cast p1, LOJ1$c;

    sget-object v0, LOJ1;->i:LOJ1$b;

    invoke-static {v0}, LOJ1$b;->a(LOJ1$b;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LOJ1$c;->f(J)V

    invoke-virtual {p1}, LOJ1$c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0, p1}, LOJ1;->h(LOJ1$c;)V

    :cond_3
    iget-object v0, p0, LOJ1;->g:LOJ1$a;

    invoke-virtual {p1}, LOJ1$c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LOJ1$a;->b(J)V

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final f(ILjava/lang/String;JLjava/util/Map;)V
    .locals 8

    iget-object v0, p0, LOJ1;->d:Ljava/util/List;

    new-instance v7, LNJ1;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LNJ1;-><init>(ILjava/lang/String;JLjava/util/Map;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(LOJ1$c;)V
    .locals 5

    iget-object v0, p0, LOJ1;->d:Ljava/util/List;

    new-instance v1, LLJ1;

    invoke-virtual {p1}, LOJ1$c;->b()Landroid/os/Message;

    move-result-object v2

    iget v2, v2, Landroid/os/Message;->what:I

    invoke-virtual {p1}, LOJ1$c;->a()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LLJ1;-><init>(IJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(LOJ1$c;)V
    .locals 5

    iget-object v0, p0, LOJ1;->d:Ljava/util/List;

    new-instance v1, LPJ1;

    invoke-virtual {p1}, LOJ1$c;->b()Landroid/os/Message;

    move-result-object v2

    iget v2, v2, Landroid/os/Message;->what:I

    invoke-virtual {p1}, LOJ1$c;->d()J

    move-result-wide v3

    invoke-virtual {p1}, LOJ1$c;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, LPJ1;-><init>(IJLjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(ILjava/lang/String;JLjava/util/Map;)V
    .locals 2

    const-string v0, "dataTag"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepExecutionTimeMap"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LOJ1;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p5}, LOJ1;->f(ILjava/lang/String;JLjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LOJ1;->b:LjI;

    invoke-interface {v0}, LjI;->c()LTw1;

    move-result-object v1

    invoke-virtual {v1}, LTw1;->b()Lyc1;

    move-result-object v1

    invoke-virtual {v1}, Lyc1;->c()Lyc1$b;

    move-result-object v2

    iget-object v3, p0, LOJ1;->f:LOJ1$a;

    invoke-virtual {v3}, LOJ1$a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyc1$b;->c(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lyc1;->d()Lyc1$b;

    move-result-object v2

    iget-object v3, p0, LOJ1;->g:LOJ1$a;

    invoke-virtual {v3}, LOJ1$a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyc1$b;->c(Ljava/lang/Long;)V

    invoke-interface {v0, v1}, LUw1;->b(LSw1;)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, LOJ1;->a()Z

    move-result v0

    iput-boolean v0, p0, LOJ1;->h:Z

    return-void
.end method
