.class public final LHM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoU;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LzQ0$f;

.field public c:LmU;

.field public d:LxH$a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LHM;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LzQ0;)LmU;
    .locals 2

    iget-object v0, p1, LzQ0;->b:LzQ0$h;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LzQ0;->b:LzQ0$h;

    iget-object p1, p1, LzQ0$h;->c:LzQ0$f;

    if-eqz p1, :cond_2

    sget v0, LHb2;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LHM;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHM;->b:LzQ0$f;

    invoke-static {p1, v1}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, LHM;->b:LzQ0$f;

    invoke-virtual {p0, p1}, LHM;->b(LzQ0$f;)LmU;

    move-result-object p1

    iput-object p1, p0, LHM;->c:LmU;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LHM;->c:LmU;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmU;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object p1, LmU;->a:LmU;

    return-object p1
.end method

.method public final b(LzQ0$f;)LmU;
    .locals 4

    iget-object v0, p0, LHM;->d:LxH$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LfN$b;

    invoke-direct {v0}, LfN$b;-><init>()V

    iget-object v1, p0, LHM;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LfN$b;->c(Ljava/lang/String;)LfN$b;

    move-result-object v0

    :goto_0
    new-instance v1, Lzr0;

    iget-object v2, p1, LzQ0$f;->c:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, LzQ0$f;->h:Z

    invoke-direct {v1, v2, v3, v0}, Lzr0;-><init>(Ljava/lang/String;ZLxH$a;)V

    iget-object v0, p1, LzQ0$f;->e:LMv0;

    invoke-virtual {v0}, LMv0;->i()LQv0;

    move-result-object v0

    invoke-virtual {v0}, LQv0;->p()Lt92;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lzr0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, LDM$b;

    invoke-direct {v0}, LDM$b;-><init>()V

    iget-object v2, p1, LzQ0$f;->a:Ljava/util/UUID;

    sget-object v3, Ljb0;->d:LQZ$c;

    invoke-virtual {v0, v2, v3}, LDM$b;->e(Ljava/util/UUID;LQZ$c;)LDM$b;

    move-result-object v0

    iget-boolean v2, p1, LzQ0$f;->f:Z

    invoke-virtual {v0, v2}, LDM$b;->b(Z)LDM$b;

    move-result-object v0

    iget-boolean v2, p1, LzQ0$f;->g:Z

    invoke-virtual {v0, v2}, LDM$b;->c(Z)LDM$b;

    move-result-object v0

    iget-object v2, p1, LzQ0$f;->j:LKv0;

    invoke-static {v2}, LMz0;->k(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, LDM$b;->d([I)LDM$b;

    move-result-object v0

    invoke-virtual {v0, v1}, LDM$b;->a(LwQ0;)LDM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, LzQ0$f;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LDM;->F(I[B)V

    return-object v0
.end method
