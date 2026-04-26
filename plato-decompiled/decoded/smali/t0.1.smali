.class public abstract Lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNS1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0$c;
    }
.end annotation


# static fields
.field public static final q:LOz;

.field public static final r:Ljava/lang/NullPointerException;

.field public static final s:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:Z

.field public i:LSZ1;

.field public j:LOz;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:LWT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0$a;

    invoke-direct {v0}, Lt0$a;-><init>()V

    sput-object v0, Lt0;->q:LOz;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt0;->r:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lt0;->s:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0;->n:Z

    iput-object p1, p0, Lt0;->a:Landroid/content/Context;

    iput-object p2, p0, Lt0;->b:Ljava/util/Set;

    iput-object p3, p0, Lt0;->c:Ljava/util/Set;

    invoke-virtual {p0}, Lt0;->t()V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lt0;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Z)Lt0;
    .locals 0

    iput-boolean p1, p0, Lt0;->l:Z

    invoke-virtual {p0}, Lt0;->s()Lt0;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Object;)Lt0;
    .locals 0

    iput-object p1, p0, Lt0;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lt0;->s()Lt0;

    move-result-object p1

    return-object p1
.end method

.method public C(LOz;)Lt0;
    .locals 0

    iput-object p1, p0, Lt0;->j:LOz;

    invoke-virtual {p0}, Lt0;->s()Lt0;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/Object;)Lt0;
    .locals 0

    iput-object p1, p0, Lt0;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lt0;->s()Lt0;

    move-result-object p1

    return-object p1
.end method

.method public E(LWT;)Lt0;
    .locals 0

    iput-object p1, p0, Lt0;->p:LWT;

    invoke-virtual {p0}, Lt0;->s()Lt0;

    move-result-object p1

    return-object p1
.end method

.method public F()V
    .locals 4

    iget-object v0, p0, Lt0;->g:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt0;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, LLj1;->j(ZLjava/lang/Object;)V

    iget-object v0, p0, Lt0;->i:LSZ1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt0;->g:[Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lt0;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lt0;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, LLj1;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a()LWT;
    .locals 1

    invoke-virtual {p0}, Lt0;->d()Ls0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(LWT;)LNS1;
    .locals 0

    invoke-virtual {p0, p1}, Lt0;->E(LWT;)Lt0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ls0;
    .locals 1

    invoke-virtual {p0}, Lt0;->F()V

    iget-object v0, p0, Lt0;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0;->g:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lt0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lt0;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lt0;->e()Ls0;

    move-result-object v0

    return-object v0
.end method

.method public e()Ls0;
    .locals 2

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lt0;->y()Ls0;

    move-result-object v0

    invoke-virtual {p0}, Lt0;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls0;->d0(Z)V

    invoke-virtual {p0}, Lt0;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls0;->e0(Z)V

    invoke-virtual {p0}, Lt0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0;->i()LPz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls0;->b0(LPz;)V

    invoke-virtual {p0, v0}, Lt0;->x(Ls0;)V

    invoke-virtual {p0, v0}, Lt0;->v(Ls0;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public i()LPz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j(LWT;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lt0$c;)LzH;
.end method

.method public k(LWT;Ljava/lang/String;Ljava/lang/Object;)LSZ1;
    .locals 1

    sget-object v0, Lt0$c;->n:Lt0$c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lt0;->l(LWT;Ljava/lang/String;Ljava/lang/Object;Lt0$c;)LSZ1;

    move-result-object p1

    return-object p1
.end method

.method public l(LWT;Ljava/lang/String;Ljava/lang/Object;Lt0$c;)LSZ1;
    .locals 8

    invoke-virtual {p0}, Lt0;->g()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lt0$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lt0$b;-><init>(Lt0;LWT;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lt0$c;)V

    return-object v7
.end method

.method public m(LWT;Ljava/lang/String;[Ljava/lang/Object;Z)LSZ1;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    :goto_0
    array-length v2, p3

    if-ge p4, v2, :cond_0

    aget-object v2, p3, p4

    sget-object v3, Lt0$c;->p:Lt0$c;

    invoke-virtual {p0, p1, p2, v2, v3}, Lt0;->l(LWT;Ljava/lang/String;Ljava/lang/Object;Lt0$c;)LSZ1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p4, p3

    if-ge v1, p4, :cond_1

    aget-object p4, p3, v1

    invoke-virtual {p0, p1, p2, p4}, Lt0;->k(LWT;Ljava/lang/String;Ljava/lang/Object;)LSZ1;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LB60;->b(Ljava/util/List;)LB60;

    move-result-object p1

    return-object p1
.end method

.method public n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt0;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public q()LWT;
    .locals 1

    iget-object v0, p0, Lt0;->p:LWT;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lt0;->m:Z

    return v0
.end method

.method public final s()Lt0;
    .locals 0

    return-object p0
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lt0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lt0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lt0;->f:Ljava/lang/Object;

    iput-object v0, p0, Lt0;->g:[Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt0;->h:Z

    iput-object v0, p0, Lt0;->j:LOz;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt0;->k:Z

    iput-boolean v1, p0, Lt0;->l:Z

    iput-boolean v1, p0, Lt0;->n:Z

    iput-object v0, p0, Lt0;->p:LWT;

    iput-object v0, p0, Lt0;->o:Ljava/lang/String;

    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lt0;->n:Z

    return v0
.end method

.method public v(Ls0;)V
    .locals 2

    iget-object v0, p0, Lt0;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOz;

    invoke-virtual {p1, v1}, Ls0;->j(LOz;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNz;

    invoke-virtual {p1, v1}, Ls0;->k(LNz;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt0;->j:LOz;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ls0;->j(LOz;)V

    :cond_2
    iget-boolean v0, p0, Lt0;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Lt0;->q:LOz;

    invoke-virtual {p1, v0}, Ls0;->j(LOz;)V

    :cond_3
    return-void
.end method

.method public w(Ls0;)V
    .locals 1

    invoke-virtual {p1}, Ls0;->u()Ljj0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0;->a:Landroid/content/Context;

    invoke-static {v0}, Ljj0;->c(Landroid/content/Context;)Ljj0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls0;->c0(Ljj0;)V

    :cond_0
    return-void
.end method

.method public x(Ls0;)V
    .locals 2

    iget-boolean v0, p0, Lt0;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ls0;->A()LQC1;

    move-result-object v0

    iget-boolean v1, p0, Lt0;->k:Z

    invoke-virtual {v0, v1}, LQC1;->d(Z)V

    invoke-virtual {p0, p1}, Lt0;->w(Ls0;)V

    return-void
.end method

.method public abstract y()Ls0;
.end method

.method public z(LWT;Ljava/lang/String;)LSZ1;
    .locals 3

    iget-object v0, p0, Lt0;->i:LSZ1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lt0;->k(LWT;Ljava/lang/String;Ljava/lang/Object;)LSZ1;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt0;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lt0;->h:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lt0;->m(LWT;Ljava/lang/String;[Ljava/lang/Object;Z)LSZ1;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lt0;->f:Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt0;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lt0;->k(LWT;Ljava/lang/String;Ljava/lang/Object;)LSZ1;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lpx0;->c(Ljava/util/List;Z)Lpx0;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    sget-object p1, Lt0;->r:Ljava/lang/NullPointerException;

    invoke-static {p1}, LDH;->a(Ljava/lang/Throwable;)LSZ1;

    move-result-object v0

    :cond_4
    return-object v0
.end method
