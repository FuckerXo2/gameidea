.class public LbP$e;
.super LcP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final j:LaG0$h;

.field public final k:Lrz;

.field public final l:[LKr;

.field public final synthetic m:LbP;


# direct methods
.method public constructor <init>(LbP;LaG0$h;[LKr;)V
    .locals 0

    .line 2
    iput-object p1, p0, LbP$e;->m:LbP;

    invoke-direct {p0}, LcP;-><init>()V

    .line 3
    invoke-static {}, Lrz;->e()Lrz;

    move-result-object p1

    iput-object p1, p0, LbP$e;->k:Lrz;

    .line 4
    iput-object p2, p0, LbP$e;->j:LaG0$h;

    .line 5
    iput-object p3, p0, LbP$e;->l:[LKr;

    return-void
.end method

.method public synthetic constructor <init>(LbP;LaG0$h;[LKr;LbP$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LbP$e;-><init>(LbP;LaG0$h;[LKr;)V

    return-void
.end method

.method public static synthetic A(LbP$e;LLr;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0, p1}, LbP$e;->B(LLr;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(LbP$e;)[LKr;
    .locals 0

    iget-object p0, p0, LbP$e;->l:[LKr;

    return-object p0
.end method

.method public static synthetic z(LbP$e;)LaG0$h;
    .locals 0

    iget-object p0, p0, LbP$e;->j:LaG0$h;

    return-object p0
.end method


# virtual methods
.method public final B(LLr;)Ljava/lang/Runnable;
    .locals 5

    iget-object v0, p0, LbP$e;->k:Lrz;

    invoke-virtual {v0}, Lrz;->b()Lrz;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LbP$e;->j:LaG0$h;

    invoke-virtual {v1}, LaG0$h;->c()LIU0;

    move-result-object v1

    iget-object v2, p0, LbP$e;->j:LaG0$h;

    invoke-virtual {v2}, LaG0$h;->b()LtU0;

    move-result-object v2

    iget-object v3, p0, LbP$e;->j:LaG0$h;

    invoke-virtual {v3}, LaG0$h;->a()LXm;

    move-result-object v3

    iget-object v4, p0, LbP$e;->l:[LKr;

    invoke-interface {p1, v1, v2, v3, v4}, LLr;->i(LIU0;LtU0;LXm;[LKr;)LIr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LbP$e;->k:Lrz;

    invoke-virtual {v1, v0}, Lrz;->f(Lrz;)V

    invoke-virtual {p0, p1}, LcP;->x(LIr;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, LbP$e;->k:Lrz;

    invoke-virtual {v1, v0}, Lrz;->f(Lrz;)V

    throw p1
.end method

.method public a(LNW1;)V
    .locals 2

    invoke-super {p0, p1}, LcP;->a(LNW1;)V

    iget-object p1, p0, LbP$e;->m:LbP;

    invoke-static {p1}, LbP;->j(LbP;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LbP$e;->m:LbP;

    invoke-static {v0}, LbP;->k(LbP;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LbP$e;->m:LbP;

    invoke-static {v0}, LbP;->m(LbP;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LbP$e;->m:LbP;

    invoke-virtual {v1}, LbP;->r()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LbP$e;->m:LbP;

    invoke-static {v0}, LbP;->o(LbP;)LG02;

    move-result-object v0

    iget-object v1, p0, LbP$e;->m:LbP;

    invoke-static {v1}, LbP;->n(LbP;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, LG02;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, LbP$e;->m:LbP;

    invoke-static {v0}, LbP;->g(LbP;)LNW1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LbP$e;->m:LbP;

    invoke-static {v0}, LbP;->o(LbP;)LG02;

    move-result-object v0

    iget-object v1, p0, LbP$e;->m:LbP;

    invoke-static {v1}, LbP;->k(LbP;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, LG02;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, LbP$e;->m:LbP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LbP;->l(LbP;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LbP$e;->m:LbP;

    invoke-static {p1}, LbP;->o(LbP;)LG02;

    move-result-object p1

    invoke-virtual {p1}, LG02;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(LNW1;)V
    .locals 4

    iget-object v0, p0, LbP$e;->l:[LKr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LhY1;->i(LNW1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lky0;)V
    .locals 1

    iget-object v0, p0, LbP$e;->j:LaG0$h;

    invoke-virtual {v0}, LaG0$h;->a()LXm;

    move-result-object v0

    invoke-virtual {v0}, LXm;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lky0;->a(Ljava/lang/Object;)Lky0;

    :cond_0
    invoke-super {p0, p1}, LcP;->v(Lky0;)V

    return-void
.end method
