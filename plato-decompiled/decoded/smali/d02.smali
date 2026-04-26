.class public Ld02;
.super LI90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld02$a;
    }
.end annotation


# instance fields
.field public final s0:LT2;

.field public final t0:LMB1;

.field public final u0:Ljava/util/Set;

.field public v0:Ld02;

.field public w0:LJB1;

.field public x0:LI90;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LT2;

    invoke-direct {v0}, LT2;-><init>()V

    invoke-direct {p0, v0}, Ld02;-><init>(LT2;)V

    return-void
.end method

.method public constructor <init>(LT2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LI90;-><init>()V

    .line 3
    new-instance v0, Ld02$a;

    invoke-direct {v0, p0}, Ld02$a;-><init>(Ld02;)V

    iput-object v0, p0, Ld02;->t0:LMB1;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld02;->u0:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Ld02;->s0:LT2;

    return-void
.end method

.method public static l3(LI90;)Lia0;
    .locals 1

    :goto_0
    invoke-virtual {p0}, LI90;->W0()LI90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI90;->W0()LI90;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI90;->R0()Lia0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G1(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, LI90;->G1(Landroid/content/Context;)V

    invoke-static {p0}, Ld02;->l3(LI90;)Lia0;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LI90;->J0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Ld02;->n3(Landroid/content/Context;Lia0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public O1()V
    .locals 1

    invoke-super {p0}, LI90;->O1()V

    iget-object v0, p0, Ld02;->s0:LT2;

    invoke-virtual {v0}, LT2;->c()V

    invoke-virtual {p0}, Ld02;->r3()V

    return-void
.end method

.method public R1()V
    .locals 1

    invoke-super {p0}, LI90;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld02;->x0:LI90;

    invoke-virtual {p0}, Ld02;->r3()V

    return-void
.end method

.method public final f3(Ld02;)V
    .locals 1

    iget-object v0, p0, Ld02;->u0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g2()V
    .locals 1

    invoke-super {p0}, LI90;->g2()V

    iget-object v0, p0, Ld02;->s0:LT2;

    invoke-virtual {v0}, LT2;->d()V

    return-void
.end method

.method public g3()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Ld02;->v0:Ld02;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LI90;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld02;->u0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ld02;->v0:Ld02;

    invoke-virtual {v1}, Ld02;->g3()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld02;

    invoke-virtual {v2}, Ld02;->i3()LI90;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld02;->m3(LI90;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h2()V
    .locals 1

    invoke-super {p0}, LI90;->h2()V

    iget-object v0, p0, Ld02;->s0:LT2;

    invoke-virtual {v0}, LT2;->e()V

    return-void
.end method

.method public h3()LT2;
    .locals 1

    iget-object v0, p0, Ld02;->s0:LT2;

    return-object v0
.end method

.method public final i3()LI90;
    .locals 1

    invoke-virtual {p0}, LI90;->W0()LI90;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld02;->x0:LI90;

    :goto_0
    return-object v0
.end method

.method public j3()LJB1;
    .locals 1

    iget-object v0, p0, Ld02;->w0:LJB1;

    return-object v0
.end method

.method public k3()LMB1;
    .locals 1

    iget-object v0, p0, Ld02;->t0:LMB1;

    return-object v0
.end method

.method public final m3(LI90;)Z
    .locals 2

    invoke-virtual {p0}, Ld02;->i3()LI90;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, LI90;->W0()LI90;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LI90;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, LI90;->W0()LI90;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n3(Landroid/content/Context;Lia0;)V
    .locals 1

    invoke-virtual {p0}, Ld02;->r3()V

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->k()LLB1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LLB1;->k(Landroid/content/Context;Lia0;)Ld02;

    move-result-object p1

    iput-object p1, p0, Ld02;->v0:Ld02;

    invoke-virtual {p0, p1}, LI90;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld02;->v0:Ld02;

    invoke-virtual {p1, p0}, Ld02;->f3(Ld02;)V

    :cond_0
    return-void
.end method

.method public final o3(Ld02;)V
    .locals 1

    iget-object v0, p0, Ld02;->u0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p3(LI90;)V
    .locals 1

    iput-object p1, p0, Ld02;->x0:LI90;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LI90;->J0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld02;->l3(LI90;)Lia0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LI90;->J0()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld02;->n3(Landroid/content/Context;Lia0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q3(LJB1;)V
    .locals 0

    iput-object p1, p0, Ld02;->w0:LJB1;

    return-void
.end method

.method public final r3()V
    .locals 1

    iget-object v0, p0, Ld02;->v0:Ld02;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld02;->o3(Ld02;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld02;->v0:Ld02;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LI90;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld02;->i3()LI90;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
