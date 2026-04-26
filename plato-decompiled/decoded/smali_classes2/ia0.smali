.class public abstract Lia0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia0$p;,
        Lia0$q;,
        Lia0$r;,
        Lia0$s;,
        Lia0$k;,
        Lia0$o;,
        Lia0$l;,
        Lia0$n;,
        Lia0$m;
    }
.end annotation


# static fields
.field public static U:Z = false

.field public static V:Z = true


# instance fields
.field public A:LI90;

.field public B:LU90;

.field public C:LU90;

.field public D:LlV1;

.field public E:LlV1;

.field public F:Lf3;

.field public G:Lf3;

.field public H:Lf3;

.field public I:Ljava/util/ArrayDeque;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:Lla0;

.field public S:Lua0$c;

.field public T:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lsa0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LZ90;

.field public g:Lw21;

.field public h:LOd;

.field public i:Z

.field public final j:Lv21;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Ljava/util/ArrayList;

.field public final p:Lba0;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:LVy;

.field public final s:LVy;

.field public final t:LVy;

.field public final u:LVy;

.field public final v:LUS0;

.field public w:I

.field public x:LW90;

.field public y:LS90;

.field public z:LI90;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lia0;->a:Ljava/util/ArrayList;

    new-instance v0, Lsa0;

    invoke-direct {v0}, Lsa0;-><init>()V

    iput-object v0, p0, Lia0;->c:Lsa0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lia0;->d:Ljava/util/ArrayList;

    new-instance v0, LZ90;

    invoke-direct {v0, p0}, LZ90;-><init>(Lia0;)V

    iput-object v0, p0, Lia0;->f:LZ90;

    const/4 v0, 0x0

    iput-object v0, p0, Lia0;->h:LOd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lia0;->i:Z

    new-instance v2, Lia0$b;

    invoke-direct {v2, p0, v1}, Lia0$b;-><init>(Lia0;Z)V

    iput-object v2, p0, Lia0;->j:Lv21;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lia0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lia0;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lia0;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lia0;->n:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lia0;->o:Ljava/util/ArrayList;

    new-instance v1, Lba0;

    invoke-direct {v1, p0}, Lba0;-><init>(Lia0;)V

    iput-object v1, p0, Lia0;->p:Lba0;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lia0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lca0;

    invoke-direct {v1, p0}, Lca0;-><init>(Lia0;)V

    iput-object v1, p0, Lia0;->r:LVy;

    new-instance v1, Lda0;

    invoke-direct {v1, p0}, Lda0;-><init>(Lia0;)V

    iput-object v1, p0, Lia0;->s:LVy;

    new-instance v1, Lea0;

    invoke-direct {v1, p0}, Lea0;-><init>(Lia0;)V

    iput-object v1, p0, Lia0;->t:LVy;

    new-instance v1, Lfa0;

    invoke-direct {v1, p0}, Lfa0;-><init>(Lia0;)V

    iput-object v1, p0, Lia0;->u:LVy;

    new-instance v1, Lia0$c;

    invoke-direct {v1, p0}, Lia0$c;-><init>(Lia0;)V

    iput-object v1, p0, Lia0;->v:LUS0;

    const/4 v1, -0x1

    iput v1, p0, Lia0;->w:I

    iput-object v0, p0, Lia0;->B:LU90;

    new-instance v1, Lia0$d;

    invoke-direct {v1, p0}, Lia0$d;-><init>(Lia0;)V

    iput-object v1, p0, Lia0;->C:LU90;

    iput-object v0, p0, Lia0;->D:LlV1;

    new-instance v0, Lia0$e;

    invoke-direct {v0, p0}, Lia0$e;-><init>(Lia0;)V

    iput-object v0, p0, Lia0;->E:LlV1;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lia0;->I:Ljava/util/ArrayDeque;

    new-instance v0, Lia0$f;

    invoke-direct {v0, p0}, Lia0$f;-><init>(Lia0;)V

    iput-object v0, p0, Lia0;->T:Ljava/lang/Runnable;

    return-void
.end method

.method public static I0(Landroid/view/View;)LI90;
    .locals 1

    sget v0, LOv1;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LI90;

    if-eqz v0, :cond_0

    check-cast p0, LI90;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O0(I)Z
    .locals 1

    sget-boolean v0, Lia0;->U:Z

    if-nez v0, :cond_1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Lia0;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lia0;->Z0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lia0;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Lia0;->W0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lia0;)V
    .locals 0

    invoke-virtual {p0}, Lia0;->X0()V

    return-void
.end method

