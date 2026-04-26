.class public final LrI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgy;

.field public c:LwI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgy;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "console"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrI;->a:Landroid/content/Context;

    iput-object p2, p0, LrI;->b:Lgy;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrI;->c:LwI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LwI;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LrI;->b:Lgy;

    const-string p2, "Message is empty when report posting."

    invoke-interface {p1, p2}, Lgy;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LRb1;

    invoke-direct {v0, p1, p2}, LRb1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LrI;->d(LRb1;)V

    return-void
.end method

.method public c(LwI;)V
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LrI;->c:LwI;

    return-void
.end method

.method public d(LRb1;)V
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFy$a;

    invoke-direct {v0}, LFy$a;-><init>()V

    sget-object v1, LQY0;->o:LQY0;

    invoke-virtual {v0, v1}, LFy$a;->b(LQY0;)LFy$a;

    move-result-object v0

    invoke-virtual {v0}, LFy$a;->a()LFy;

    move-result-object v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    invoke-virtual {p1}, LRb1;->b()Landroidx/work/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/b;->j()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/b$a;->c(Ljava/util/Map;)Landroidx/work/b$a;

    move-result-object v1

    iget-object v2, p0, LrI;->c:LwI;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LwI;->b()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/work/b$a;->c(Ljava/util/Map;)Landroidx/work/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LZ21$a;

    const-class v3, Lcom/playchat/service/log/DatadogPosterWorker;

    invoke-direct {v2, v3}, LZ21$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, LRi2$a;->m(Landroidx/work/b;)LRi2$a;

    move-result-object v1

    check-cast v1, LZ21$a;

    invoke-virtual {p1}, LRb1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LRi2$a;->a(Ljava/lang/String;)LRi2$a;

    move-result-object p1

    check-cast p1, LZ21$a;

    invoke-virtual {p1, v0}, LRi2$a;->j(LFy;)LRi2$a;

    move-result-object p1

    check-cast p1, LZ21$a;

    invoke-virtual {p1}, LRi2$a;->b()LRi2;

    move-result-object p1

    iget-object v0, p0, LrI;->a:Landroid/content/Context;

    invoke-static {v0}, LEi2;->f(Landroid/content/Context;)LEi2;

    move-result-object v0

    invoke-virtual {v0, p1}, LEi2;->b(LRi2;)Ld31;

    return-void
.end method

.method public e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LaZ;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LRb1;

    const-string v1, "error"

    invoke-direct {v0, p2, v1}, LRb1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LRb1;->c()LyK0;

    move-result-object p2

    invoke-virtual {p2, p1}, LyK0;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LrI;->d(LRb1;)V

    return-void
.end method
