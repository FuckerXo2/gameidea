.class public Landroidx/lifecycle/l;
.super Landroidx/lifecycle/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l$a;,
        Landroidx/lifecycle/l$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/l$a;


# instance fields
.field public final b:Z

.field public c:LU10;

.field public d:Landroidx/lifecycle/g$b;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public final j:LOW0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/l$a;-><init>(LrM;)V

    sput-object v0, Landroidx/lifecycle/l;->k:Landroidx/lifecycle/l$a;

    return-void
.end method

.method public constructor <init>(LmF0;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/l;-><init>(LmF0;Z)V

    return-void
.end method

.method public constructor <init>(LmF0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/l;->b:Z

    .line 3
    new-instance p2, LU10;

    invoke-direct {p2}, LU10;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/l;->c:LU10;

    .line 4
    sget-object p2, Landroidx/lifecycle/g$b;->o:Landroidx/lifecycle/g$b;

    iput-object p2, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/l;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {p2}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/l;->j:LOW0;

    return-void
.end method


# virtual methods
.method public a(LlF0;)V
    .locals 6

    const-string v0, "observer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->g(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    sget-object v1, Landroidx/lifecycle/g$b;->n:Landroidx/lifecycle/g$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/g$b;->o:Landroidx/lifecycle/g$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/l$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/l$b;-><init>(LlF0;Landroidx/lifecycle/g$b;)V

    iget-object v1, p0, Landroidx/lifecycle/l;->c:LU10;

    invoke-virtual {v1, p1, v0}, LU10;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/l$b;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmF0;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/l;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/l;->g:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->f(LlF0;)Landroidx/lifecycle/g$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/l;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/l;->f:I

    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/l;->c:LU10;

    invoke-virtual {v3, p1}, LU10;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/lifecycle/l;->m(Landroidx/lifecycle/g$b;)V

    sget-object v3, Landroidx/lifecycle/g$a;->Companion:Landroidx/lifecycle/g$a$a;

    invoke-virtual {v0}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/g$a$a;->b(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/l$b;->a(LmF0;Landroidx/lifecycle/g$a;)V

    invoke-virtual {p0}, Landroidx/lifecycle/l;->l()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->f(LlF0;)Landroidx/lifecycle/g$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/l;->o()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/l;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/l;->f:I

    return-void
.end method

.method public b()Landroidx/lifecycle/g$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    return-object v0
.end method

.method public d(LlF0;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->g(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/l;->c:LU10;

    invoke-virtual {v0, p1}, LU10;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LmF0;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/l;->c:LU10;

    invoke-virtual {v0}, LXJ1;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "observerMap.descendingIterator()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/l;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "next()"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlF0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/l$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/l;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/l;->c:LU10;

    invoke-virtual {v3, v2}, LU10;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/lifecycle/g$a;->Companion:Landroidx/lifecycle/g$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/g$a$a;->a(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/g$a;->g()Landroidx/lifecycle/g$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/lifecycle/l;->m(Landroidx/lifecycle/g$b;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/l$b;->a(LmF0;Landroidx/lifecycle/g$a;)V

    invoke-virtual {p0}, Landroidx/lifecycle/l;->l()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final f(LlF0;)Landroidx/lifecycle/g$b;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/l;->c:LU10;

    invoke-virtual {v0, p1}, LU10;->q(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/l$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/l;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g$b;

    :cond_1
    sget-object v1, Landroidx/lifecycle/l;->k:Landroidx/lifecycle/l$a;

    iget-object v2, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/l$a;->a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/l$a;->a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/l;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, LoF0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(LmF0;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/l;->c:LU10;

    invoke-virtual {v0}, LXJ1;->g()LXJ1$d;

    move-result-object v0

    const-string v1, "observerMap.iteratorWithAdditions()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/l;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlF0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/l$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/l;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/l;->c:LU10;

    invoke-virtual {v3, v2}, LU10;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/lifecycle/l;->m(Landroidx/lifecycle/g$b;)V

    sget-object v3, Landroidx/lifecycle/g$a;->Companion:Landroidx/lifecycle/g$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/g$a$a;->b(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/l$b;->a(LmF0;Landroidx/lifecycle/g$a;)V

    invoke-virtual {p0}, Landroidx/lifecycle/l;->l()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public i(Landroidx/lifecycle/g$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/g$a;->g()Landroidx/lifecycle/g$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->k(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/l;->c:LU10;

    invoke-virtual {v0}, LXJ1;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/l;->c:LU10;

    invoke-virtual {v0}, LXJ1;->d()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l$b;

    invoke-virtual {v0}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    iget-object v2, p0, Landroidx/lifecycle/l;->c:LU10;

    invoke-virtual {v2}, LXJ1;->i()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/l$b;

    invoke-virtual {v2}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(Landroidx/lifecycle/g$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/g$b;->o:Landroidx/lifecycle/g$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/g$b;->n:Landroidx/lifecycle/g$b;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State must be at least CREATED to move to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    iget-boolean p1, p0, Landroidx/lifecycle/l;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/l;->f:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/l;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/l;->o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/l;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    sget-object v0, Landroidx/lifecycle/g$b;->n:Landroidx/lifecycle/g$b;

    if-ne p1, v0, :cond_4

    new-instance p1, LU10;

    invoke-direct {p1}, LU10;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l;->c:LU10;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/l;->h:Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final m(Landroidx/lifecycle/g$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Landroidx/lifecycle/g$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->k(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmF0;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/l;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Landroidx/lifecycle/l;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    iget-object v2, p0, Landroidx/lifecycle/l;->c:LU10;

    invoke-virtual {v2}, LXJ1;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/l$b;

    invoke-virtual {v2}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->e(LmF0;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/l;->c:LU10;

    invoke-virtual {v1}, LXJ1;->i()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/l;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/l$b;

    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->h(LmF0;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/l;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/l;->j:LOW0;

    invoke-virtual {p0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/g$b;

    move-result-object v1

    invoke-interface {v0, v1}, LOW0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
