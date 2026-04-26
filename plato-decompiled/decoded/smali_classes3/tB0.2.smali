.class public LtB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjB0;
.implements Lmq;
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtB0$a;,
        LtB0$b;,
        LtB0$c;
    }
.end annotation


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, LtB0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LtB0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LtB0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, LuB0;->c()LKW;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LuB0;->d()LKW;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LtB0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A(LtB0;LtB0$c;Llq;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LtB0;->O(LtB0$c;Llq;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G0(LtB0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LtB0;->F0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final synthetic b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LtB0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LtB0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic z(LtB0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LtB0;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(LrB0;)V
    .locals 2

    new-instance v0, Ln01;

    invoke-direct {v0}, Ln01;-><init>()V

    invoke-virtual {p1, v0}, LtK0;->f(LtK0;)Z

    invoke-virtual {p1}, LtK0;->l()LtK0;

    move-result-object v0

    invoke-static {}, LtB0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, LgZ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B0(LrB0;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LrB0;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LtB0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, LuB0;->c()LKW;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lnx0;

    if-eqz v1, :cond_3

    check-cast v0, Lnx0;

    invoke-interface {v0}, Lnx0;->a()Ln01;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LtK0;->r()Z

    :cond_3
    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final C0(Lkq;)V
    .locals 1

    invoke-static {}, LtB0;->b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(LHz;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnx0;

    if-nez v1, :cond_2

    instance-of p1, v0, LGu;

    if-nez p1, :cond_1

    invoke-static {v0}, LuB0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, LGu;

    iget-object p1, v0, LGu;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, LtB0;->D0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LtB0;->E(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LKW;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LKW;

    invoke-virtual {v0}, LKW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LtB0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, LuB0;->c()LKW;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LtB0;->y0()V

    return v1

    :cond_2
    instance-of v0, p1, Llx0;

    if-eqz v0, :cond_4

    invoke-static {}, LtB0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Llx0;

    invoke-virtual {v3}, Llx0;->a()Ln01;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LtB0;->y0()V

    return v1

    :cond_4
    return v3
.end method

.method public final E(LHz;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LtB0$a;

    invoke-static {p1}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LtB0$a;-><init>(LHz;LtB0;)V

    invoke-virtual {v0}, LPn;->I()V

    new-instance v1, LFC1;

    invoke-direct {v1, v0}, LFC1;-><init>(LPn;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, LoB0;->h(LjB0;ZLrB0;ILjava/lang/Object;)LhS;

    move-result-object v1

    invoke-static {v0, v1}, LRn;->a(LNn;LhS;)V

    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    return-object v0
.end method

.method public final E0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LtB0$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, LtB0$c;

    invoke-virtual {p1}, LtB0$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LtB0$c;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lnx0;

    if-eqz v0, :cond_3

    check-cast p1, Lnx0;

    invoke-interface {p1}, Lnx0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, LGu;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final F(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, LtB0;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, LkB0;

    if-nez p2, :cond_1

    invoke-static {p0}, LtB0;->z(LtB0;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, LkB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LjB0;)V

    :cond_2
    return-object v0
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, LuB0;->a()LC02;

    move-result-object v0

    invoke-virtual {p0}, LtB0;->W()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LtB0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LuB0;->b:LC02;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LuB0;->a()LC02;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, LtB0;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, LuB0;->a()LC02;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LuB0;->b:LC02;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LuB0;->f()LC02;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, LtB0;->C(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LtB0;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LtB0;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LtB0;->E0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnx0;

    if-eqz v1, :cond_2

    instance-of v1, v0, LtB0$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LtB0$c;

    invoke-virtual {v1}, LtB0$c;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LGu;

    invoke-virtual {p0, p1}, LtB0;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, LGu;-><init>(Ljava/lang/Throwable;ZILrM;)V

    invoke-virtual {p0, v0, v1}, LtB0;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LuB0;->b()LC02;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, LuB0;->a()LC02;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Lnx0;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, LtB0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, LuB0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LtB0;->v0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, LtB0;->x0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LtB0;->N(Lnx0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final J0(Lnx0;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0, p1}, LtB0;->X(Lnx0;)Ln01;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, LtB0$c;

    invoke-direct {v2, v0, v1, p2}, LtB0$c;-><init>(Ln01;ZLjava/lang/Throwable;)V

    invoke-static {}, LtB0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, p1, v2}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LtB0;->t0(Ln01;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final K(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, LtB0;->j0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, LtB0;->Z()Lkq;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lq01;->n:Lq01;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lkq;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lnx0;

    if-nez v0, :cond_0

    invoke-static {}, LuB0;->a()LC02;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LKW;

    if-nez v0, :cond_1

    instance-of v0, p1, LrB0;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Llq;

    if-nez v0, :cond_3

    instance-of v0, p2, LGu;

    if-nez v0, :cond_3

    check-cast p1, Lnx0;

    invoke-virtual {p0, p1, p2}, LtB0;->I0(Lnx0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, LuB0;->b()LC02;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lnx0;

    invoke-virtual {p0, p1, p2}, LtB0;->L0(Lnx0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final L0(Lnx0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p1}, LtB0;->X(Lnx0;)Ln01;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LuB0;->b()LC02;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, LtB0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LtB0$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, LtB0$c;

    invoke-direct {v1, v0, v3, v2}, LtB0$c;-><init>(Ln01;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, LDz1;

    invoke-direct {v3}, LDz1;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LtB0$c;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LuB0;->a()LC02;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, LtB0$c;->n(Z)V

    if-eq v1, p1, :cond_4

    invoke-static {}, LtB0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, p1, v1}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LuB0;->b()LC02;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, LtB0$c;->j()Z

    move-result p1

    instance-of v4, p2, LGu;

    if-eqz v4, :cond_5

    move-object v4, p2

    check-cast v4, LGu;

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    iget-object v4, v4, LGu;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, LtB0$c;->c(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, LtB0$c;->f()Ljava/lang/Throwable;

    move-result-object v4

    if-nez p1, :cond_7

    move-object v2, v4

    :cond_7
    iput-object v2, v3, LDz1;->n:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v2}, LtB0;->t0(Ln01;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, v0}, LtB0;->s0(LtK0;)Llq;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1, p1, p2}, LtB0;->M0(LtB0$c;Llq;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LuB0;->b:LC02;

    return-object p1

    :cond_9
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, LtK0;->g(I)V

    invoke-virtual {p0, v0}, LtB0;->s0(LtK0;)Llq;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1, p1, p2}, LtB0;->M0(LtB0$c;Llq;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, LuB0;->b:LC02;

    return-object p1

    :cond_a
    invoke-virtual {p0, v1, p2}, LtB0;->R(LtB0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public M(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LtB0;->G(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LtB0;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M0(LtB0$c;Llq;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Llq;->r:Lmq;

    new-instance v1, LtB0$b;

    invoke-direct {v1, p0, p1, p2, p3}, LtB0$b;-><init>(LtB0;LtB0$c;Llq;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LoB0;->g(LjB0;ZLrB0;)LhS;

    move-result-object v0

    sget-object v1, Lq01;->n:Lq01;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, LtB0;->s0(LtK0;)Llq;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final N(Lnx0;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, LtB0;->Z()Lkq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LhS;->dispose()V

    sget-object v0, Lq01;->n:Lq01;

    invoke-virtual {p0, v0}, LtB0;->C0(Lkq;)V

    :cond_0
    instance-of v0, p2, LGu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LGu;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, LGu;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, LrB0;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, LrB0;

    invoke-virtual {p2, v1}, LrB0;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, LHu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, LHu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LtB0;->g0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lnx0;->a()Ln01;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, LtB0;->u0(Ln01;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final O(LtB0$c;Llq;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, LtB0;->s0(LtK0;)Llq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, LtB0;->M0(LtB0$c;Llq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LtB0$c;->a()Ln01;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LtK0;->g(I)V

    invoke-virtual {p0, p2}, LtB0;->s0(LtK0;)Llq;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LtB0;->M0(LtB0$c;Llq;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, LtB0;->R(LtB0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LtB0;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final O0(Lrb1;)V
    .locals 0

    invoke-virtual {p0, p1}, LtB0;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, LkB0;

    invoke-static {p0}, LtB0;->z(LtB0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LkB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LjB0;)V

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrb1;

    invoke-interface {p1}, Lrb1;->f1()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final Q(LHz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LtB0;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LHz;->getContext()LyC;

    move-result-object p1

    invoke-static {p1}, LoB0;->e(LyC;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LtB0;->l0(LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final R(LtB0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LGu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGu;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LGu;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LtB0$c;->j()Z

    move-result v2

    invoke-virtual {p1, v0}, LtB0$c;->m(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, LtB0;->U(LtB0$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, v3}, LtB0;->B(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, LGu;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, LGu;-><init>(Ljava/lang/Throwable;ZILrM;)V

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {p0, v4}, LtB0;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, LtB0;->e0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LGu;

    invoke-virtual {v0}, LGu;->c()Z

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, LtB0;->v0(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p2}, LtB0;->x0(Ljava/lang/Object;)V

    invoke-static {}, LtB0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, LuB0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, LtB0;->N(Lnx0;Ljava/lang/Object;)V

    return-object p2

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method public final S()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnx0;

    if-nez v1, :cond_1

    instance-of v1, v0, LGu;

    if-nez v1, :cond_0

    invoke-static {v0}, LuB0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LGu;

    iget-object v0, v0, LGu;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, LGu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LGu;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LGu;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public final U(LtB0$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LtB0$c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LkB0;

    invoke-static {p0}, LtB0;->z(LtB0;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, LkB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LjB0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W0(LyC;)LyC;
    .locals 0

    invoke-static {p0, p1}, LjB0$a;->e(LjB0;LyC;)LyC;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lnx0;)Ln01;
    .locals 3

    invoke-interface {p1}, Lnx0;->a()Ln01;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LKW;

    if-eqz v0, :cond_0

    new-instance v0, Ln01;

    invoke-direct {v0}, Ln01;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LrB0;

    if-eqz v0, :cond_1

    check-cast p1, LrB0;

    invoke-virtual {p0, p1}, LtB0;->A0(LrB0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public Y()LjB0;
    .locals 1

    invoke-virtual {p0}, LtB0;->Z()Lkq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkq;->getParent()LjB0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Z()Lkq;
    .locals 1

    invoke-static {}, LtB0;->b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq;

    return-object v0
.end method

.method public final a0()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LtB0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnx0;

    if-eqz v1, :cond_0

    check-cast v0, Lnx0;

    invoke-interface {v0}, Lnx0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f0()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LtB0$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, LtB0$c;

    invoke-virtual {v0}, LtB0$c;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LQI;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LtB0;->F0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lnx0;

    if-nez v1, :cond_3

    instance-of v1, v0, LGu;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LGu;

    iget-object v0, v0, LGu;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, LtB0;->G0(LtB0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, LkB0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LQI;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LkB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LjB0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f1()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LtB0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LtB0$c;

    invoke-virtual {v1}, LtB0$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, LGu;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LGu;

    iget-object v1, v1, LGu;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lnx0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LkB0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LtB0;->E0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, LkB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LjB0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(LyC$c;)LyC$b;
    .locals 0

    invoke-static {p0, p1}, LjB0$a;->c(LjB0;LyC$c;)LyC$b;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final getKey()LyC$c;
    .locals 1

    sget-object v0, LjB0;->e:LjB0$b;

    return-object v0
.end method

.method public final h0(LjB0;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lq01;->n:Lq01;

    invoke-virtual {p0, p1}, LtB0;->C0(Lkq;)V

    return-void

    :cond_0
    invoke-interface {p1}, LjB0;->start()Z

    invoke-interface {p1, p0}, LjB0;->p1(Lmq;)Lkq;

    move-result-object p1

    invoke-virtual {p0, p1}, LtB0;->C0(Lkq;)V

    invoke-virtual {p0}, LtB0;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LhS;->dispose()V

    sget-object p1, Lq01;->n:Lq01;

    invoke-virtual {p0, p1}, LtB0;->C0(Lkq;)V

    :cond_1
    return-void
.end method

.method public final i0(ZLrB0;)LhS;
    .locals 5

    invoke-virtual {p2, p0}, LrB0;->x(LtB0;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LKW;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LKW;

    invoke-virtual {v1}, LKW;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, LtB0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v0, p2}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_1
    invoke-virtual {p0, v1}, LtB0;->z0(LKW;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lnx0;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lnx0;

    invoke-interface {v1}, Lnx0;->a()Ln01;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LrB0;

    invoke-virtual {p0, v0}, LtB0;->A0(LrB0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LrB0;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, LtB0$c;

    if-eqz v0, :cond_4

    check-cast v1, LtB0$c;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LtB0$c;->f()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v4, p2, v0}, LtK0;->d(LtK0;I)Z

    move-result v0

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p2, v0}, LrB0;->w(Ljava/lang/Throwable;)V

    :cond_7
    sget-object p1, Lq01;->n:Lq01;

    return-object p1

    :cond_8
    invoke-virtual {v4, p2, v2}, LtK0;->d(LtK0;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    return-object p2

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LGu;

    if-eqz v0, :cond_b

    check-cast p1, LGu;

    goto :goto_5

    :cond_b
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_c

    iget-object v3, p1, LGu;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {p2, v3}, LrB0;->w(Ljava/lang/Throwable;)V

    :cond_d
    sget-object p1, Lq01;->n:Lq01;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LGu;

    if-nez v1, :cond_1

    instance-of v1, v0, LtB0$c;

    if-eqz v1, :cond_0

    check-cast v0, LtB0$c;

    invoke-virtual {v0}, LtB0$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnx0;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, LtB0;->D0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final l0(LHz;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LPn;

    invoke-static {p1}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    new-instance v1, LGC1;

    invoke-direct {v1, v0}, LGC1;-><init>(LHz;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, LoB0;->h(LjB0;ZLrB0;ILjava/lang/Object;)LhS;

    move-result-object v1

    invoke-static {v0, v1}, LRn;->a(LNn;LhS;)V

    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LtB0$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, LtB0$c;

    invoke-virtual {v3}, LtB0$c;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LuB0;->f()LC02;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, LtB0$c;

    invoke-virtual {v3}, LtB0$c;->j()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, LtB0;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, LtB0$c;

    invoke-virtual {p1, v1}, LtB0$c;->c(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, LtB0$c;

    invoke-virtual {p1}, LtB0$c;->f()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, LtB0$c;

    invoke-virtual {v2}, LtB0$c;->a()Ln01;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LtB0;->t0(Ln01;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, LuB0;->a()LC02;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lnx0;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, LtB0;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lnx0;

    invoke-interface {v3}, Lnx0;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3, v1}, LtB0;->J0(Lnx0;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LuB0;->a()LC02;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, LGu;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, LGu;-><init>(Ljava/lang/Throwable;ZILrM;)V

    invoke-virtual {p0, v2, v3}, LtB0;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LuB0;->a()LC02;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, LuB0;->b()LC02;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, LuB0;->f()LC02;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/Object;LDc0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LjB0$a;->b(LjB0;Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LkB0;

    invoke-static {p0}, LtB0;->z(LtB0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LkB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LjB0;)V

    :cond_0
    invoke-virtual {p0, p1}, LtB0;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LtB0;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LuB0;->a()LC02;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, LuB0;->b:LC02;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, LuB0;->b()LC02;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LtB0;->C(Ljava/lang/Object;)V

    return v2
.end method

.method public final o1()Z
    .locals 1

    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnx0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LtB0;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LuB0;->a()LC02;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, LuB0;->b()LC02;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LtB0;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final p1(Lmq;)Lkq;
    .locals 4

    new-instance v0, Llq;

    invoke-direct {v0, p1}, Llq;-><init>(Lmq;)V

    invoke-virtual {v0, p0}, LrB0;->x(LtB0;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LKW;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, LKW;

    invoke-virtual {v1}, LKW;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LtB0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v1}, LtB0;->z0(LKW;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lnx0;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lnx0;

    invoke-interface {v1}, Lnx0;->a()Ln01;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LrB0;

    invoke-virtual {p0, p1}, LtB0;->A0(LrB0;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    invoke-virtual {v1, v0, p1}, LtK0;->d(LtK0;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {v1, v0, p1}, LtK0;->d(LtK0;I)Z

    move-result p1

    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LtB0$c;

    if-eqz v3, :cond_5

    check-cast v1, LtB0$c;

    invoke-virtual {v1}, LtB0$c;->f()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v1, LGu;

    if-eqz v3, :cond_6

    check-cast v1, LGu;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    iget-object v2, v1, LGu;->a:Ljava/lang/Throwable;

    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Llq;->w(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_8

    :goto_3
    return-object v0

    :cond_8
    sget-object p1, Lq01;->n:Lq01;

    return-object p1

    :cond_9
    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LGu;

    if-eqz v1, :cond_a

    check-cast p1, LGu;

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_b

    iget-object v2, p1, LGu;->a:Ljava/lang/Throwable;

    :cond_b
    invoke-virtual {v0, v2}, Llq;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lq01;->n:Lq01;

    return-object p1
.end method

.method public q0(LyC$c;)LyC;
    .locals 0

    invoke-static {p0, p1}, LjB0$a;->d(LjB0;LyC$c;)LyC;

    move-result-object p1

    return-object p1
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LQI;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r1(Lpc0;)LhS;
    .locals 1

    new-instance v0, LpA0;

    invoke-direct {v0, p1}, LpA0;-><init>(Lpc0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LtB0;->i0(ZLrB0;)LhS;

    move-result-object p1

    return-object p1
.end method

.method public final s0(LtK0;)Llq;
    .locals 1

    :goto_0
    invoke-virtual {p1}, LtK0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LtK0;->m()LtK0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LtK0;->l()LtK0;

    move-result-object p1

    invoke-virtual {p1}, LtK0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Llq;

    if-eqz v0, :cond_1

    check-cast p1, Llq;

    return-object p1

    :cond_1
    instance-of v0, p1, Ln01;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LtB0;->D0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t0(Ln01;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0, p2}, LtB0;->v0(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LtK0;->g(I)V

    invoke-virtual {p1}, LtK0;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LtK0;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LrB0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LrB0;

    invoke-virtual {v2}, LrB0;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, LrB0;

    invoke-virtual {v2, p2}, LrB0;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LgZ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LHu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->eFwVApsrP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, LHu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ld92;->a:Ld92;

    :cond_1
    :goto_1
    invoke-virtual {v0}, LtK0;->l()LtK0;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LtB0;->g0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, LtB0;->K(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LtB0;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LQI;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(ZZLpc0;)LhS;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, LoA0;

    invoke-direct {p1, p3}, LoA0;-><init>(Lpc0;)V

    goto :goto_0

    :cond_0
    new-instance p1, LpA0;

    invoke-direct {p1, p3}, LpA0;-><init>(Lpc0;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, LtB0;->i0(ZLrB0;)LhS;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Ln01;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LtK0;->g(I)V

    invoke-virtual {p1}, LtK0;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LtK0;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LrB0;

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, LrB0;

    invoke-virtual {v2, p2}, LrB0;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LgZ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LHu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in completion handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, LHu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ld92;->a:Ld92;

    :cond_1
    :goto_1
    invoke-virtual {v0}, LtK0;->l()LtK0;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LtB0;->g0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public v0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public x0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method public final z0(LKW;)V
    .locals 2

    new-instance v0, Ln01;

    invoke-direct {v0}, Ln01;-><init>()V

    invoke-virtual {p1}, LKW;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llx0;

    invoke-direct {v1, v0}, Llx0;-><init>(Ln01;)V

    move-object v0, v1

    :goto_0
    invoke-static {}, LtB0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, La1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
