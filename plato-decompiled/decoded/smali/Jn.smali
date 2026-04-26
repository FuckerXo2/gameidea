.class public abstract LJn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lf31;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf31;

    invoke-direct {v0}, Lf31;-><init>()V

    iput-object v0, p0, LJn;->n:Lf31;

    return-void
.end method

.method public static b(Ljava/util/UUID;LFi2;)LJn;
    .locals 1

    new-instance v0, LJn$a;

    invoke-direct {v0, p1, p0}, LJn$a;-><init>(LFi2;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;LFi2;Z)LJn;
    .locals 1

    new-instance v0, LJn$c;

    invoke-direct {v0, p1, p0, p2}, LJn$c;-><init>(LFi2;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;LFi2;)LJn;
    .locals 1

    new-instance v0, LJn$b;

    invoke-direct {v0, p1, p0}, LJn$b;-><init>(LFi2;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(LFi2;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, LFi2;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LJn;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, LFi2;->o()Lbo1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lbo1;->t(Ljava/lang/String;I)Z

    invoke-virtual {p1}, LFi2;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfL1;

    invoke-interface {v0, p2}, LfL1;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Ld31;
    .locals 1

    iget-object v0, p0, LJn;->n:Lf31;

    return-object v0
.end method

.method public final f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->H()LWi2;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()LIP;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, LWi2;->p(Ljava/lang/String;)Lxi2;

    move-result-object v2

    sget-object v3, Lxi2;->p:Lxi2;

    if-eq v2, v3, :cond_0

    sget-object v3, Lxi2;->q:Lxi2;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, p2}, LWi2;->t(Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, LIP;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(LFi2;)V
    .locals 2

    invoke-virtual {p1}, LFi2;->k()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p1}, LFi2;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, LFi2;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, LsL1;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract h()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LJn;->h()V

    iget-object v0, p0, LJn;->n:Lf31;

    sget-object v1, Ld31;->a:Ld31$b$c;

    invoke-virtual {v0, v1}, Lf31;->a(Ld31$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LJn;->n:Lf31;

    new-instance v2, Ld31$b$a;

    invoke-direct {v2, v0}, Ld31$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lf31;->a(Ld31$b;)V

    :goto_0
    return-void
.end method