.method public static synthetic d(Lia0;Lbd1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lia0;->b1(Lbd1;)V

    return-void
.end method

.method public static synthetic e(Lia0;LxW0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lia0;->a1(LxW0;)V

    return-void
.end method

.method public static synthetic f(Lia0;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lia0;->Y0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic g(Lia0;)V
    .locals 0

    invoke-virtual {p0}, Lia0;->c0()V

    return-void
.end method

.method public static synthetic h(Lia0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lia0;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static h0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOd;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LOd;->r(I)V

    invoke-virtual {v0}, LOd;->x()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOd;->r(I)V

    invoke-virtual {v0}, LOd;->w()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic i(Lia0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lia0;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(Lia0;)Lsa0;
    .locals 0

    iget-object p0, p0, Lia0;->c:Lsa0;

    return-object p0
.end method

.method public static p0(Landroid/view/View;)Lia0;
    .locals 4

    invoke-static {p0}, Lia0;->q0(Landroid/view/View;)LI90;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LI90;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LI90;->I0()Lia0;

    move-result-object p0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that owns View "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    instance-of v1, v0, LN90;

    if-eqz v1, :cond_2

    check-cast v0, LN90;

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LN90;->W0()Lia0;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->HWPGmoTABxR:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q0(Landroid/view/View;)LI90;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lia0;->I0(Landroid/view/View;)LI90;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static u1(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1004

    const/16 v1, 0x2005

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public A(LI90;)Lqa0;
    .locals 3

    iget-object v0, p0, Lia0;->c:Lsa0;

    iget-object v1, p1, LI90;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa0;->n(Ljava/lang/String;)Lqa0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lqa0;

    iget-object v1, p0, Lia0;->p:Lba0;

    iget-object v2, p0, Lia0;->c:Lsa0;

    invoke-direct {v0, v1, v2, p1}, Lqa0;-><init>(Lba0;Lsa0;LI90;)V

    iget-object p1, p0, Lia0;->x:LW90;

    invoke-virtual {p1}, LW90;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqa0;->o(Ljava/lang/ClassLoader;)V

    iget p1, p0, Lia0;->w:I

    invoke-virtual {v0, p1}, Lqa0;->s(I)V

    return-object v0
.end method

.method public A0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A1(LI90;Landroidx/lifecycle/g$b;)V
    .locals 2

    iget-object v0, p1, LI90;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lia0;->k0(Ljava/lang/String;)LI90;

    move-result-object v0

    invoke-virtual {p1, v0}, LI90;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LI90;->J:LW90;

    if-eqz v0, :cond_0

    iget-object v0, p1, LI90;->I:Lia0;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, LI90;->h0:Landroidx/lifecycle/g$b;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public B(LI90;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, LI90;->Q:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, LI90;->Q:Z

    iget-boolean v3, p1, LI90;->y:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0, p1}, Lsa0;->u(LI90;)V

    invoke-virtual {p0, p1}, Lia0;->P0(LI90;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lia0;->J:Z

    :cond_2
    invoke-virtual {p0, p1}, Lia0;->C1(LI90;)V

    :cond_3
    return-void
.end method

.method public B0()LW90;
    .locals 1

    iget-object v0, p0, Lia0;->x:LW90;

    return-object v0
.end method

.method public B1(LI90;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LI90;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lia0;->k0(Ljava/lang/String;)LI90;

    move-result-object v0

    invoke-virtual {p1, v0}, LI90;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LI90;->J:LW90;

    if-eqz v0, :cond_1

    iget-object v0, p1, LI90;->I:Lia0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lia0;->A:LI90;

    iput-object p1, p0, Lia0;->A:LI90;

    invoke-virtual {p0, v0}, Lia0;->Q(LI90;)V

    iget-object p1, p0, Lia0;->A:LI90;

    invoke-virtual {p0, p1}, Lia0;->Q(LI90;)V

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia0;->K:Z

    iput-boolean v0, p0, Lia0;->L:Z

    iget-object v1, p0, Lia0;->R:Lla0;

    invoke-virtual {v1, v0}, Lla0;->A(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lia0;->X(I)V

    return-void
.end method

.method public C0()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    iget-object v0, p0, Lia0;->f:LZ90;

    return-object v0
.end method

.method public final C1(LI90;)V
    .locals 3

    invoke-virtual {p0, p1}, Lia0;->y0(LI90;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LI90;->K0()I

    move-result v1

    invoke-virtual {p1}, LI90;->N0()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, LI90;->Z0()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, LI90;->a1()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    sget v1, LOv1;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, LOv1;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget v1, LOv1;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI90;

    invoke-virtual {p1}, LI90;->Y0()Z

    move-result p1

    invoke-virtual {v0, p1}, LI90;->X2(Z)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia0;->K:Z

    iput-boolean v0, p0, Lia0;->L:Z

    iget-object v1, p0, Lia0;->R:Lla0;

    invoke-virtual {v1, v0}, Lla0;->A(Z)V

    invoke-virtual {p0, v0}, Lia0;->X(I)V

    return-void
.end method

.method public D0()Lba0;
    .locals 1

    iget-object v0, p0, Lia0;->p:Lba0;

    return-object v0
.end method

.method public D1(LI90;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, LI90;->P:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, LI90;->P:Z

    iget-boolean v0, p1, LI90;->d0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LI90;->d0:Z

    :cond_1
    return-void
.end method

.method public E(Landroid/content/res/Configuration;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lia0;->x:LW90;

    instance-of v0, v0, LC21;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lia0;->F1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI90;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LI90;->m2(Landroid/content/res/Configuration;)V

    if-eqz p2, :cond_1

    iget-object v1, v1, LI90;->K:Lia0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lia0;->E(Landroid/content/res/Configuration;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public E0()LI90;
    .locals 1

    iget-object v0, p0, Lia0;->z:LI90;

    return-object v0
.end method

.method public final E1()V
    .locals 2

    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa0;

    invoke-virtual {p0, v1}, Lia0;->g1(Lqa0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lia0;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI90;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LI90;->n2(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public F0()LI90;
    .locals 1

    iget-object v0, p0, Lia0;->A:LI90;

    return-object v0
.end method

.method public final F1(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LKK0;

    invoke-direct {v0, v1}, LKK0;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lia0;->x:LW90;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v4}, LW90;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Lia0;->b0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia0;->K:Z

    iput-boolean v0, p0, Lia0;->L:Z

    iget-object v1, p0, Lia0;->R:Lla0;

    invoke-virtual {v1, v0}, Lla0;->A(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lia0;->X(I)V

    return-void
.end method

.method public G0()LlV1;
    .locals 1

    iget-object v0, p0, Lia0;->D:LlV1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lia0;->z:LI90;

    if-eqz v0, :cond_1

    iget-object v0, v0, LI90;->I:Lia0;

    invoke-virtual {v0}, Lia0;->G0()LlV1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lia0;->E:LlV1;

    return-object v0
.end method

.method public G1(Lia0$m;)V
    .locals 1

    iget-object v0, p0, Lia0;->p:Lba0;

    invoke-virtual {v0, p1}, Lba0;->p(Lia0$m;)V

    return-void
.end method

.method public H(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Lia0;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI90;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Lia0;->S0(LI90;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, LI90;->p2(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lia0;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Lia0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lia0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI90;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, LI90;->P1()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Lia0;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public H0()Lua0$c;
    .locals 1

    iget-object v0, p0, Lia0;->S:Lua0$c;

    return-object v0
.end method

.method public final H1()V
    .locals 4

    iget-object v0, p0, Lia0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lia0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lia0;->j:Lv21;

    invoke-virtual {v1, v3}, Lv21;->j(Z)V

    invoke-static {v2}, Lia0;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FragmentManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lia0;->v0()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lia0;->z:LI90;

    invoke-virtual {p0, v0}, Lia0;->T0(LI90;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnBackPressedCallback for FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lia0;->j:Lv21;

    invoke-virtual {v0, v3}, Lv21;->j(Z)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia0;->M:Z

    invoke-virtual {p0, v0}, Lia0;->f0(Z)Z

    invoke-virtual {p0}, Lia0;->c0()V

    invoke-virtual {p0}, Lia0;->w()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lia0;->X(I)V

    iget-object v0, p0, Lia0;->x:LW90;

    instance-of v1, v0, LV21;

    if-eqz v1, :cond_0

    check-cast v0, LV21;

    iget-object v1, p0, Lia0;->s:LVy;

    invoke-interface {v0, v1}, LV21;->P(LVy;)V

    :cond_0
    iget-object v0, p0, Lia0;->x:LW90;

    instance-of v1, v0, LC21;

    if-eqz v1, :cond_1

    check-cast v0, LC21;

    iget-object v1, p0, Lia0;->r:LVy;

    invoke-interface {v0, v1}, LC21;->k0(LVy;)V

    :cond_1
    iget-object v0, p0, Lia0;->x:LW90;

    instance-of v1, v0, LL21;

    if-eqz v1, :cond_2

    check-cast v0, LL21;

    iget-object v1, p0, Lia0;->t:LVy;

    invoke-interface {v0, v1}, LL21;->s0(LVy;)V

    :cond_2
    iget-object v0, p0, Lia0;->x:LW90;

    instance-of v1, v0, LN21;

    if-eqz v1, :cond_3

    check-cast v0, LN21;

    iget-object v1, p0, Lia0;->u:LVy;

    invoke-interface {v0, v1}, LN21;->r0(LVy;)V

    :cond_3
    iget-object v0, p0, Lia0;->x:LW90;

    instance-of v1, v0, LNS0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lia0;->z:LI90;

    if-nez v1, :cond_4

    check-cast v0, LNS0;

    iget-object v1, p0, Lia0;->v:LUS0;

    invoke-interface {v0, v1}, LNS0;->d0(LUS0;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lia0;->x:LW90;

    iput-object v0, p0, Lia0;->y:LS90;

    iput-object v0, p0, Lia0;->z:LI90;

    iget-object v1, p0, Lia0;->g:Lw21;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lia0;->j:Lv21;

    invoke-virtual {v1}, Lv21;->h()V

    iput-object v0, p0, Lia0;->g:Lw21;

    :cond_5
    iget-object v0, p0, Lia0;->F:Lf3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lf3;->c()V

    iget-object v0, p0, Lia0;->G:Lf3;

    invoke-virtual {v0}, Lf3;->c()V

    iget-object v0, p0, Lia0;->H:Lf3;

    invoke-virtual {v0}, Lf3;->c()V

    :cond_6
    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lia0;->X(I)V

    return-void
.end method

.method public J0(LI90;)LWd2;
    .locals 1

    iget-object v0, p0, Lia0;->R:Lla0;

    invoke-virtual {v0, p1}, Lla0;->x(LI90;)LWd2;

    move-result-object p1

    return-object p1
.end method

.method public K(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lia0;->x:LW90;

    instance-of v0, v0, LV21;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lia0;->F1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI90;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LI90;->v2()V

    if-eqz p1, :cond_1

    iget-object v1, v1, LI90;->K:Lia0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lia0;->K(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K0()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia0;->i:Z

    invoke-virtual {p0, v0}, Lia0;->f0(Z)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lia0;->i:Z

    sget-boolean v2, Lia0;->V:Z

    const/4 v3, 0x3

    const-string v4, "FragmentManager"

    if-eqz v2, :cond_7

    iget-object v2, p0, Lia0;->h:LOd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lia0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v5, p0, Lia0;->h:LOd;

    invoke-virtual {p0, v5}, Lia0;->s0(LOd;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lia0;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia0$p;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI90;

    invoke-interface {v6, v8, v0}, Lia0$p;->b(LI90;Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lia0;->h:LOd;

    iget-object v2, v2, Lwa0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwa0$a;

    iget-object v5, v5, Lwa0$a;->b:LI90;

    if-eqz v5, :cond_2

    iput-boolean v1, v5, LI90;->A:Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lia0;->h:LOd;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2, v1, v0}, Lia0;->z(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkV1;

    invoke-virtual {v1}, LkV1;->f()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lia0;->h:LOd;

    iget-object v0, v0, Lwa0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa0$a;

    iget-object v1, v1, Lwa0$a;->b:LI90;

    if-eqz v1, :cond_5

    iget-object v2, v1, LI90;->W:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lia0;->A(LI90;)Lqa0;

    move-result-object v1

    invoke-virtual {v1}, Lqa0;->m()V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lia0;->h:LOd;

    invoke-virtual {p0}, Lia0;->H1()V

    invoke-static {v3}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Op is being set to null"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnBackPressedCallback enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia0;->j:Lv21;

    invoke-virtual {v1}, Lv21;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for  FragmentManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lia0;->j:Lv21;

    invoke-virtual {v0}, Lv21;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p0}, Lia0;->j1()Z

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, p0, Lia0;->g:Lw21;

    invoke-virtual {v0}, Lw21;->l()V

    :cond_b
    :goto_4
    return-void
.end method

.method public L(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lia0;->x:LW90;

    instance-of v0, v0, LL21;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lia0;->F1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI90;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LI90;->w2(Z)V

    if-eqz p2, :cond_1

    iget-object v1, v1, LI90;->K:Lia0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lia0;->L(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public L0(LI90;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, LI90;->P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LI90;->P:Z

    iget-boolean v1, p1, LI90;->d0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, LI90;->d0:Z

    invoke-virtual {p0, p1}, Lia0;->C1(LI90;)V

    :cond_1
    return-void
.end method

.method public M(LI90;)V
    .locals 2

    iget-object v0, p0, Lia0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma0;

    invoke-interface {v1, p0, p1}, Lma0;->a(Lia0;LI90;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M0(LI90;)V
    .locals 1

    iget-boolean v0, p1, LI90;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lia0;->P0(LI90;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lia0;->J:Z

    :cond_0
    return-void
.end method

.method public N()V
    .locals 3

    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI90;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LI90;->u1()Z

    move-result v2

    invoke-virtual {v1, v2}, LI90;->T1(Z)V

    iget-object v1, v1, LI90;->K:Lia0;

    invoke-virtual {v1}, Lia0;->N()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N0()Z
    .locals 1

    iget-boolean v0, p0, Lia0;->M:Z

    return v0
.end method

.method public O(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lia0;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI90;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LI90;->x2(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public P(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Lia0;->w:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI90;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LI90;->y2(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P0(LI90;)Z
    .locals 1

    iget-boolean v0, p1, LI90;->T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LI90;->U:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, LI90;->K:Lia0;

    invoke-virtual {p1}, Lia0;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Q(LI90;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LI90;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lia0;->k0(Ljava/lang/String;)LI90;

    move-result-object v0

    invoke-virtual {p1, v0}, LI90;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LI90;->C2()V

    :cond_0
    return-void
.end method

.method public final Q0()Z
    .locals 2

    iget-object v0, p0, Lia0;->z:LI90;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LI90;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lia0;->z:LI90;

    invoke-virtual {v0}, LI90;->X0()Lia0;

    move-result-object v0

    invoke-virtual {v0}, Lia0;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lia0;->X(I)V

    return-void
.end method

.method public R0(LI90;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LI90;->u1()Z

    move-result p1

    return p1
.end method

.method public S(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lia0;->x:LW90;

    instance-of v0, v0, LN21;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lia0;->F1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI90;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LI90;->A2(Z)V

    if-eqz p2, :cond_1

    iget-object v1, v1, LI90;->K:Lia0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lia0;->S(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public S0(LI90;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, LI90;->w1()Z

    move-result p1

    return p1
.end method

.method public T(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Lia0;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI90;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lia0;->S0(LI90;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, LI90;->B2(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public T0(LI90;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, LI90;->I:Lia0;

    invoke-virtual {v1}, Lia0;->F0()LI90;

    move-result-object v2

    invoke-virtual {p1, v2}, LI90;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lia0;->z:LI90;

    invoke-virtual {p0, p1}, Lia0;->T0(LI90;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()V
    .locals 1

    invoke-virtual {p0}, Lia0;->H1()V

    iget-object v0, p0, Lia0;->A:LI90;

    invoke-virtual {p0, v0}, Lia0;->Q(LI90;)V

    return-void
.end method

.method public U0(I)Z
    .locals 1

    iget v0, p0, Lia0;->w:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public V()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia0;->K:Z

    iput-boolean v0, p0, Lia0;->L:Z

    iget-object v1, p0, Lia0;->R:Lla0;

    invoke-virtual {v1, v0}, Lla0;->A(Z)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lia0;->X(I)V

    return-void
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Lia0;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lia0;->L:Z

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

.method public W()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia0;->K:Z

    iput-boolean v0, p0, Lia0;->L:Z

    iget-object v1, p0, Lia0;->R:Lla0;

    invoke-virtual {v1, v0}, Lla0;->A(Z)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lia0;->X(I)V

    return-void
.end method

.method public final synthetic W0()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lia0;->v1()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final X(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lia0;->b:Z

    iget-object v2, p0, Lia0;->c:Lsa0;

    invoke-virtual {v2, p1}, Lsa0;->d(I)V

    invoke-virtual {p0, p1, v1}, Lia0;->d1(IZ)V

    invoke-virtual {p0}, Lia0;->y()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkV1;

    invoke-virtual {v2}, LkV1;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lia0;->b:Z

    invoke-virtual {p0, v0}, Lia0;->f0(Z)Z

    return-void

    :goto_1
    iput-boolean v1, p0, Lia0;->b:Z

    throw p1
.end method

.method public final synthetic X0()V
    .locals 2

    iget-object v0, p0, Lia0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia0$p;

    invoke-interface {v1}, Lia0$p;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia0;->L:Z

    iget-object v1, p0, Lia0;->R:Lla0;

    invoke-virtual {v1, v0}, Lla0;->A(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lia0;->X(I)V

    return-void
.end method

.method public final synthetic Y0(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lia0;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lia0;->E(Landroid/content/res/Configuration;Z)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lia0;->X(I)V

    return-void
.end method

.method public final synthetic Z0(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lia0;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lia0;->K(Z)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    iget-boolean v0, p0, Lia0;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia0;->N:Z

    invoke-virtual {p0}, Lia0;->E1()V

    :cond_0
    return-void
.end method

.method public final synthetic a1(LxW0;)V
    .locals 1

    invoke-virtual {p0}, Lia0;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LxW0;->a()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lia0;->L(ZZ)V

    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lia0;->c:Lsa0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lsa0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lia0;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lia0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI90;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, LI90;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->SUCF:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOd;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, LOd;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, LOd;->u(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lia0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lia0;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lia0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    iget-object v1, p0, Lia0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia0$q;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lia0;->x:LW90;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lia0;->y:LS90;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lia0;->z:LI90;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lia0;->z:LI90;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lia0;->w:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lia0;->K:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lia0;->L:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lia0;->M:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lia0;->J:Z

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lia0;->J:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic b1(Lbd1;)V
    .locals 1

    invoke-virtual {p0}, Lia0;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbd1;->a()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lia0;->S(ZZ)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 2

    invoke-virtual {p0}, Lia0;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkV1;

    invoke-virtual {v1}, LkV1;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c1(LI90;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lia0;->F:Lf3;

    if-eqz v0, :cond_1

    new-instance v0, Lia0$n;

    iget-object p1, p1, LI90;->s:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Lia0$n;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lia0;->I:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lia0;->F:Lf3;

    invoke-virtual {p1, p2}, Lf3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lia0;->x:LW90;

    invoke-virtual {v0, p1, p2, p3, p4}, LW90;->l(LI90;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public d0(Lia0$q;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Lia0;->x:LW90;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lia0;->M:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lia0;->u()V

    :cond_2
    iget-object v0, p0, Lia0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lia0;->x:LW90;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Lia0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lia0;->w1()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d1(IZ)V
    .locals 1

    iget-object v0, p0, Lia0;->x:LW90;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lia0;->w:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lia0;->w:I

    iget-object p1, p0, Lia0;->c:Lsa0;

    invoke-virtual {p1}, Lsa0;->t()V

    invoke-virtual {p0}, Lia0;->E1()V

    iget-boolean p1, p0, Lia0;->J:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lia0;->x:LW90;

    if-eqz p1, :cond_3

    iget p2, p0, Lia0;->w:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LW90;->m()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lia0;->J:Z

    :cond_3
    return-void
.end method

.method public final e0(Z)V
    .locals 2

    iget-boolean v0, p0, Lia0;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lia0;->x:LW90;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lia0;->M:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lia0;->x:LW90;

    invoke-virtual {v1}, LW90;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lia0;->u()V

    :cond_2
    iget-object p1, p0, Lia0;->O:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lia0;->O:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lia0;->P:Ljava/util/ArrayList;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e1()V
    .locals 2

    iget-object v0, p0, Lia0;->x:LW90;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lia0;->K:Z

    iput-boolean v0, p0, Lia0;->L:Z

    iget-object v1, p0, Lia0;->R:Lla0;

    invoke-virtual {v1, v0}, Lla0;->A(Z)V

    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI90;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LI90;->C1()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f0(Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Lia0;->e0(Z)V

    iget-boolean p1, p0, Lia0;->i:Z

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lia0;->h:LOd;

    if-eqz p1, :cond_3

    iput-boolean v0, p1, LOd;->u:Z

    invoke-virtual {p1}, LOd;->s()V

    const/4 p1, 0x3

    invoke-static {p1}, Lia0;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reversing mTransitioningOp "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia0;->h:LOd;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as part of execPendingActions for actions "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lia0;->h:LOd;

    invoke-virtual {p1, v0, v0}, LOd;->t(ZZ)I

    iget-object p1, p0, Lia0;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lia0;->h:LOd;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lia0;->h:LOd;

    iget-object p1, p1, Lwa0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa0$a;

    iget-object v1, v1, Lwa0$a;->b:LI90;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LI90;->A:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lia0;->h:LOd;

    :cond_3
    :goto_1
    iget-object p1, p0, Lia0;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Lia0;->P:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Lia0;->t0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia0;->b:Z

    :try_start_0
    iget-object p1, p0, Lia0;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Lia0;->P:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Lia0;->r1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lia0;->v()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lia0;->v()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lia0;->H1()V

    invoke-virtual {p0}, Lia0;->a0()V

    iget-object p1, p0, Lia0;->c:Lsa0;

    invoke-virtual {p1}, Lsa0;->b()V

    return v0
.end method

.method public final f1(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 5

    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa0;

    invoke-virtual {v1}, Lqa0;->k()LI90;

    move-result-object v2

    iget v3, v2, LI90;->N:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, v2, LI90;->X:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    iput-object p1, v2, LI90;->W:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lqa0;->b()V

    invoke-virtual {v1}, Lqa0;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0(Lia0$q;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lia0;->x:LW90;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lia0;->M:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lia0;->e0(Z)V

    iget-object p2, p0, Lia0;->h:LOd;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iput-boolean v0, p2, LOd;->u:Z

    invoke-virtual {p2}, LOd;->s()V

    const/4 p2, 0x3

    invoke-static {p2}, Lia0;->O0(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reversing mTransitioningOp "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia0;->h:LOd;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as part of execSingleAction for action "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FragmentManager"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Lia0;->h:LOd;

    invoke-virtual {p2, v0, v0}, LOd;->t(ZZ)I

    iget-object p2, p0, Lia0;->h:LOd;

    iget-object v1, p0, Lia0;->O:Ljava/util/ArrayList;

    iget-object v2, p0, Lia0;->P:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v2}, LOd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p2

    iget-object v1, p0, Lia0;->h:LOd;

    iget-object v1, v1, Lwa0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa0$a;

    iget-object v2, v2, Lwa0$a;->b:LI90;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, LI90;->A:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lia0;->h:LOd;

    move v0, p2

    :cond_5
    iget-object p2, p0, Lia0;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Lia0;->P:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v1}, Lia0$q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lia0;->b:Z

    :try_start_0
    iget-object p1, p0, Lia0;->O:Ljava/util/ArrayList;

    iget-object p2, p0, Lia0;->P:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lia0;->r1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lia0;->v()V

    :cond_7
    invoke-virtual {p0}, Lia0;->H1()V

    invoke-virtual {p0}, Lia0;->a0()V

    iget-object p1, p0, Lia0;->c:Lsa0;

    invoke-virtual {p1}, Lsa0;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lia0;->v()V

    throw p1
.end method

.method public g1(Lqa0;)V
    .locals 2

    invoke-virtual {p1}, Lqa0;->k()LI90;

    move-result-object v0

    iget-boolean v1, v0, LI90;->Y:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lia0;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lia0;->N:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, LI90;->Y:Z

    invoke-virtual {p1}, Lqa0;->m()V

    :cond_1
    return-void
.end method

.method public h1()V
    .locals 4

    new-instance v0, Lia0$r;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lia0$r;-><init>(Lia0;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Lia0;->d0(Lia0$q;Z)V

    return-void
.end method

.method public final i0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOd;

    iget-boolean v0, v0, Lwa0;->r:Z

    iget-object v1, p0, Lia0;->Q:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lia0;->Q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, p0, Lia0;->Q:Ljava/util/ArrayList;

    iget-object v2, p0, Lia0;->c:Lsa0;

    invoke-virtual {v2}, Lsa0;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lia0;->F0()LI90;

    move-result-object v1

    const/4 v2, 0x0

    move v3, p3

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v3, p4, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOd;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lia0;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v1}, LOd;->y(Ljava/util/ArrayList;LI90;)LI90;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lia0;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v1}, LOd;->A(Ljava/util/ArrayList;LI90;)LI90;

    move-result-object v1

    :goto_2
    if-nez v4, :cond_3

    iget-boolean v4, v6, Lwa0;->i:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move v4, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lia0;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v0, :cond_7

    iget v0, p0, Lia0;->w:I

    if-lt v0, v5, :cond_7

    move v0, p3

    :goto_5
    if-ge v0, p4, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOd;

    iget-object v1, v1, Lwa0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa0$a;

    iget-object v2, v2, Lwa0$a;->b:LI90;

    if-eqz v2, :cond_5

    iget-object v3, v2, LI90;->I:Lia0;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lia0;->A(LI90;)Lqa0;

    move-result-object v2

    iget-object v3, p0, Lia0;->c:Lsa0;

    invoke-virtual {v3, v2}, Lsa0;->r(Lqa0;)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-static {p1, p2, p3, p4}, Lia0;->h0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v4, :cond_c

    iget-object v1, p0, Lia0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOd;

    invoke-virtual {p0, v3}, Lia0;->s0(LOd;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_8
    iget-object v2, p0, Lia0;->h:LOd;

    if-nez v2, :cond_c

    iget-object v2, p0, Lia0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia0$p;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI90;

    invoke-interface {v3, v7, v0}, Lia0$p;->e(LI90;Z)V

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lia0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia0$p;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI90;

    invoke-interface {v3, v7, v0}, Lia0$p;->b(LI90;Z)V

    goto :goto_9

    :cond_c
    move v1, p3

    :goto_a
    if-ge v1, p4, :cond_11

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOd;

    if-eqz v0, :cond_e

    iget-object v3, v2, Lwa0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_b
    if-ltz v3, :cond_10

    iget-object v6, v2, Lwa0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa0$a;

    iget-object v6, v6, Lwa0$a;->b:LI90;

    if-eqz v6, :cond_d

    invoke-virtual {p0, v6}, Lia0;->A(LI90;)Lqa0;

    move-result-object v6

    invoke-virtual {v6}, Lqa0;->m()V

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_e
    iget-object v2, v2, Lwa0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa0$a;

    iget-object v3, v3, Lwa0$a;->b:LI90;

    if-eqz v3, :cond_f

    invoke-virtual {p0, v3}, Lia0;->A(LI90;)Lqa0;

    move-result-object v3

    invoke-virtual {v3}, Lqa0;->m()V

    goto :goto_c

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    iget v1, p0, Lia0;->w:I

    invoke-virtual {p0, v1, v5}, Lia0;->d1(IZ)V

    invoke-virtual {p0, p1, p3, p4}, Lia0;->z(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkV1;

    invoke-virtual {v2, v0}, LkV1;->D(Z)V

    invoke-virtual {v2}, LkV1;->z()V

    invoke-virtual {v2}, LkV1;->n()V

    goto :goto_d

    :cond_12
    :goto_e
    if-ge p3, p4, :cond_14

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOd;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v0, LOd;->v:I

    if-ltz v1, :cond_13

    const/4 v1, -0x1

    iput v1, v0, LOd;->v:I

    :cond_13
    invoke-virtual {v0}, LOd;->z()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {p0}, Lia0;->s1()V

    :cond_15
    return-void
.end method

.method public i1(IIZ)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Lia0$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lia0$r;-><init>(Lia0;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, p3}, Lia0;->d0(Lia0$q;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->cenaoPZMmPsHlLS:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lia0;->f0(Z)Z

    move-result v0

    invoke-virtual {p0}, Lia0;->r0()V

    return v0
.end method

.method public j1()Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lia0;->l1(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public k(LOd;)V
    .locals 1

    iget-object v0, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k0(Ljava/lang/String;)LI90;
    .locals 1

    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0, p1}, Lsa0;->f(Ljava/lang/String;)LI90;

    move-result-object p1

    return-object p1
.end method

.method public k1(II)Z
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lia0;->l1(Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l(LI90;)Lqa0;
    .locals 3

    iget-object v0, p1, LI90;->g0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lua0;->f(LI90;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Lia0;->A(LI90;)Lqa0;

    move-result-object v0

    iput-object p0, p1, LI90;->I:Lia0;

    iget-object v1, p0, Lia0;->c:Lsa0;

    invoke-virtual {v1, v0}, Lsa0;->r(Lqa0;)V

    iget-boolean v1, p1, LI90;->Q:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lia0;->c:Lsa0;

    invoke-virtual {v1, p1}, Lsa0;->a(LI90;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, LI90;->z:Z

    iget-object v2, p1, LI90;->X:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, LI90;->d0:Z

    :cond_2
    invoke-virtual {p0, p1}, Lia0;->P0(LI90;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lia0;->J:Z

    :cond_3
    return-object v0
.end method

.method public final l0(Ljava/lang/String;IZ)I
    .locals 4

    iget-object v0, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_2

    if-gez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOd;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LOd;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

    iget v2, v2, LOd;->v:I

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    return v0

    :cond_6
    if-eqz p3, :cond_9

    :goto_2
    if-lez v0, :cond_b

    iget-object p3, p0, Lia0;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOd;

    if-eqz p1, :cond_7

    invoke-virtual {p3}, LOd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-ltz p2, :cond_b

    iget p3, p3, LOd;->v:I

    if-ne p2, p3, :cond_b

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_a

    return v1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    :cond_b
    return v0
.end method

.method public final l1(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lia0;->f0(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lia0;->e0(Z)V

    iget-object v1, p0, Lia0;->A:LI90;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, LI90;->I0()Lia0;

    move-result-object v1

    invoke-virtual {v1}, Lia0;->j1()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Lia0;->O:Ljava/util/ArrayList;

    iget-object v4, p0, Lia0;->P:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lia0;->m1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lia0;->b:Z

    :try_start_0
    iget-object p2, p0, Lia0;->O:Ljava/util/ArrayList;

    iget-object p3, p0, Lia0;->P:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lia0;->r1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lia0;->v()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lia0;->v()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lia0;->H1()V

    invoke-virtual {p0}, Lia0;->a0()V

    iget-object p2, p0, Lia0;->c:Lsa0;

    invoke-virtual {p2}, Lsa0;->b()V

    return p1
.end method

.method public m(Lma0;)V
    .locals 1

    iget-object v0, p0, Lia0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m0(I)LI90;
    .locals 1

    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0, p1}, Lsa0;->g(I)LI90;

    move-result-object p1

    return-object p1
.end method

.method public m1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Lia0;->l0(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    iget-object p5, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LOd;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public n(Lia0$p;)V
    .locals 1

    iget-object v0, p0, Lia0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n0(Ljava/lang/String;)LI90;
    .locals 1

    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0, p1}, Lsa0;->h(Ljava/lang/String;)LI90;

    move-result-object p1

    return-object p1
.end method

.method public n1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lia0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Ignoring call to start back stack pop because the back stack is empty."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOd;

    iput-object v0, p0, Lia0;->h:LOd;

    iget-object v0, v0, Lwa0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa0$a;

    iget-object v1, v1, Lwa0$a;->b:LI90;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, LI90;->A:Z

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lia0;->m1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lia0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public o0(Ljava/lang/String;)LI90;
    .locals 1

    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0, p1}, Lsa0;->i(Ljava/lang/String;)LI90;

    move-result-object p1

    return-object p1
.end method

.method public o1()V
    .locals 2

    new-instance v0, Lia0$s;

    invoke-direct {v0, p0}, Lia0$s;-><init>(Lia0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lia0;->d0(Lia0$q;Z)V

    return-void
.end method

.method public p(LW90;LS90;LI90;)V
    .locals 3

    iget-object v0, p0, Lia0;->x:LW90;

    if-nez v0, :cond_f

    iput-object p1, p0, Lia0;->x:LW90;

    iput-object p2, p0, Lia0;->y:LS90;

    iput-object p3, p0, Lia0;->z:LI90;

    if-eqz p3, :cond_0

    new-instance p2, Lia0$h;

    invoke-direct {p2, p0, p3}, Lia0$h;-><init>(Lia0;LI90;)V

    invoke-virtual {p0, p2}, Lia0;->m(Lma0;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lma0;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lma0;

    invoke-virtual {p0, p2}, Lia0;->m(Lma0;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lia0;->z:LI90;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lia0;->H1()V

    :cond_2
    instance-of p2, p1, Lz21;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lz21;

    invoke-interface {p2}, Lz21;->v()Lw21;

    move-result-object v0

    iput-object v0, p0, Lia0;->g:Lw21;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Lia0;->j:Lv21;

    invoke-virtual {v0, p2, v1}, Lw21;->h(LmF0;Lv21;)V

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p3, LI90;->I:Lia0;

    invoke-virtual {p1, p3}, Lia0;->w0(LI90;)Lla0;

    move-result-object p1

    iput-object p1, p0, Lia0;->R:Lla0;

    goto :goto_1

    :cond_5
    instance-of p2, p1, LXd2;

    if-eqz p2, :cond_6

    check-cast p1, LXd2;

    invoke-interface {p1}, LXd2;->T()LWd2;

    move-result-object p1

    invoke-static {p1}, Lla0;->v(LWd2;)Lla0;

    move-result-object p1

    iput-object p1, p0, Lia0;->R:Lla0;

    goto :goto_1

    :cond_6
    new-instance p1, Lla0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lla0;-><init>(Z)V

    iput-object p1, p0, Lia0;->R:Lla0;

    :goto_1
    iget-object p1, p0, Lia0;->R:Lla0;

    invoke-virtual {p0}, Lia0;->V0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lla0;->A(Z)V

    iget-object p1, p0, Lia0;->c:Lsa0;

    iget-object p2, p0, Lia0;->R:Lla0;

    invoke-virtual {p1, p2}, Lsa0;->A(Lla0;)V

    iget-object p1, p0, Lia0;->x:LW90;

    instance-of p2, p1, LzK1;

    if-eqz p2, :cond_7

    if-nez p3, :cond_7

    check-cast p1, LzK1;

    invoke-interface {p1}, LzK1;->W()LxK1;

    move-result-object p1

    new-instance p2, Lga0;

    invoke-direct {p2, p0}, Lga0;-><init>(Lia0;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, LxK1;->h(Ljava/lang/String;LxK1$c;)V

    invoke-virtual {p1, v0}, LxK1;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lia0;->t1(Landroid/os/Parcelable;)V

    :cond_7
    iget-object p1, p0, Lia0;->x:LW90;

    instance-of p2, p1, Lh3;

    if-eqz p2, :cond_9

    check-cast p1, Lh3;

    invoke-interface {p1}, Lh3;->O()Lg3;

    move-result-object p1

    if-eqz p3, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, LI90;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const-string p2, ""

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StartActivityForResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc3;

    invoke-direct {v1}, Lc3;-><init>()V

    new-instance v2, Lia0$i;

    invoke-direct {v2, p0}, Lia0$i;-><init>(Lia0;)V

    invoke-virtual {p1, v0, v1, v2}, Lg3;->i(Ljava/lang/String;LZ2;LY2;)Lf3;

    move-result-object v0

    iput-object v0, p0, Lia0;->F:Lf3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StartIntentSenderForResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lia0$l;

    invoke-direct {v1}, Lia0$l;-><init>()V

    new-instance v2, Lia0$j;

    invoke-direct {v2, p0}, Lia0$j;-><init>(Lia0;)V

    invoke-virtual {p1, v0, v1, v2}, Lg3;->i(Ljava/lang/String;LZ2;LY2;)Lf3;

    move-result-object v0

    iput-object v0, p0, Lia0;->G:Lf3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lb3;

    invoke-direct {v0}, Lb3;-><init>()V

    new-instance v1, Lia0$a;

    invoke-direct {v1, p0}, Lia0$a;-><init>(Lia0;)V

    invoke-virtual {p1, p2, v0, v1}, Lg3;->i(Ljava/lang/String;LZ2;LY2;)Lf3;

    move-result-object p1

    iput-object p1, p0, Lia0;->H:Lf3;

    :cond_9
    iget-object p1, p0, Lia0;->x:LW90;

    instance-of p2, p1, LC21;

    if-eqz p2, :cond_a

    check-cast p1, LC21;

    iget-object p2, p0, Lia0;->r:LVy;

    invoke-interface {p1, p2}, LC21;->g0(LVy;)V

    :cond_a
    iget-object p1, p0, Lia0;->x:LW90;

    instance-of p2, p1, LV21;

    if-eqz p2, :cond_b

    check-cast p1, LV21;

    iget-object p2, p0, Lia0;->s:LVy;

    invoke-interface {p1, p2}, LV21;->N(LVy;)V

    :cond_b
    iget-object p1, p0, Lia0;->x:LW90;

    instance-of p2, p1, LL21;

    if-eqz p2, :cond_c

    check-cast p1, LL21;

    iget-object p2, p0, Lia0;->t:LVy;

    invoke-interface {p1, p2}, LL21;->L(LVy;)V

    :cond_c
    iget-object p1, p0, Lia0;->x:LW90;

    instance-of p2, p1, LN21;

    if-eqz p2, :cond_d

    check-cast p1, LN21;

    iget-object p2, p0, Lia0;->u:LVy;

    invoke-interface {p1, p2}, LN21;->K(LVy;)V

    :cond_d
    iget-object p1, p0, Lia0;->x:LW90;

    instance-of p2, p1, LNS0;

    if-eqz p2, :cond_e

    if-nez p3, :cond_e

    check-cast p1, LNS0;

    iget-object p2, p0, Lia0;->v:LUS0;

    invoke-interface {p1, p2}, LNS0;->B(LUS0;)V

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p1(Lia0$m;Z)V
    .locals 1

    iget-object v0, p0, Lia0;->p:Lba0;

    invoke-virtual {v0, p1, p2}, Lba0;->o(Lia0$m;Z)V

    return-void
.end method

.method public q(LI90;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, LI90;->Q:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, LI90;->Q:Z

    iget-boolean v1, p1, LI90;->y:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lia0;->c:Lsa0;

    invoke-virtual {v1, p1}, Lsa0;->a(LI90;)V

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Lia0;->P0(LI90;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lia0;->J:Z

    :cond_2
    return-void
.end method

.method public q1(LI90;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/jJ/qIIevI;->VCzBytTS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LI90;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, LI90;->v1()Z

    move-result v0

    iget-boolean v1, p1, LI90;->Q:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0, p1}, Lsa0;->u(LI90;)V

    invoke-virtual {p0, p1}, Lia0;->P0(LI90;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lia0;->J:Z

    :cond_2
    iput-boolean v1, p1, LI90;->z:Z

    invoke-virtual {p0, p1}, Lia0;->C1(LI90;)V

    :cond_3
    return-void
.end method

.method public r()Lwa0;
    .locals 1

    new-instance v0, LOd;

    invoke-direct {v0, p0}, LOd;-><init>(Lia0;)V

    return-object v0
.end method

.method public final r0()V
    .locals 2

    invoke-virtual {p0}, Lia0;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkV1;

    invoke-virtual {v1}, LkV1;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOd;

    iget-boolean v3, v3, Lwa0;->r:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Lia0;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOd;

    iget-boolean v3, v3, Lwa0;->r:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lia0;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Lia0;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelBackStackTransition for transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia0;->h:LOd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lia0;->h:LOd;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, LOd;->u:Z

    invoke-virtual {v0}, LOd;->s()V

    iget-object v0, p0, Lia0;->h:LOd;

    new-instance v2, Lha0;

    invoke-direct {v2, p0}, Lha0;-><init>(Lia0;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lwa0;->p(ZLjava/lang/Runnable;)Lwa0;

    iget-object v0, p0, Lia0;->h:LOd;

    invoke-virtual {v0}, LOd;->g()I

    iput-boolean v3, p0, Lia0;->i:Z

    invoke-virtual {p0}, Lia0;->j0()Z

    iput-boolean v1, p0, Lia0;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lia0;->h:LOd;

    :cond_1
    return-void
.end method

.method public s0(LOd;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lwa0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lwa0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa0$a;

    iget-object v2, v2, Lwa0$a;->b:LI90;

    if-eqz v2, :cond_0

    iget-boolean v3, p1, Lwa0;->i:Z

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final s1()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lia0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lia0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia0$p;

    invoke-interface {v1}, Lia0$p;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 4

    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI90;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lia0;->P0(LI90;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final t0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    iget-object v0, p0, Lia0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lia0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lia0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Lia0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia0$q;

    invoke-interface {v4, p1, p2}, Lia0$q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lia0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lia0;->x:LW90;

    invoke-virtual {p1}, LW90;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lia0;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return v3

    :goto_1
    iget-object p2, p0, Lia0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lia0;->x:LW90;

    invoke-virtual {p2}, LW90;->h()Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Lia0;->T:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public t1(Landroid/os/Parcelable;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "result_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lia0;->x:LW90;

    invoke-virtual {v3}, LW90;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lia0;->m:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lia0;->x:LW90;

    invoke-virtual {v4}, LW90;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lia0;->c:Lsa0;

    invoke-virtual {v1, v0}, Lsa0;->x(Ljava/util/HashMap;)V

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lka0;

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lia0;->c:Lsa0;

    invoke-virtual {v1}, Lsa0;->v()V

    iget-object v1, p1, Lka0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "): "

    const/4 v4, 0x2

    const-string v5, "FragmentManager"

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Lia0;->c:Lsa0;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lsa0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lpa0;

    iget-object v7, p0, Lia0;->R:Lla0;

    iget-object v6, v6, Lpa0;->o:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lla0;->s(Ljava/lang/String;)LI90;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v4}, Lia0;->O0(I)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: re-attaching retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v7, Lqa0;

    iget-object v8, p0, Lia0;->p:Lba0;

    iget-object v9, p0, Lia0;->c:Lsa0;

    invoke-direct {v7, v8, v9, v6, v2}, Lqa0;-><init>(Lba0;Lsa0;LI90;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    new-instance v7, Lqa0;

    iget-object v9, p0, Lia0;->p:Lba0;

    iget-object v10, p0, Lia0;->c:Lsa0;

    iget-object v6, p0, Lia0;->x:LW90;

    invoke-virtual {v6}, LW90;->f()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {p0}, Lia0;->z0()LU90;

    move-result-object v12

    move-object v8, v7

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Lqa0;-><init>(Lba0;Lsa0;Ljava/lang/ClassLoader;LU90;Landroid/os/Bundle;)V

    :goto_3
    invoke-virtual {v7}, Lqa0;->k()LI90;

    move-result-object v6

    iput-object v2, v6, LI90;->o:Landroid/os/Bundle;

    iput-object p0, v6, LI90;->I:Lia0;

    invoke-static {v4}, Lia0;->O0(I)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreSaveState: active ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LI90;->s:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v2, p0, Lia0;->x:LW90;

    invoke-virtual {v2}, LW90;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v7, v2}, Lqa0;->o(Ljava/lang/ClassLoader;)V

    iget-object v2, p0, Lia0;->c:Lsa0;

    invoke-virtual {v2, v7}, Lsa0;->r(Lqa0;)V

    iget v2, p0, Lia0;->w:I

    invoke-virtual {v7, v2}, Lqa0;->s(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lia0;->R:Lla0;

    invoke-virtual {v0}, Lla0;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI90;

    iget-object v2, p0, Lia0;->c:Lsa0;

    iget-object v6, v1, LI90;->s:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lsa0;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v4}, Lia0;->O0(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding retained Fragment "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " that was not found in the set of active Fragments "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lka0;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v2, p0, Lia0;->R:Lla0;

    invoke-virtual {v2, v1}, Lla0;->z(LI90;)V

    iput-object p0, v1, LI90;->I:Lia0;

    new-instance v2, Lqa0;

    iget-object v6, p0, Lia0;->p:Lba0;

    iget-object v7, p0, Lia0;->c:Lsa0;

    invoke-direct {v2, v6, v7, v1}, Lqa0;-><init>(Lba0;Lsa0;LI90;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lqa0;->s(I)V

    invoke-virtual {v2}, Lqa0;->m()V

    iput-boolean v6, v1, LI90;->z:Z

    invoke-virtual {v2}, Lqa0;->m()V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lia0;->c:Lsa0;

    iget-object v1, p1, Lka0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lsa0;->w(Ljava/util/List;)V

    iget-object v0, p1, Lka0;->p:[LPd;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lka0;->p:[LPd;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lia0;->d:Ljava/util/ArrayList;

    move v0, v1

    :goto_5
    iget-object v2, p1, Lka0;->p:[LPd;

    array-length v6, v2

    if-ge v0, v6, :cond_10

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, LPd;->b(Lia0;)LOd;

    move-result-object v2

    invoke-static {v4}, Lia0;->O0(I)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, LOd;->v:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, LKK0;

    invoke-direct {v6, v5}, LKK0;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "  "

    invoke-virtual {v2, v6, v7, v1}, LOd;->v(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_e
    iget-object v6, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lia0;->d:Ljava/util/ArrayList;

    :cond_10
    iget-object v0, p0, Lia0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Lka0;->q:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Lka0;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Lia0;->k0(Ljava/lang/String;)LI90;

    move-result-object v0

    iput-object v0, p0, Lia0;->A:LI90;

    invoke-virtual {p0, v0}, Lia0;->Q(LI90;)V

    :cond_11
    iget-object v0, p1, Lka0;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    iget-object v2, p0, Lia0;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lka0;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQd;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Lka0;->u:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lia0;->I:Ljava/util/ArrayDeque;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia0;->z:LI90;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia0;->z:LI90;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lia0;->x:LW90;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia0;->x:LW90;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lia0;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u0(I)Lia0$k;
    .locals 1

    iget-object v0, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lia0;->h:LOd;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia0$k;

    return-object p1
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia0;->b:Z

    iget-object v0, p0, Lia0;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lia0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public v0()I
    .locals 2

    iget-object v0, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lia0;->h:LOd;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public v1()Landroid/os/Bundle;
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lia0;->r0()V

    invoke-virtual {p0}, Lia0;->c0()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lia0;->f0(Z)Z

    iput-boolean v1, p0, Lia0;->K:Z

    iget-object v2, p0, Lia0;->R:Lla0;

    invoke-virtual {v2, v1}, Lla0;->A(Z)V

    iget-object v1, p0, Lia0;->c:Lsa0;

    invoke-virtual {v1}, Lsa0;->y()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lia0;->c:Lsa0;

    invoke-virtual {v2}, Lsa0;->m()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const-string v4, "FragmentManager"

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-static {v5}, Lia0;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lia0;->c:Lsa0;

    invoke-virtual {v3}, Lsa0;->z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    new-array v7, v6, [LPd;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    new-instance v9, LPd;

    iget-object v10, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOd;

    invoke-direct {v9, v10}, LPd;-><init>(LOd;)V

    aput-object v9, v7, v8

    invoke-static {v5}, Lia0;->O0(I)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding back stack #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lia0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    new-instance v4, Lka0;

    invoke-direct {v4}, Lka0;-><init>()V

    iput-object v1, v4, Lka0;->n:Ljava/util/ArrayList;

    iput-object v3, v4, Lka0;->o:Ljava/util/ArrayList;

    iput-object v7, v4, Lka0;->p:[LPd;

    iget-object v1, p0, Lia0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v4, Lka0;->q:I

    iget-object v1, p0, Lia0;->A:LI90;

    if-eqz v1, :cond_4

    iget-object v1, v1, LI90;->s:Ljava/lang/String;

    iput-object v1, v4, Lka0;->r:Ljava/lang/String;

    :cond_4
    iget-object v1, v4, Lka0;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lia0;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, Lka0;->t:Ljava/util/ArrayList;

    iget-object v3, p0, Lia0;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lia0;->I:Ljava/util/ArrayDeque;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v4, Lka0;->u:Ljava/util/ArrayList;

    const-string v1, "state"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lia0;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lia0;->m:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lia0;->x:LW90;

    instance-of v1, v0, LXd2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lia0;->c:Lsa0;

    invoke-virtual {v0}, Lsa0;->p()Lla0;

    move-result-object v0

    invoke-virtual {v0}, Lla0;->y()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LW90;->f()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lia0;->x:LW90;

    invoke-virtual {v0}, LW90;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lia0;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQd;

    iget-object v1, v1, LQd;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lia0;->c:Lsa0;

    invoke-virtual {v3}, Lsa0;->p()Lla0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lla0;->m(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final w0(LI90;)Lla0;
    .locals 1

    iget-object v0, p0, Lia0;->R:Lla0;

    invoke-virtual {v0, p1}, Lla0;->t(LI90;)Lla0;

    move-result-object p1

    return-object p1
.end method

.method public w1()V
    .locals 3

    iget-object v0, p0, Lia0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lia0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lia0;->x:LW90;

    invoke-virtual {v1}, LW90;->h()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lia0;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lia0;->x:LW90;

    invoke-virtual {v1}, LW90;->h()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lia0;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lia0;->H1()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lia0;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing fragment result with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public x0()LS90;
    .locals 1

    iget-object v0, p0, Lia0;->y:LS90;

    return-object v0
.end method

.method public x1(LI90;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lia0;->y0(LI90;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final y()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lia0;->c:Lsa0;

    invoke-virtual {v1}, Lsa0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa0;

    invoke-virtual {v2}, Lqa0;->k()LI90;

    move-result-object v2

    iget-object v2, v2, LI90;->W:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lia0;->G0()LlV1;

    move-result-object v3

    invoke-static {v2, v3}, LkV1;->v(Landroid/view/ViewGroup;LlV1;)LkV1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final y0(LI90;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, LI90;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, LI90;->N:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lia0;->y:LS90;

    invoke-virtual {v0}, LS90;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lia0;->y:LS90;

    iget p1, p1, LI90;->N:I

    invoke-virtual {v0, p1}, LS90;->c(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final y1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lia0;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia0$o;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/g$b;->q:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Lia0$o;->b(Landroidx/lifecycle/g$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lia0$o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia0;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting fragment result with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and result "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public z(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOd;

    iget-object v1, v1, Lwa0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa0$a;

    iget-object v2, v2, Lwa0$a;->b:LI90;

    if-eqz v2, :cond_0

    iget-object v2, v2, LI90;->W:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, LkV1;->u(Landroid/view/ViewGroup;Lia0;)LkV1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public z0()LU90;
    .locals 1

    iget-object v0, p0, Lia0;->B:LU90;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lia0;->z:LI90;

    if-eqz v0, :cond_1

    iget-object v0, v0, LI90;->I:Lia0;

    invoke-virtual {v0}, Lia0;->z0()LU90;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lia0;->C:LU90;

    return-object v0
.end method

.method public final z1(Ljava/lang/String;LmF0;Lna0;)V
    .locals 3

    invoke-interface {p2}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->n:Landroidx/lifecycle/g$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lia0$g;

    invoke-direct {v0, p0, p1, p3, p2}, Lia0$g;-><init>(Lia0;Ljava/lang/String;Lna0;Landroidx/lifecycle/g;)V

    iget-object v1, p0, Lia0;->n:Ljava/util/Map;

    new-instance v2, Lia0$o;

    invoke-direct {v2, p2, p3, v0}, Lia0$o;-><init>(Landroidx/lifecycle/g;Lna0;Landroidx/lifecycle/j;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia0$o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lia0$o;->c()V

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Lia0;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting FragmentResultListener with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lifecycleOwner "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and listener "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FragmentManager"

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/g;->a(LlF0;)V

    return-void
.end method
