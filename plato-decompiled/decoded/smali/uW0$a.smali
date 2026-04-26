.class public LuW0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcH;
.implements LcH$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/util/List;

.field public final o:LXf1;

.field public p:I

.field public q:LHk1;

.field public r:LcH$a;

.field public s:Ljava/util/List;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LXf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LuW0$a;->o:LXf1;

    invoke-static {p1}, LKj1;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, LuW0$a;->n:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, LuW0$a;->p:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, LuW0$a;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcH;

    invoke-interface {v0}, LcH;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LuW0$a;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LuW0$a;->o:LXf1;

    invoke-interface {v1, v0}, LXf1;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LuW0$a;->s:Ljava/util/List;

    iget-object v0, p0, LuW0$a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcH;

    invoke-interface {v1}, LcH;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(LHk1;LcH$a;)V
    .locals 1

    iput-object p1, p0, LuW0$a;->q:LHk1;

    iput-object p2, p0, LuW0$a;->r:LcH$a;

    iget-object p2, p0, LuW0$a;->o:LXf1;

    invoke-interface {p2}, LXf1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LuW0$a;->s:Ljava/util/List;

    iget-object p2, p0, LuW0$a;->n:Ljava/util/List;

    iget v0, p0, LuW0$a;->p:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcH;

    invoke-interface {p2, p1, p0}, LcH;->c(LHk1;LcH$a;)V

    iget-boolean p1, p0, LuW0$a;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LuW0$a;->cancel()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LuW0$a;->t:Z

    iget-object v0, p0, LuW0$a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcH;

    invoke-interface {v1}, LcH;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LuW0$a;->s:Ljava/util/List;

    invoke-static {v0}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LuW0$a;->g()V

    return-void
.end method

.method public e()LyH;
    .locals 2

    iget-object v0, p0, LuW0$a;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcH;

    invoke-interface {v0}, LcH;->e()LyH;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LuW0$a;->r:LcH$a;

    invoke-interface {v0, p1}, LcH$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LuW0$a;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, LuW0$a;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LuW0$a;->p:I

    iget-object v1, p0, LuW0$a;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, LuW0$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LuW0$a;->p:I

    iget-object v0, p0, LuW0$a;->q:LHk1;

    iget-object v1, p0, LuW0$a;->r:LcH$a;

    invoke-virtual {p0, v0, v1}, LuW0$a;->c(LHk1;LcH$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LuW0$a;->s:Ljava/util/List;

    invoke-static {v0}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LuW0$a;->r:LcH$a;

    new-instance v1, Lim0;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LuW0$a;->s:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lim0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, LcH$a;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
