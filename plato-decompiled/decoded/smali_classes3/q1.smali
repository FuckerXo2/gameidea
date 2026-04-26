.class public Lq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/content/Context;

.field public final c:Ljr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljr1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq1;->a:Ljava/util/Map;

    iput-object p1, p0, Lq1;->b:Landroid/content/Context;

    iput-object p2, p0, Lq1;->c:Ljr1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LJ40;
    .locals 3

    new-instance v0, LJ40;

    iget-object v1, p0, Lq1;->b:Landroid/content/Context;

    iget-object v2, p0, Lq1;->c:Ljr1;

    invoke-direct {v0, v1, v2, p1}, LJ40;-><init>(Landroid/content/Context;Ljr1;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)LJ40;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq1;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lq1;->a(Ljava/lang/String;)LJ40;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lq1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
