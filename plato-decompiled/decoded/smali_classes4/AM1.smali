.class public LAM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn;
.implements LnM1;
.implements LBM1;
.implements Lkf2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAM1$a;
    }
.end annotation


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final n:LyC;

.field public o:Ljava/util/List;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, LAM1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LAM1;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LyC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAM1;->n:LyC;

    invoke-static {}, LCM1;->g()LC02;

    move-result-object p1

    iput-object p1, p0, LAM1;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LAM1;->o:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, LAM1;->q:I

    invoke-static {}, LCM1;->d()LC02;

    move-result-object p1

    iput-object p1, p0, LAM1;->r:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g(LAM1;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LAM1;->q(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(LAM1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAM1;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, LAM1;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(LAM1;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LAM1;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(LAM1;LHz;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LAM1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LAM1;->m(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LAM1;->q(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LAM1;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final t()Z
    .locals 1

    invoke-static {}, LAM1;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LAM1$a;

    return v0
.end method

.method public static synthetic v(LAM1;LAM1$a;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LAM1;->u(LAM1$a;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(LiM1;I)V
    .locals 0

    iput-object p1, p0, LAM1;->p:Ljava/lang/Object;

    iput p2, p0, LAM1;->q:I

    return-void
.end method

.method public b(LoM1;Lpc0;)V
    .locals 9

    new-instance v8, LAM1$a;

    invoke-interface {p1}, LsM1;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LsM1;->a()LFc0;

    move-result-object v3

    invoke-interface {p1}, LsM1;->d()LFc0;

    move-result-object v4

    invoke-static {}, LCM1;->i()LC02;

    move-result-object v5

    invoke-interface {p1}, LsM1;->c()LFc0;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LAM1$a;-><init>(LAM1;Ljava/lang/Object;LFc0;LFc0;Ljava/lang/Object;Ljava/lang/Object;LFc0;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v8, v0, p1, p2}, LAM1;->v(LAM1;LAM1$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(LqM1;LDc0;)V
    .locals 9

    new-instance v8, LAM1$a;

    invoke-interface {p1}, LsM1;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LsM1;->a()LFc0;

    move-result-object v3

    invoke-interface {p1}, LsM1;->d()LFc0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1}, LsM1;->c()LFc0;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LAM1$a;-><init>(LAM1;Ljava/lang/Object;LFc0;LFc0;Ljava/lang/Object;Ljava/lang/Object;LFc0;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v8, v0, p1, p2}, LAM1;->v(LAM1;LAM1$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LAM1;->y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LAM1;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LCM1;->f()LC02;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LCM1;->e()LC02;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LAM1;->o:Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAM1$a;

    invoke-virtual {v0}, LAM1$a;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, LCM1;->d()LC02;

    move-result-object p1

    iput-object p1, p0, LAM1;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LAM1;->o:Ljava/util/List;

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAM1;->r:Ljava/lang/Object;

    return-void
.end method

.method public getContext()LyC;
    .locals 1

    iget-object v0, p0, LAM1;->n:LyC;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LAM1;->o:Ljava/util/List;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAM1$a;

    iget-object v1, v1, LAM1$a;->a:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot use select clauses on the same object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(LAM1$a;)V
    .locals 2

    iget-object v0, p0, LAM1;->o:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAM1$a;

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, LAM1$a;->b()V

    goto :goto_0

    :cond_2
    invoke-static {}, LAM1;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-static {}, LCM1;->f()LC02;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LCM1;->d()LC02;

    move-result-object p1

    iput-object p1, p0, LAM1;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LAM1;->o:Ljava/util/List;

    return-void
.end method

.method public final m(LHz;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LAM1;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LAM1$a;

    iget-object v1, p0, LAM1;->r:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LAM1;->l(LAM1$a;)V

    invoke-virtual {v0, v1}, LAM1$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LAM1$a;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(LhS;)V
    .locals 0

    iput-object p1, p0, LAM1;->p:Ljava/lang/Object;

    return-void
.end method

.method public o(LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LAM1;->p(LAM1;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(LHz;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LAM1$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAM1$b;

    iget v1, v0, LAM1$b;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAM1$b;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, LAM1$b;

    invoke-direct {v0, p0, p1}, LAM1$b;-><init>(LAM1;LHz;)V

    :goto_0
    iget-object p1, v0, LAM1$b;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LAM1$b;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LAM1$b;->q:Ljava/lang/Object;

    check-cast v2, LAM1;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LAM1$b;->q:Ljava/lang/Object;

    iput v4, v0, LAM1$b;->t:I

    invoke-virtual {p0, v0}, LAM1;->z(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, LAM1$b;->q:Ljava/lang/Object;

    iput v3, v0, LAM1$b;->t:I

    invoke-virtual {v2, v0}, LAM1;->m(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)LAM1$a;
    .locals 4

    iget-object v0, p0, LAM1;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAM1$a;

    iget-object v3, v3, LAM1$a;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, LAM1$a;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clause with object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(LAM1$a;Z)V
    .locals 1

    invoke-static {}, LAM1;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LAM1$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p1, LAM1$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LAM1;->k(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, LAM1$a;->e(LAM1;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, LAM1;->o:Ljava/util/List;

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, LAM1;->p:Ljava/lang/Object;

    iput-object p2, p1, LAM1$a;->g:Ljava/lang/Object;

    iget p2, p0, LAM1;->q:I

    iput p2, p1, LAM1$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, LAM1;->p:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, LAM1;->q:I

    goto :goto_0

    :cond_3
    invoke-static {}, LAM1;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LAM1;->r(Ljava/lang/Object;)LAM1$a;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LAM1$a;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p1, LAM1$a;->h:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LAM1;->u(LAM1$a;Z)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Lv72;
    .locals 0

    invoke-virtual {p0, p1, p2}, LAM1;->y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, LCM1;->b(I)Lv72;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    :cond_0
    :goto_0
    invoke-static {}, LAM1;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LNn;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, LAM1;->r(Ljava/lang/Object;)LAM1$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, p2}, LAM1$a;->a(LBM1;Ljava/lang/Object;)LFc0;

    move-result-object v3

    invoke-static {}, LAM1;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v0, v1}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LNn;

    iput-object p2, p0, LAM1;->r:Ljava/lang/Object;

    invoke-static {v0, v3}, LCM1;->h(LNn;LFc0;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {}, LCM1;->d()LC02;

    move-result-object p1

    iput-object p1, p0, LAM1;->r:Ljava/lang/Object;

    return v2

    :cond_3
    invoke-static {}, LCM1;->f()LC02;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v0, LAM1$a;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LCM1;->e()LC02;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-static {}, LCM1;->g()LC02;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, LAM1;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_6
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {}, LAM1;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, Lut;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    const/4 p1, 0x3

    return p1
.end method

.method public final z(LHz;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LPn;

    invoke-static {p1}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    invoke-static {}, LAM1;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LCM1;->g()LC02;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, LAM1;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v0}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, LRn;->c(LNn;LIn;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {}, LAM1;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {}, LCM1;->g()LC02;

    move-result-object v4

    invoke-static {v3, p0, v2, v4}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, LAM1;->j(LAM1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v2, LAM1$a;

    if-eqz v1, :cond_5

    sget-object v1, Ld92;->a:Ld92;

    check-cast v2, LAM1$a;

    invoke-static {p0}, LAM1;->h(LAM1;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, LAM1$a;->a(LBM1;Ljava/lang/Object;)LFc0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LNn;->l(Ljava/lang/Object;LFc0;)V

    :goto_1
    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_3
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return-object v0

    :cond_4
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
