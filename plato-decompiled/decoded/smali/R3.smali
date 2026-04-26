.class public final LR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZe2;


# instance fields
.field public a:D

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, LR3;->a:D

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LR3;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(LYe2;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LR3;->a:D

    iget-object v2, p0, LR3;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LR3;->b:Ljava/util/Map;

    sget-object v4, LXe2;->e:LXe2$a;

    invoke-virtual {v4}, LXe2$a;->a()LXe2;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0, v1}, LR3;->c(LYe2;D)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, LR3;->a:D

    invoke-virtual {p0, p1, p2}, LR3;->d(D)V

    return-void
.end method

.method public final c(LYe2;D)V
    .locals 10

    iget-object v0, p0, LR3;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe2;

    if-nez v0, :cond_0

    sget-object v0, LXe2;->e:LXe2$a;

    invoke-virtual {v0}, LXe2$a;->a()LXe2;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LXe2;->e()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, LXe2;->e()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, LXe2;->c()D

    move-result-wide v4

    mul-double/2addr v1, v4

    add-double/2addr v1, p2

    int-to-double v4, v3

    div-double v8, v1, v4

    new-instance v1, LXe2;

    invoke-virtual {v0}, LXe2;->d()D

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-virtual {v0}, LXe2;->b()D

    move-result-wide v6

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LXe2;-><init>(IDDD)V

    invoke-interface {p1, v1}, LYe2;->a(LXe2;)V

    iget-object p2, p0, LR3;->b:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, LR3;->b:Ljava/util/Map;

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final d(D)V
    .locals 3

    iget-object v0, p0, LR3;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR3;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYe2;

    invoke-virtual {p0, v2, p1, p2}, LR3;->c(LYe2;D)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
