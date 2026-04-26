.class public LuR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH30;
.implements LxR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuR$c;,
        LuR$b;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Class;

.field public static final s:J

.field public static final t:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:J

.field public final e:LJm;

.field public final f:Ljava/util/Set;

.field public g:J

.field public final h:J

.field public final i:LpW1;

.field public final j:LtR;

.field public final k:LPX;

.field public final l:LHm;

.field public final m:Z

.field public final n:LuR$b;

.field public final o:LSr;

.field public final p:Ljava/lang/Object;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, LuR;

    sput-object v0, LuR;->r:Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LuR;->s:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LuR;->t:J

    return-void
.end method

.method public constructor <init>(LtR;LPX;LuR$c;LJm;LHm;LyR;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LuR;->p:Ljava/lang/Object;

    iget-wide v0, p3, LuR$c;->b:J

    iput-wide v0, p0, LuR;->a:J

    iget-wide v0, p3, LuR$c;->c:J

    iput-wide v0, p0, LuR;->b:J

    iput-wide v0, p0, LuR;->d:J

    invoke-static {}, LpW1;->d()LpW1;

    move-result-object v0

    iput-object v0, p0, LuR;->i:LpW1;

    iput-object p1, p0, LuR;->j:LtR;

    iput-object p2, p0, LuR;->k:LPX;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LuR;->g:J

    iput-object p4, p0, LuR;->e:LJm;

    iget-wide p1, p3, LuR$c;->a:J

    iput-wide p1, p0, LuR;->h:J

    iput-object p5, p0, LuR;->l:LHm;

    new-instance p1, LuR$b;

    invoke-direct {p1}, LuR$b;-><init>()V

    iput-object p1, p0, LuR;->n:LuR$b;

    invoke-static {}, LT02;->a()LT02;

    move-result-object p1

    iput-object p1, p0, LuR;->o:LSr;

    iput-boolean p8, p0, LuR;->m:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LuR;->f:Ljava/util/Set;

    if-eqz p6, :cond_0

    invoke-interface {p6, p0}, LyR;->a(LxR;)V

    :cond_0
    if-eqz p8, :cond_1

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LuR;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, LuR$a;

    invoke-direct {p1, p0}, LuR$a;-><init>(LuR;)V

    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LuR;->c:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    return-void
.end method

.method public static bridge synthetic e(LuR;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, LuR;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic f(LuR;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LuR;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g(LuR;Z)V
    .locals 0

    iput-boolean p1, p0, LuR;->q:Z

    return-void
.end method

.method public static bridge synthetic h(LuR;)Z
    .locals 0

    invoke-virtual {p0}, LuR;->m()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(LLm;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LuR;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, LNm;->b(LLm;)Ljava/util/List;

    move-result-object v3

    move v4, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LuR;->j:LtR;

    invoke-interface {v1, v5, p1}, LtR;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LuR;->f:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    :goto_2
    invoke-static {}, LIO1;->a()LIO1;

    move-result-object v2

    invoke-virtual {v2, p1}, LIO1;->d(LLm;)LIO1;

    move-result-object p1

    invoke-virtual {p1, v5}, LIO1;->j(Ljava/lang/String;)LIO1;

    move-result-object p1

    invoke-virtual {p1, v1}, LIO1;->h(Ljava/io/IOException;)LIO1;

    move-result-object p1

    iget-object v1, p0, LuR;->e:LJm;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LJm;->f(LIm;)V

    :cond_2
    invoke-virtual {p1}, LIO1;->b()V

    return v0
.end method

.method public b(LLm;LFj2;)Lfj;
    .locals 4

    invoke-static {}, LIO1;->a()LIO1;

    move-result-object v0

    invoke-virtual {v0, p1}, LIO1;->d(LLm;)LIO1;

    move-result-object v0

    iget-object v1, p0, LuR;->e:LJm;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LJm;->a(LIm;)V

    :cond_0
    iget-object v1, p0, LuR;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, LNm;->a(LLm;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0, v2}, LIO1;->j(Ljava/lang/String;)LIO1;

    :try_start_1
    invoke-virtual {p0, v2, p1}, LuR;->o(Ljava/lang/String;LLm;)LtR$b;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1, p2, p1}, LtR$b;->h(LFj2;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v2}, LuR;->i(LtR$b;LLm;Ljava/lang/String;)Lfj;

    move-result-object p1

    invoke-interface {p1}, Lfj;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LIO1;->i(J)LIO1;

    move-result-object p2

    iget-object v2, p0, LuR;->n:LuR$b;

    invoke-virtual {v2}, LuR$b;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, LIO1;->f(J)LIO1;

    iget-object p2, p0, LuR;->e:LJm;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, LJm;->d(LIm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v1}, LtR$b;->f()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, LuR;->r:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, LF10;->d(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0}, LIO1;->b()V

    return-object p1

    :goto_2
    :try_start_4
    invoke-interface {v1}, LtR$b;->f()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, LuR;->r:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, LF10;->d(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0, p1}, LIO1;->h(Ljava/io/IOException;)LIO1;

    iget-object p2, p0, LuR;->e:LJm;

    if-eqz p2, :cond_4

    invoke-interface {p2, v0}, LJm;->e(LIm;)V

    :cond_4
    sget-object p2, LuR;->r:Ljava/lang/Class;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {p2, v1, p1}, LF10;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-virtual {v0}, LIO1;->b()V

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public c(LLm;)Lfj;
    .locals 8

    invoke-static {}, LIO1;->a()LIO1;

    move-result-object v0

    invoke-virtual {v0, p1}, LIO1;->d(LLm;)LIO1;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LuR;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, LNm;->b(LLm;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, LIO1;->j(Ljava/lang/String;)LIO1;

    iget-object v6, p0, LuR;->j:LtR;

    invoke-interface {v6, v5, p1}, LtR;->f(Ljava/lang/String;Ljava/lang/Object;)Lfj;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v6, :cond_3

    iget-object p1, p0, LuR;->e:LJm;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, LJm;->g(LIm;)V

    :cond_2
    iget-object p1, p0, LuR;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LuR;->e:LJm;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, LJm;->c(LIm;)V

    :cond_4
    iget-object p1, p0, LuR;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LIO1;->b()V

    return-object v6

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_4
    iget-object v2, p0, LuR;->l:LHm;

    sget-object v3, LHm$a;->C:LHm$a;

    sget-object v4, LuR;->r:Ljava/lang/Class;

    const-string v5, "getResource"

    invoke-interface {v2, v3, v4, v5, p1}, LHm;->a(LHm$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LIO1;->h(Ljava/io/IOException;)LIO1;

    iget-object p1, p0, LuR;->e:LJm;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, LJm;->f(LIm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    invoke-virtual {v0}, LIO1;->b()V

    return-object v1

    :goto_4
    invoke-virtual {v0}, LIO1;->b()V

    throw p1
.end method

.method public d(LLm;)V
    .locals 6

    iget-object v0, p0, LuR;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, LNm;->b(LLm;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LuR;->j:LtR;

    invoke-interface {v3, v2}, LtR;->h(Ljava/lang/String;)J

    iget-object v3, p0, LuR;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, LuR;->l:LHm;

    sget-object v2, LHm$a;->A:LHm$a;

    sget-object v3, LuR;->r:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, p1}, LHm;->a(LHm$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(LtR$b;LLm;Ljava/lang/String;)Lfj;
    .locals 5

    iget-object v0, p0, LuR;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1, p2}, LtR$b;->g(Ljava/lang/Object;)Lfj;

    move-result-object p1

    iget-object p2, p0, LuR;->f:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LuR;->n:LuR$b;

    invoke-interface {p1}, Lfj;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, LuR$b;->c(JJ)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(JLJm$a;)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    :try_start_0
    iget-object v0, v1, LuR;->j:LtR;

    invoke-interface {v0}, LtR;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LuR;->k(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, LuR;->n:LuR$b;

    invoke-virtual {v4}, LuR$b;->b()J

    move-result-wide v4

    sub-long v6, v4, v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LtR$a;

    cmp-long v14, v11, v6

    if-lez v14, :cond_0

    goto :goto_1

    :cond_0
    iget-object v14, v1, LuR;->j:LtR;

    invoke-interface {v14, v13}, LtR;->c(LtR$a;)J

    move-result-wide v14

    iget-object v8, v1, LuR;->f:Ljava/util/Set;

    invoke-interface {v13}, LtR$a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    cmp-long v16, v14, v8

    if-lez v16, :cond_2

    add-int/lit8 v10, v10, 0x1

    add-long/2addr v11, v14

    invoke-static {}, LIO1;->a()LIO1;

    move-result-object v8

    invoke-interface {v13}, LtR$a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LIO1;->j(Ljava/lang/String;)LIO1;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, LIO1;->g(LJm$a;)LIO1;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, LIO1;->i(J)LIO1;

    move-result-object v8

    sub-long v13, v4, v11

    invoke-virtual {v8, v13, v14}, LIO1;->f(J)LIO1;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, LIO1;->e(J)LIO1;

    move-result-object v8

    iget-object v13, v1, LuR;->e:LJm;

    if-eqz v13, :cond_1

    invoke-interface {v13, v8}, LJm;->b(LIm;)V

    :cond_1
    invoke-virtual {v8}, LIO1;->b()V

    goto :goto_0

    :cond_2
    move-object/from16 v9, p3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, v1, LuR;->n:LuR$b;

    neg-long v2, v11

    neg-int v4, v10

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, LuR$b;->c(JJ)V

    iget-object v0, v1, LuR;->j:LtR;

    invoke-interface {v0}, LtR;->b()V

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, LuR;->l:LHm;

    sget-object v3, LHm$a;->B:LHm$a;

    sget-object v4, LuR;->r:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evictAboveSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, LHm;->a(LHm$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7

    iget-object v0, p0, LuR;->o:LSr;

    invoke-interface {v0}, LSr;->now()J

    move-result-wide v0

    sget-wide v2, LuR;->s:J

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtR$a;

    invoke-interface {v4}, LtR$a;->b()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LuR;->k:LPX;

    invoke-interface {p1}, LPX;->get()LOX;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, LuR;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LuR;->m()Z

    move-result v1

    invoke-virtual {p0}, LuR;->p()V

    iget-object v2, p0, LuR;->n:LuR$b;

    invoke-virtual {v2}, LuR$b;->b()J

    move-result-wide v2

    iget-wide v4, p0, LuR;->d:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, LuR;->n:LuR$b;

    invoke-virtual {v1}, LuR$b;->e()V

    invoke-virtual {p0}, LuR;->m()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v4, p0, LuR;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-wide/16 v1, 0x9

    mul-long/2addr v4, v1

    const-wide/16 v1, 0xa

    div-long/2addr v4, v1

    sget-object v1, LJm$a;->n:LJm$a;

    invoke-virtual {p0, v4, v5, v1}, LuR;->j(JLJm$a;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 6

    iget-object v0, p0, LuR;->o:LSr;

    invoke-interface {v0}, LSr;->now()J

    move-result-wide v0

    iget-object v2, p0, LuR;->n:LuR$b;

    invoke-virtual {v2}, LuR$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, LuR;->g:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long/2addr v0, v2

    sget-wide v2, LuR;->t:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LuR;->n()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LuR;->o:LSr;

    invoke-interface {v0}, LSr;->now()J

    move-result-wide v2

    sget-wide v4, LuR;->s:J

    add-long/2addr v4, v2

    iget-boolean v0, v1, LuR;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LuR;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LuR;->f:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, LuR;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v8, v1, LuR;->j:LtR;

    invoke-interface {v8}, LtR;->g()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LtR$a;

    add-int/lit8 v14, v14, 0x1

    invoke-interface/range {v16 .. v16}, LtR$a;->a()J

    move-result-wide v18

    add-long v9, v9, v18

    invoke-interface/range {v16 .. v16}, LtR$a;->b()J

    move-result-wide v18

    cmp-long v18, v18, v4

    if-lez v18, :cond_2

    add-int/lit8 v15, v15, 0x1

    int-to-long v6, v7

    invoke-interface/range {v16 .. v16}, LtR$a;->a()J

    move-result-wide v19

    add-long v6, v6, v19

    long-to-int v7, v6

    invoke-interface/range {v16 .. v16}, LtR$a;->b()J

    move-result-wide v19

    move-wide/from16 v21, v4

    sub-long v4, v19, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v11, v4

    move/from16 v13, v17

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-wide/from16 v21, v4

    iget-boolean v4, v1, LuR;->m:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, LtR$a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-wide/from16 v4, v21

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    iget-object v4, v1, LuR;->l:LHm;

    sget-object v5, LHm$a;->q:LHm$a;

    sget-object v6, LuR;->r:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Future timestamp found in "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " files , with a total size of "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes, and a maximum time delta of "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, LHm;->a(LHm$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v4, v1, LuR;->n:LuR$b;

    invoke-virtual {v4}, LuR$b;->a()J

    move-result-wide v4

    int-to-long v6, v14

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, v1, LuR;->n:LuR$b;

    invoke-virtual {v4}, LuR$b;->b()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-eqz v4, :cond_8

    :cond_6
    iget-boolean v4, v1, LuR;->m:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, LuR;->f:Ljava/util/Set;

    if-eq v4, v0, :cond_7

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LuR;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v1, LuR;->f:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, v1, LuR;->n:LuR$b;

    invoke-virtual {v0, v9, v10, v6, v7}, LuR$b;->f(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iput-wide v2, v1, LuR;->g:J

    return v17

    :goto_3
    iget-object v2, v1, LuR;->l:LHm;

    sget-object v3, LHm$a;->C:LHm$a;

    sget-object v4, LuR;->r:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcFileCacheSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, LHm;->a(LHm$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final o(Ljava/lang/String;LLm;)LtR$b;
    .locals 1

    invoke-virtual {p0}, LuR;->l()V

    iget-object v0, p0, LuR;->j:LtR;

    invoke-interface {v0, p1, p2}, LtR;->d(Ljava/lang/String;Ljava/lang/Object;)LtR$b;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, LuR;->j:LtR;

    invoke-interface {v0}, LtR;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LpW1$a;->o:LpW1$a;

    goto :goto_0

    :cond_0
    sget-object v0, LpW1$a;->n:LpW1$a;

    :goto_0
    iget-object v1, p0, LuR;->i:LpW1;

    iget-wide v2, p0, LuR;->b:J

    iget-object v4, p0, LuR;->n:LuR$b;

    invoke-virtual {v4}, LuR$b;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, LpW1;->f(LpW1$a;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LuR;->a:J

    iput-wide v0, p0, LuR;->d:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LuR;->b:J

    iput-wide v0, p0, LuR;->d:J

    :goto_1
    return-void
.end method
