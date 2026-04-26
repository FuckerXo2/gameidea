.class public final LjU1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LLC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LjU1;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LHZ1;->b(LjB0;ILjava/lang/Object;)Lxu;

    move-result-object v0

    invoke-static {}, LHR;->b()LFC;

    move-result-object v1

    invoke-interface {v0, v1}, LyC;->W0(LyC;)LyC;

    move-result-object v0

    invoke-static {v0}, LMC;->a(LyC;)LLC;

    move-result-object v0

    iput-object v0, p0, LjU1;->b:LLC;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, LjU1;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj2;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Loj2;->j(Loj2;LiU1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LjU1;->b:LLC;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LMC;->d(LLC;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, LjU1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loj2;

    invoke-virtual {v1}, Loj2;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LjU1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, LjU1;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loj2;->l()V

    :cond_0
    return-void
.end method

.method public final d(LlU1;)I
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj2;

    iget-object v1, p0, LjU1;->b:LLC;

    invoke-direct {v0, v1}, Loj2;-><init>(LLC;)V

    invoke-virtual {v0, p1}, Loj2;->p(LlU1;)V

    iget-object p1, p0, LjU1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Loj2;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Loj2;->m()I

    move-result p1

    return p1
.end method

.method public final e(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjU1;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Loj2;->u(Ljava/lang/String;I)LiU1;

    :cond_0
    return-void
.end method

.method public final f(I[B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjU1;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Loj2;->x([B)V

    :cond_0
    return-void
.end method
