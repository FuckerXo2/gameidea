.class public final LbI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTI2;


# instance fields
.field public final a:LLH2;

.field public final b:LdK2;

.field public final c:Z

.field public final d:LaF2;


# direct methods
.method public constructor <init>(LdK2;LaF2;LLH2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI2;->b:LdK2;

    invoke-virtual {p2, p3}, LaF2;->d(LLH2;)Z

    move-result p1

    iput-boolean p1, p0, LbI2;->c:Z

    iput-object p2, p0, LbI2;->d:LaF2;

    iput-object p3, p0, LbI2;->a:LLH2;

    return-void
.end method

.method public static j(LdK2;LaF2;LLH2;)LbI2;
    .locals 1

    new-instance v0, LbI2;

    invoke-direct {v0, p0, p1, p2}, LbI2;-><init>(LdK2;LaF2;LLH2;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LbI2;->a:LLH2;

    instance-of v1, v0, LGF2;

    if-eqz v1, :cond_0

    check-cast v0, LGF2;

    invoke-virtual {v0}, LGF2;->w()LGF2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LLH2;->d()LIH2;

    move-result-object v0

    invoke-interface {v0}, LIH2;->r()LLH2;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LbI2;->b:LdK2;

    invoke-virtual {v0, p1}, LdK2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, LbI2;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LbI2;->d:LaF2;

    invoke-virtual {v1, p1}, LaF2;->b(Ljava/lang/Object;)LqF2;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, LqF2;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LbI2;->b:LdK2;

    invoke-virtual {v0, p1}, LdK2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LdK2;->e(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, LbI2;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LbI2;->d:LaF2;

    invoke-virtual {v1, p1}, LaF2;->b(Ljava/lang/Object;)LqF2;

    move-result-object p1

    invoke-virtual {p1}, LqF2;->a()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;LeL2;)V
    .locals 2

    iget-object v0, p0, LbI2;->d:LaF2;

    invoke-virtual {v0, p1}, LaF2;->b(Ljava/lang/Object;)LqF2;

    move-result-object v0

    invoke-virtual {v0}, LqF2;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LbI2;->b:LdK2;

    invoke-virtual {v0, p1}, LdK2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LdK2;->d(Ljava/lang/Object;LeL2;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LbI2;->d:LaF2;

    invoke-virtual {v0, p1}, LaF2;->b(Ljava/lang/Object;)LqF2;

    move-result-object p1

    invoke-virtual {p1}, LqF2;->n()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LbI2;->b:LdK2;

    invoke-virtual {v0, p1}, LdK2;->l(Ljava/lang/Object;)V

    iget-object v0, p0, LbI2;->d:LaF2;

    invoke-virtual {v0, p1}, LaF2;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LbI2;->b:LdK2;

    invoke-static {v0, p1, p2}, LZI2;->o(LdK2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LbI2;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LbI2;->d:LaF2;

    invoke-static {v0, p1, p2}, LZI2;->m(LaF2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILfD2;)V
    .locals 0

    move-object p2, p1

    check-cast p2, LGF2;

    iget-object p3, p2, LGF2;->zzb:LbK2;

    invoke-static {}, LbK2;->k()LbK2;

    move-result-object p4

    if-ne p3, p4, :cond_0

    invoke-static {}, LbK2;->l()LbK2;

    move-result-object p3

    iput-object p3, p2, LGF2;->zzb:LbK2;

    :cond_0
    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LbI2;->b:LdK2;

    invoke-virtual {v0, p1}, LdK2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LbI2;->b:LdK2;

    invoke-virtual {v1, p2}, LdK2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, LbI2;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LbI2;->d:LaF2;

    invoke-virtual {v0, p1}, LaF2;->b(Ljava/lang/Object;)LqF2;

    move-result-object p1

    iget-object v0, p0, LbI2;->d:LaF2;

    invoke-virtual {v0, p2}, LaF2;->b(Ljava/lang/Object;)LqF2;

    move-result-object p2

    invoke-virtual {p1, p2}, LqF2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
