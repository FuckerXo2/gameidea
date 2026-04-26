.class public final LuO$e$a;
.super LO52$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/util/SparseArray;

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, LO52$c;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LuO$e$a;->R:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LuO$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0}, LuO$e$a;->h0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, LO52$c;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LuO$e$a;->R:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LuO$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-virtual {p0}, LuO$e$a;->h0()V

    return-void
.end method

.method public constructor <init>(LuO$e;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, LO52$c;-><init>(LO52;)V

    .line 11
    iget-boolean v0, p1, LuO$e;->k0:Z

    iput-boolean v0, p0, LuO$e$a;->C:Z

    .line 12
    iget-boolean v0, p1, LuO$e;->l0:Z

    iput-boolean v0, p0, LuO$e$a;->D:Z

    .line 13
    iget-boolean v0, p1, LuO$e;->m0:Z

    iput-boolean v0, p0, LuO$e$a;->E:Z

    .line 14
    iget-boolean v0, p1, LuO$e;->n0:Z

    iput-boolean v0, p0, LuO$e$a;->F:Z

    .line 15
    iget-boolean v0, p1, LuO$e;->o0:Z

    iput-boolean v0, p0, LuO$e$a;->G:Z

    .line 16
    iget-boolean v0, p1, LuO$e;->p0:Z

    iput-boolean v0, p0, LuO$e$a;->H:Z

    .line 17
    iget-boolean v0, p1, LuO$e;->q0:Z

    iput-boolean v0, p0, LuO$e$a;->I:Z

    .line 18
    iget-boolean v0, p1, LuO$e;->r0:Z

    iput-boolean v0, p0, LuO$e$a;->J:Z

    .line 19
    iget-boolean v0, p1, LuO$e;->s0:Z

    iput-boolean v0, p0, LuO$e$a;->K:Z

    .line 20
    iget-boolean v0, p1, LuO$e;->t0:Z

    iput-boolean v0, p0, LuO$e$a;->L:Z

    .line 21
    iget-boolean v0, p1, LuO$e;->u0:Z

    iput-boolean v0, p0, LuO$e$a;->M:Z

    .line 22
    iget-boolean v0, p1, LuO$e;->v0:Z

    iput-boolean v0, p0, LuO$e$a;->N:Z

    .line 23
    iget-boolean v0, p1, LuO$e;->w0:Z

    iput-boolean v0, p0, LuO$e$a;->O:Z

    .line 24
    iget-boolean v0, p1, LuO$e;->x0:Z

    iput-boolean v0, p0, LuO$e$a;->P:Z

    .line 25
    iget-boolean v0, p1, LuO$e;->y0:Z

    iput-boolean v0, p0, LuO$e$a;->Q:Z

    .line 26
    invoke-static {p1}, LuO$e;->b(LuO$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, LuO$e$a;->g0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LuO$e$a;->R:Landroid/util/SparseArray;

    .line 27
    invoke-static {p1}, LuO$e;->c(LuO$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LuO$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(LuO$e;LuO$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LuO$e$a;-><init>(LuO$e;)V

    return-void
.end method

.method public static synthetic N(LuO$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LuO$e$a;->C:Z

    return p0
.end method

.method public static synthetic O(LuO$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LuO$e$a;->D:Z

    return p0
.end method

.method public static synthetic P(LuO$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LuO$e$a;->E:Z

    return p0
.end method

.method public static synthetic Q(LuO$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LuO$e$a;->F:Z

    return p0
.end method

.method public static synthetic R(LuO$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LuO$e$a;->G:Z

    return p0
.end method

.method public static synthetic S(LuO$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LuO$e$a;->H:Z

    return p0
.end method

.method public static synthetic T(LuO$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LuO$e$a;->I:Z

    return p0
.end method

.method public static synthetic U(LuO$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LuO$e$a;->J:Z

    return p0
.end method

.method public static synthetic V(LuO$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LuO$e$a;->K:Z

    return p0
.end method

.method public static synthetic W(LuO$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LuO$e$a;->L:Z

    return p0
.end method

.method public static synthetic X(LuO$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LuO$e$a;->M:Z

    return p0
.end method

.method public static synthetic Y(LuO$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LuO$e$a;->N:Z

    return p0
.end method

.method public static synthetic Z(LuO$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LuO$e$a;->O:Z

    return p0
.end method

.method public static synthetic a0(LuO$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LuO$e$a;->P:Z

    return p0
.end method

.method public static synthetic b0(LuO$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LuO$e$a;->Q:Z

    return p0
.end method

.method public static synthetic c0(LuO$e$a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, LuO$e$a;->R:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic d0(LuO$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, LuO$e$a;->S:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static g0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic C()LO52;
    .locals 1

    invoke-virtual {p0}, LuO$e$a;->e0()LuO$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D(I)LO52$c;
    .locals 0

    invoke-virtual {p0, p1}, LuO$e$a;->f0(I)LuO$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(I)LO52$c;
    .locals 0

    invoke-virtual {p0, p1}, LuO$e$a;->j0(I)LuO$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(LN52;)LO52$c;
    .locals 0

    invoke-virtual {p0, p1}, LuO$e$a;->k0(LN52;)LuO$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(Landroid/content/Context;)LO52$c;
    .locals 0

    invoke-virtual {p0, p1}, LuO$e$a;->l0(Landroid/content/Context;)LuO$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(IZ)LO52$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LuO$e$a;->m0(IZ)LuO$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(IIZ)LO52$c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LuO$e$a;->n0(IIZ)LuO$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Landroid/content/Context;Z)LO52$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LuO$e$a;->o0(Landroid/content/Context;Z)LuO$e$a;

    move-result-object p1

    return-object p1
.end method

.method public e0()LuO$e;
    .locals 2

    new-instance v0, LuO$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LuO$e;-><init>(LuO$e$a;LuO$a;)V

    return-object v0
.end method

.method public f0(I)LuO$e$a;
    .locals 0

    invoke-super {p0, p1}, LO52$c;->D(I)LO52$c;

    return-object p0
.end method

.method public final h0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LuO$e$a;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LuO$e$a;->D:Z

    iput-boolean v0, p0, LuO$e$a;->E:Z

    iput-boolean v1, p0, LuO$e$a;->F:Z

    iput-boolean v0, p0, LuO$e$a;->G:Z

    iput-boolean v1, p0, LuO$e$a;->H:Z

    iput-boolean v1, p0, LuO$e$a;->I:Z

    iput-boolean v1, p0, LuO$e$a;->J:Z

    iput-boolean v1, p0, LuO$e$a;->K:Z

    iput-boolean v0, p0, LuO$e$a;->L:Z

    iput-boolean v0, p0, LuO$e$a;->M:Z

    iput-boolean v0, p0, LuO$e$a;->N:Z

    iput-boolean v1, p0, LuO$e$a;->O:Z

    iput-boolean v0, p0, LuO$e$a;->P:Z

    iput-boolean v1, p0, LuO$e$a;->Q:Z

    return-void
.end method

.method public i0(LO52;)LuO$e$a;
    .locals 0

    invoke-super {p0, p1}, LO52$c;->F(LO52;)LO52$c;

    return-object p0
.end method

.method public j0(I)LuO$e$a;
    .locals 0

    invoke-super {p0, p1}, LO52$c;->G(I)LO52$c;

    return-object p0
.end method

.method public k0(LN52;)LuO$e$a;
    .locals 0

    invoke-super {p0, p1}, LO52$c;->H(LN52;)LO52$c;

    return-object p0
.end method

.method public l0(Landroid/content/Context;)LuO$e$a;
    .locals 0

    invoke-super {p0, p1}, LO52$c;->I(Landroid/content/Context;)LO52$c;

    return-object p0
.end method

.method public m0(IZ)LuO$e$a;
    .locals 0

    invoke-super {p0, p1, p2}, LO52$c;->K(IZ)LO52$c;

    return-object p0
.end method

.method public n0(IIZ)LuO$e$a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LO52$c;->L(IIZ)LO52$c;

    return-object p0
.end method

.method public o0(Landroid/content/Context;Z)LuO$e$a;
    .locals 0

    invoke-super {p0, p1, p2}, LO52$c;->M(Landroid/content/Context;Z)LO52$c;

    return-object p0
.end method
