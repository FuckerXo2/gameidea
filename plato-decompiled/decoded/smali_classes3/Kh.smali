.class public abstract LKh;
.super LMd2;
.source "SourceFile"

# interfaces
.implements LIY$c;
.implements LnN;


# instance fields
.field public final o:Ljava/util/List;

.field public final p:LIW0;

.field public final q:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMd2;-><init>()V

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LKh;->o:Ljava/util/List;

    new-instance v0, LIW0;

    invoke-direct {v0}, LIW0;-><init>()V

    iput-object v0, p0, LKh;->p:LIW0;

    iput-object v0, p0, LKh;->q:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public O0(LmF0;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->O0(LmF0;)V

    invoke-virtual {p0}, LKh;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIY$a;

    sget-object v1, LIY;->a:LIY;

    invoke-virtual {v1, v0, p0}, LIY;->g(LIY$a;LIY$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()LIW0;
    .locals 1

    iget-object v0, p0, LKh;->p:LIW0;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LKh;->o:Ljava/util/List;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, LKh;->q:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public n0(LmF0;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->n0(LmF0;)V

    invoke-virtual {p0}, LKh;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIY$a;

    sget-object v1, LIY;->a:LIY;

    invoke-virtual {v1, v0, p0}, LIY;->q(LIY$a;LIY$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(LmF0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LnN;->q(LmF0;)V

    iget-object p1, p0, LKh;->p:LIW0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LIW0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public u0(LIY$a;LIY$b;)V
    .locals 0

    const-string p2, "eventType"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
