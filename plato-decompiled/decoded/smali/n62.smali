.class public abstract Ln62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln62$g;,
        Ln62$h;,
        Ln62$d;,
        Ln62$f;,
        Ln62$i;,
        Ln62$e;
    }
.end annotation


# static fields
.field public static final Y:[Landroid/animation/Animator;

.field public static final Z:[I

.field public static final a0:LNb1;

.field public static b0:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:LE62;

.field public D:LE62;

.field public E:LB62;

.field public F:[I

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:[Ln62$h;

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:[Landroid/animation/Animator;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Ln62;

.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/util/ArrayList;

.field public S:Ln62$e;

.field public T:LJ9;

.field public U:LNb1;

.field public V:J

.field public W:Ln62$g;

.field public X:J

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:Landroid/animation/TimeInterpolator;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Ln62;->Y:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ln62;->Z:[I

    new-instance v0, Ln62$a;

    invoke-direct {v0}, Ln62$a;-><init>()V

    sput-object v0, Ln62;->a0:LNb1;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ln62;->b0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln62;->n:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln62;->o:J

    iput-wide v0, p0, Ln62;->p:J

    const/4 v0, 0x0

    iput-object v0, p0, Ln62;->q:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln62;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln62;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Ln62;->t:Ljava/util/ArrayList;

    iput-object v0, p0, Ln62;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Ln62;->v:Ljava/util/ArrayList;

    iput-object v0, p0, Ln62;->w:Ljava/util/ArrayList;

    iput-object v0, p0, Ln62;->x:Ljava/util/ArrayList;

    iput-object v0, p0, Ln62;->y:Ljava/util/ArrayList;

    iput-object v0, p0, Ln62;->z:Ljava/util/ArrayList;

    iput-object v0, p0, Ln62;->A:Ljava/util/ArrayList;

    iput-object v0, p0, Ln62;->B:Ljava/util/ArrayList;

    new-instance v1, LE62;

    invoke-direct {v1}, LE62;-><init>()V

    iput-object v1, p0, Ln62;->C:LE62;

    new-instance v1, LE62;

    invoke-direct {v1}, LE62;-><init>()V

    iput-object v1, p0, Ln62;->D:LE62;

    iput-object v0, p0, Ln62;->E:LB62;

    sget-object v1, Ln62;->Z:[I

    iput-object v1, p0, Ln62;->F:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln62;->J:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ln62;->K:Ljava/util/ArrayList;

    sget-object v2, Ln62;->Y:[Landroid/animation/Animator;

    iput-object v2, p0, Ln62;->L:[Landroid/animation/Animator;

    iput v1, p0, Ln62;->M:I

    iput-boolean v1, p0, Ln62;->N:Z

    iput-boolean v1, p0, Ln62;->O:Z

    iput-object v0, p0, Ln62;->P:Ln62;

    iput-object v0, p0, Ln62;->Q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln62;->R:Ljava/util/ArrayList;

    sget-object v0, Ln62;->a0:LNb1;

    iput-object v0, p0, Ln62;->U:LNb1;

    return-void
.end method

.method public static F()LJ9;
    .locals 2

    sget-object v0, Ln62;->b0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ9;

    if-nez v0, :cond_0

    new-instance v0, LJ9;

    invoke-direct {v0}, LJ9;-><init>()V

    sget-object v1, Ln62;->b0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static U(LD62;LD62;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LD62;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, LD62;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method

.method public static synthetic a(Ln62;)Ln62;
    .locals 0

    iget-object p0, p0, Ln62;->P:Ln62;

    return-object p0
.end method

.method public static synthetic b(Ln62;Ln62;)Ln62;
    .locals 0

    iput-object p1, p0, Ln62;->P:Ln62;

    return-object p1
.end method

.method public static f(LE62;Landroid/view/View;LD62;)V
    .locals 3

    iget-object v0, p0, LE62;->a:LJ9;

    invoke-virtual {v0, p1, p2}, LES1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, LE62;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, LE62;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LE62;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lsd2;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, LE62;->d:LJ9;

    invoke-virtual {v1, p2}, LES1;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LE62;->d:LJ9;

    invoke-virtual {v1, p2, v0}, LES1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LE62;->d:LJ9;

    invoke-virtual {v1, p2, p1}, LES1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, LE62;->c:LpL0;

    invoke-virtual {p2, v1, v2}, LpL0;->h(J)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p1, p0, LE62;->c:LpL0;

    invoke-virtual {p1, v1, v2}, LpL0;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, LE62;->c:LpL0;

    invoke-virtual {p0, v1, v2, v0}, LpL0;->j(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, LE62;->c:LpL0;

    invoke-virtual {p0, v1, v2, p1}, LpL0;->j(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Z)LD62;
    .locals 5

    iget-object v0, p0, Ln62;->E:LB62;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln62;->A(Landroid/view/View;Z)LD62;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ln62;->G:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln62;->H:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD62;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, LD62;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Ln62;->H:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ln62;->G:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LD62;

    :cond_7
    return-object v1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln62;->n:Ljava/lang/String;

    return-object v0
.end method

.method public C()LNb1;
    .locals 1

    iget-object v0, p0, Ln62;->U:LNb1;

    return-object v0
.end method

.method public D()Lz62;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ln62;
    .locals 1

    iget-object v0, p0, Ln62;->E:LB62;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln62;->E()Ln62;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Ln62;->o:J

    return-wide v0
.end method

.method public H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln62;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln62;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln62;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln62;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Ln62;->V:J

    return-wide v0
.end method

.method public N()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O(Landroid/view/View;Z)LD62;
    .locals 1

    iget-object v0, p0, Ln62;->E:LB62;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln62;->O(Landroid/view/View;Z)LD62;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ln62;->C:LE62;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ln62;->D:LE62;

    :goto_0
    iget-object p2, p2, LE62;->a:LJ9;

    invoke-virtual {p2, p1}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD62;

    return-object p1
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Ln62;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract R()Z
.end method

.method public S(LD62;LD62;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ln62;->N()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, Ln62;->U(LD62;LD62;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LD62;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Ln62;->U(LD62;LD62;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v2

    :cond_3
    return v0
.end method

.method public T(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ln62;->v:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ln62;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ln62;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Ln62;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ln62;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lsd2;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln62;->y:Ljava/util/ArrayList;

    invoke-static {p1}, Lsd2;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln62;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Ln62;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ln62;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Ln62;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Ln62;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ln62;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Ln62;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lsd2;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Ln62;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    iget-object v1, p0, Ln62;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Ln62;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public final V(LJ9;LJ9;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ln62;->T(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ln62;->T(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD62;

    invoke-virtual {p2, v3}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD62;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Ln62;->G:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ln62;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, LES1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, LES1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W(LJ9;LJ9;)V
    .locals 4

    invoke-virtual {p1}, LES1;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, LES1;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ln62;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, LES1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD62;

    if-eqz v1, :cond_0

    iget-object v2, v1, LD62;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Ln62;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, LES1;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD62;

    iget-object v3, p0, Ln62;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ln62;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final X(LJ9;LJ9;LpL0;LpL0;)V
    .locals 7

    invoke-virtual {p3}, LpL0;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, LpL0;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ln62;->T(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, LpL0;->i(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, LpL0;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ln62;->T(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD62;

    invoke-virtual {p2, v3}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD62;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Ln62;->G:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ln62;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, LES1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, LES1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y(LJ9;LJ9;LJ9;LJ9;)V
    .locals 7

    invoke-virtual {p3}, LES1;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, LES1;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ln62;->T(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, LES1;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ln62;->T(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD62;

    invoke-virtual {p2, v3}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD62;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Ln62;->G:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ln62;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, LES1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, LES1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z(LE62;LE62;)V
    .locals 5

    new-instance v0, LJ9;

    iget-object v1, p1, LE62;->a:LJ9;

    invoke-direct {v0, v1}, LJ9;-><init>(LES1;)V

    new-instance v1, LJ9;

    iget-object v2, p2, LE62;->a:LJ9;

    invoke-direct {v1, v2}, LJ9;-><init>(LES1;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ln62;->F:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, LE62;->c:LpL0;

    iget-object v4, p2, LE62;->c:LpL0;

    invoke-virtual {p0, v0, v1, v3, v4}, Ln62;->X(LJ9;LJ9;LpL0;LpL0;)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, LE62;->b:Landroid/util/SparseArray;

    iget-object v4, p2, LE62;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Ln62;->V(LJ9;LJ9;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, LE62;->d:LJ9;

    iget-object v4, p2, LE62;->d:LJ9;

    invoke-virtual {p0, v0, v1, v3, v4}, Ln62;->Y(LJ9;LJ9;LJ9;LJ9;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, Ln62;->W(LJ9;LJ9;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v1}, Ln62;->e(LJ9;LJ9;)V

    return-void
.end method

.method public final a0(Ln62;Ln62$i;Z)V
    .locals 5

    iget-object v0, p0, Ln62;->P:Ln62;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ln62;->a0(Ln62;Ln62$i;Z)V

    :cond_0
    iget-object v0, p0, Ln62;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ln62;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ln62;->I:[Ln62$h;

    if-nez v1, :cond_1

    new-array v1, v0, [Ln62$h;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Ln62;->I:[Ln62$h;

    iget-object v3, p0, Ln62;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln62$h;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Ln62$i;->c(Ln62$h;Ln62;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ln62;->I:[Ln62$h;

    :cond_3
    return-void
.end method

.method public b0(Ln62$i;Z)V
    .locals 0

    invoke-virtual {p0, p0, p1, p2}, Ln62;->a0(Ln62;Ln62$i;Z)V

    return-void
.end method

.method public c(Ln62$h;)Ln62;
    .locals 1

    iget-object v0, p0, Ln62;->Q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln62;->Q:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ln62;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Ln62;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ln62;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Ln62;->L:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Ln62;->Y:[Landroid/animation/Animator;

    iput-object v2, p0, Ln62;->L:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ln62;->L:[Landroid/animation/Animator;

    sget-object v0, Ln62$i;->c:Ln62$i;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln62;->b0(Ln62$i;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln62;->o()Ln62;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Ln62;
    .locals 1

    iget-object v0, p0, Ln62;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d0(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Ln62;->O:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ln62;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Ln62;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Ln62;->L:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v1, Ln62;->Y:[Landroid/animation/Animator;

    iput-object v1, p0, Ln62;->L:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v0, p1

    const/4 v3, 0x0

    aput-object v3, v0, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ln62;->L:[Landroid/animation/Animator;

    sget-object p1, Ln62$i;->d:Ln62$i;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln62;->b0(Ln62$i;Z)V

    iput-boolean v1, p0, Ln62;->N:Z

    :cond_1
    return-void
.end method

.method public final e(LJ9;LJ9;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, LES1;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, LES1;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD62;

    iget-object v4, v2, LD62;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Ln62;->T(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln62;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ln62;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, LES1;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, LES1;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD62;

    iget-object v1, p1, LD62;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Ln62;->T(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln62;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln62;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public e0(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln62;->G:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln62;->H:Ljava/util/ArrayList;

    iget-object v0, p0, Ln62;->C:LE62;

    iget-object v1, p0, Ln62;->D:LE62;

    invoke-virtual {p0, v0, v1}, Ln62;->Z(LE62;LE62;)V

    invoke-static {}, Ln62;->F()LJ9;

    move-result-object v0

    invoke-virtual {v0}, LES1;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, LES1;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln62$d;

    if-eqz v5, :cond_5

    iget-object v6, v5, Ln62$d;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Ln62$d;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v6}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Ln62$d;->c:LD62;

    iget-object v7, v5, Ln62$d;->a:Landroid/view/View;

    invoke-virtual {p0, v7, v3}, Ln62;->O(Landroid/view/View;Z)LD62;

    move-result-object v8

    invoke-virtual {p0, v7, v3}, Ln62;->A(Landroid/view/View;Z)LD62;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    iget-object v9, p0, Ln62;->D:LE62;

    iget-object v9, v9, LE62;->a:LJ9;

    invoke-virtual {v9, v7}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LD62;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_5

    :cond_1
    iget-object v7, v5, Ln62$d;->e:Ln62;

    invoke-virtual {v7, v6, v9}, Ln62;->S(LD62;LD62;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Ln62$d;->e:Ln62;

    invoke-virtual {v5}, Ln62;->E()Ln62;

    move-result-object v6

    iget-object v6, v6, Ln62;->W:Ln62$g;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v6, v5, Ln62;->K:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, LES1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Ln62;->K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Ln62$i;->c:Ln62$i;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ln62;->b0(Ln62$i;Z)V

    iget-boolean v4, v5, Ln62;->O:Z

    if-nez v4, :cond_5

    iput-boolean v3, v5, Ln62;->O:Z

    sget-object v4, Ln62$i;->b:Ln62$i;

    invoke-virtual {v5, v4, v6}, Ln62;->b0(Ln62$i;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, LES1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_6
    iget-object v6, p0, Ln62;->C:LE62;

    iget-object v7, p0, Ln62;->D:LE62;

    iget-object v8, p0, Ln62;->G:Ljava/util/ArrayList;

    iget-object v9, p0, Ln62;->H:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ln62;->t(Landroid/view/ViewGroup;LE62;LE62;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p0, Ln62;->W:Ln62$g;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ln62;->k0()V

    goto :goto_3

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, Ln62;->f0()V

    iget-object p1, p0, Ln62;->W:Ln62$g;

    invoke-virtual {p1}, Ln62$g;->q()V

    iget-object p1, p0, Ln62;->W:Ln62$g;

    invoke-virtual {p1}, Ln62$g;->s()V

    :cond_8
    :goto_3
    return-void
.end method

.method public f0()V
    .locals 11

    invoke-static {}, Ln62;->F()LJ9;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ln62;->V:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ln62;->R:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Ln62;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln62$d;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ln62;->x()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_0

    iget-object v6, v5, Ln62$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Ln62;->x()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    invoke-virtual {p0}, Ln62;->G()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_1

    iget-object v6, v5, Ln62$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Ln62;->G()J

    move-result-wide v7

    iget-object v9, v5, Ln62$d;->f:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    invoke-virtual {p0}, Ln62;->z()Landroid/animation/TimeInterpolator;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Ln62$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Ln62;->z()Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Ln62;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Ln62;->V:J

    invoke-static {v4}, Ln62$f;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ln62;->V:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ln62;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g0(Ln62$h;)Ln62;
    .locals 1

    iget-object v0, p0, Ln62;->Q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln62;->P:Ln62;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ln62;->g0(Ln62$h;)Ln62;

    :cond_1
    iget-object p1, p0, Ln62;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ln62;->Q:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public h(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ln62;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln62;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ln62;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Ln62;->G()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ln62;->G()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Ln62;->z()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln62;->z()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, Ln62$c;

    invoke-direct {v0, p0}, Ln62$c;-><init>(Ln62;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public h0(Landroid/view/View;)Ln62;
    .locals 1

    iget-object v0, p0, Ln62;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract i(LD62;)V
.end method

.method public i0(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Ln62;->N:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ln62;->O:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ln62;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Ln62;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Ln62;->L:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Ln62;->Y:[Landroid/animation/Animator;

    iput-object v2, p0, Ln62;->L:[Landroid/animation/Animator;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v1, p1

    const/4 v3, 0x0

    aput-object v3, v1, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ln62;->L:[Landroid/animation/Animator;

    sget-object p1, Ln62$i;->e:Ln62$i;

    invoke-virtual {p0, p1, v0}, Ln62;->b0(Ln62$i;Z)V

    :cond_1
    iput-boolean v0, p0, Ln62;->N:Z

    :cond_2
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ln62;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ln62;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ln62;->x:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Ln62;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, LD62;

    invoke-direct {v1, p1}, LD62;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Ln62;->l(LD62;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ln62;->i(LD62;)V

    :goto_1
    iget-object v3, v1, LD62;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Ln62;->k(LD62;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Ln62;->C:LE62;

    invoke-static {v3, p1, v1}, Ln62;->f(LE62;Landroid/view/View;LD62;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Ln62;->D:LE62;

    invoke-static {v3, p1, v1}, Ln62;->f(LE62;Landroid/view/View;LD62;)V

    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ln62;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ln62;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Ln62;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Ln62;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ln62;->j(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final j0(Landroid/animation/Animator;LJ9;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ln62$b;

    invoke-direct {v0, p0, p2}, Ln62$b;-><init>(Ln62;LJ9;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Ln62;->h(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public k(LD62;)V
    .locals 0

    return-void
.end method

.method public k0()V
    .locals 4

    invoke-virtual {p0}, Ln62;->s0()V

    invoke-static {}, Ln62;->F()LJ9;

    move-result-object v0

    iget-object v1, p0, Ln62;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, LES1;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ln62;->s0()V

    invoke-virtual {p0, v2, v0}, Ln62;->j0(Landroid/animation/Animator;LJ9;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln62;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ln62;->w()V

    return-void
.end method

.method public abstract l(LD62;)V
.end method

.method public l0(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ln62;->M()J

    move-result-wide v3

    cmp-long v5, v1, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v6, v0, Ln62;->O:Z

    sget-object v11, Ln62$i;->a:Ln62$i;

    invoke-virtual {v0, v11, v5}, Ln62;->b0(Ln62$i;Z)V

    :cond_3
    iget-object v11, v0, Ln62;->K:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v0, Ln62;->K:Ljava/util/ArrayList;

    iget-object v13, v0, Ln62;->L:[Landroid/animation/Animator;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/animation/Animator;

    sget-object v13, Ln62;->Y:[Landroid/animation/Animator;

    iput-object v13, v0, Ln62;->L:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v11, :cond_4

    aget-object v13, v12, v6

    const/4 v14, 0x0

    aput-object v14, v12, v6

    invoke-static {v13}, Ln62$f;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v13, v10, v11}, Ln62$f;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v16

    move/from16 v11, v17

    goto :goto_1

    :cond_4
    move/from16 v16, v10

    iput-object v12, v0, Ln62;->L:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v16, :cond_8

    :cond_6
    if-lez v6, :cond_7

    iput-boolean v7, v0, Ln62;->O:Z

    :cond_7
    sget-object v1, Ln62$i;->b:Ln62$i;

    invoke-virtual {v0, v1, v5}, Ln62;->b0(Ln62$i;Z)V

    :cond_8
    return-void
.end method

.method public m(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Ln62;->n(Z)V

    iget-object v0, p0, Ln62;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ln62;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ln62;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ln62;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ln62;->j(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Ln62;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Ln62;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LD62;

    invoke-direct {v3, v2}, LD62;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Ln62;->l(LD62;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Ln62;->i(LD62;)V

    :goto_2
    iget-object v4, v3, LD62;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ln62;->k(LD62;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Ln62;->C:LE62;

    invoke-static {v4, v2, v3}, Ln62;->f(LE62;Landroid/view/View;LD62;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Ln62;->D:LE62;

    invoke-static {v4, v2, v3}, Ln62;->f(LE62;Landroid/view/View;LD62;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_4
    iget-object v0, p0, Ln62;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Ln62;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, LD62;

    invoke-direct {v2, v0}, LD62;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Ln62;->l(LD62;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Ln62;->i(LD62;)V

    :goto_5
    iget-object v3, v2, LD62;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Ln62;->k(LD62;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Ln62;->C:LE62;

    invoke-static {v3, v0, v2}, Ln62;->f(LE62;Landroid/view/View;LD62;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Ln62;->D:LE62;

    invoke-static {v3, v0, v2}, Ln62;->f(LE62;Landroid/view/View;LD62;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object p1, p0, Ln62;->T:LJ9;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LES1;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Ln62;->T:LJ9;

    invoke-virtual {v2, v0}, LES1;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ln62;->C:LE62;

    iget-object v3, v3, LE62;->d:LJ9;

    invoke-virtual {v3, v2}, LES1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Ln62;->T:LJ9;

    invoke-virtual {v2, v1}, LES1;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ln62;->C:LE62;

    iget-object v3, v3, LE62;->d:LJ9;

    invoke-virtual {v3, v2, v0}, LES1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public m0(J)Ln62;
    .locals 0

    iput-wide p1, p0, Ln62;->p:J

    return-object p0
.end method

.method public n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln62;->C:LE62;

    iget-object p1, p1, LE62;->a:LJ9;

    invoke-virtual {p1}, LES1;->clear()V

    iget-object p1, p0, Ln62;->C:LE62;

    iget-object p1, p1, LE62;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ln62;->C:LE62;

    iget-object p1, p1, LE62;->c:LpL0;

    invoke-virtual {p1}, LpL0;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln62;->D:LE62;

    iget-object p1, p1, LE62;->a:LJ9;

    invoke-virtual {p1}, LES1;->clear()V

    iget-object p1, p0, Ln62;->D:LE62;

    iget-object p1, p1, LE62;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ln62;->D:LE62;

    iget-object p1, p1, LE62;->c:LpL0;

    invoke-virtual {p1}, LpL0;->a()V

    :goto_0
    return-void
.end method

.method public n0(Ln62$e;)V
    .locals 0

    iput-object p1, p0, Ln62;->S:Ln62$e;

    return-void
.end method

.method public o()Ln62;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln62;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ln62;->R:Ljava/util/ArrayList;

    new-instance v1, LE62;

    invoke-direct {v1}, LE62;-><init>()V

    iput-object v1, v0, Ln62;->C:LE62;

    new-instance v1, LE62;

    invoke-direct {v1}, LE62;-><init>()V

    iput-object v1, v0, Ln62;->D:LE62;

    const/4 v1, 0x0

    iput-object v1, v0, Ln62;->G:Ljava/util/ArrayList;

    iput-object v1, v0, Ln62;->H:Ljava/util/ArrayList;

    iput-object v1, v0, Ln62;->W:Ln62$g;

    iput-object p0, v0, Ln62;->P:Ln62;

    iput-object v1, v0, Ln62;->Q:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o0(Landroid/animation/TimeInterpolator;)Ln62;
    .locals 0

    iput-object p1, p0, Ln62;->q:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public p0(LNb1;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ln62;->a0:LNb1;

    iput-object p1, p0, Ln62;->U:LNb1;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln62;->U:LNb1;

    :goto_0
    return-void
.end method

.method public q0(Lz62;)V
    .locals 0

    return-void
.end method

.method public r0(J)Ln62;
    .locals 0

    iput-wide p1, p0, Ln62;->o:J

    return-object p0
.end method

.method public s(Landroid/view/ViewGroup;LD62;LD62;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public s0()V
    .locals 2

    iget v0, p0, Ln62;->M:I

    if-nez v0, :cond_0

    sget-object v0, Ln62$i;->a:Ln62$i;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln62;->b0(Ln62$i;Z)V

    iput-boolean v1, p0, Ln62;->O:Z

    :cond_0
    iget v0, p0, Ln62;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln62;->M:I

    return-void
.end method

.method public t(Landroid/view/ViewGroup;LE62;LE62;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Ln62;->F()LJ9;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ln62;->E()Ln62;

    move-result-object v0

    iget-object v0, v0, Ln62;->W:Ln62$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD62;

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD62;

    if-eqz v0, :cond_1

    iget-object v3, v0, LD62;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v1, LD62;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_3
    move/from16 p2, v10

    goto/16 :goto_6

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0, v1}, Ln62;->S(LD62;LD62;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_5
    move-object/from16 v6, p1

    invoke-virtual {v7, v6, v0, v1}, Ln62;->s(Landroid/view/ViewGroup;LD62;LD62;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_a

    iget-object v0, v1, LD62;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Ln62;->N()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v4, v1

    if-lez v4, :cond_9

    new-instance v4, LD62;

    invoke-direct {v4, v0}, LD62;-><init>(Landroid/view/View;)V

    move-object/from16 v5, p3

    iget-object v2, v5, LE62;->a:LJ9;

    invoke-virtual {v2, v0}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD62;

    move-object/from16 v16, v3

    if-eqz v2, :cond_6

    const/4 v11, 0x0

    :goto_2
    array-length v3, v1

    if-ge v11, v3, :cond_6

    iget-object v3, v4, LD62;->a:Ljava/util/Map;

    aget-object v5, v1, v11

    move-object/from16 v17, v1

    iget-object v1, v2, LD62;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p3

    move-object/from16 v1, v17

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LES1;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_8

    invoke-virtual {v8, v2}, LES1;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v8, v3}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln62$d;

    iget-object v5, v3, Ln62$d;->c:LD62;

    if-eqz v5, :cond_7

    iget-object v5, v3, Ln62$d;->a:Landroid/view/View;

    if-ne v5, v0, :cond_7

    iget-object v5, v3, Ln62$d;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ln62;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v3, Ln62$d;->c:LD62;

    invoke-virtual {v3, v4}, LD62;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v2, v16

    goto :goto_4

    :cond_9
    move-object/from16 v16, v3

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_4
    move-object v1, v0

    move-object v11, v2

    move-object v5, v4

    goto :goto_5

    :cond_a
    move-object/from16 v16, v3

    iget-object v0, v0, LD62;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v11, v16

    const/4 v5, 0x0

    :goto_5
    if-eqz v11, :cond_3

    new-instance v4, Ln62$d;

    invoke-virtual/range {p0 .. p0}, Ln62;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v16

    move-object v0, v4

    move-object/from16 v3, p0

    move/from16 p2, v10

    move-object v10, v4

    move-object/from16 v4, v16

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Ln62$d;-><init>(Landroid/view/View;Ljava/lang/String;Ln62;Landroid/view/WindowId;LD62;Landroid/animation/Animator;)V

    if-eqz v12, :cond_b

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v11, v0

    :cond_b
    invoke-virtual {v8, v11, v10}, LES1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Ln62;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v7, Ln62;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v8, v0}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln62$d;

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    iget-object v3, v0, Ln62$d;->f:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v0, v0, Ln62$d;->f:Landroid/animation/Animator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln62;->p:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ln62;->p:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Ln62;->o:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ln62;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Ln62;->q:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln62;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Ln62;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Ln62;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    :cond_3
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln62;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_5

    move p1, v2

    :goto_0
    iget-object v3, p0, Ln62;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Ln62;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ln62;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    iget-object p1, p0, Ln62;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Ln62;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ln62;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()LA62;
    .locals 1

    new-instance v0, Ln62$g;

    invoke-direct {v0, p0}, Ln62$g;-><init>(Ln62;)V

    iput-object v0, p0, Ln62;->W:Ln62$g;

    invoke-virtual {p0, v0}, Ln62;->c(Ln62$h;)Ln62;

    iget-object v0, p0, Ln62;->W:Ln62$g;

    return-object v0
.end method

.method public w()V
    .locals 4

    iget v0, p0, Ln62;->M:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ln62;->M:I

    if-nez v0, :cond_4

    sget-object v0, Ln62$i;->b:Ln62$i;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ln62;->b0(Ln62$i;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Ln62;->C:LE62;

    iget-object v3, v3, LE62;->c:LpL0;

    invoke-virtual {v3}, LpL0;->m()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Ln62;->C:LE62;

    iget-object v3, v3, LE62;->c:LpL0;

    invoke-virtual {v3, v0}, LpL0;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Ln62;->D:LE62;

    iget-object v3, v3, LE62;->c:LpL0;

    invoke-virtual {v3}, LpL0;->m()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ln62;->D:LE62;

    iget-object v3, v3, LE62;->c:LpL0;

    invoke-virtual {v3, v0}, LpL0;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Ln62;->O:Z

    :cond_4
    return-void
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Ln62;->p:J

    return-wide v0
.end method

.method public y()Ln62$e;
    .locals 1

    iget-object v0, p0, Ln62;->S:Ln62$e;

    return-object v0
.end method

.method public z()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Ln62;->q:Landroid/animation/TimeInterpolator;

    return-object v0
.end method
