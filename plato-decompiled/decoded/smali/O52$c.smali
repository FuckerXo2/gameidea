.class public LO52$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:LKv0;

.field public m:I

.field public n:LKv0;

.field public o:I

.field public p:I

.field public q:I

.field public r:LKv0;

.field public s:LO52$b;

.field public t:LKv0;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, LO52$c;->a:I

    .line 3
    iput v0, p0, LO52$c;->b:I

    .line 4
    iput v0, p0, LO52$c;->c:I

    .line 5
    iput v0, p0, LO52$c;->d:I

    .line 6
    iput v0, p0, LO52$c;->i:I

    .line 7
    iput v0, p0, LO52$c;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LO52$c;->k:Z

    .line 9
    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v1

    iput-object v1, p0, LO52$c;->l:LKv0;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, LO52$c;->m:I

    .line 11
    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v2

    iput-object v2, p0, LO52$c;->n:LKv0;

    .line 12
    iput v1, p0, LO52$c;->o:I

    .line 13
    iput v0, p0, LO52$c;->p:I

    .line 14
    iput v0, p0, LO52$c;->q:I

    .line 15
    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v0

    iput-object v0, p0, LO52$c;->r:LKv0;

    .line 16
    sget-object v0, LO52$b;->d:LO52$b;

    iput-object v0, p0, LO52$c;->s:LO52$b;

    .line 17
    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v0

    iput-object v0, p0, LO52$c;->t:LKv0;

    .line 18
    iput v1, p0, LO52$c;->u:I

    .line 19
    iput v1, p0, LO52$c;->v:I

    .line 20
    iput-boolean v1, p0, LO52$c;->w:Z

    .line 21
    iput-boolean v1, p0, LO52$c;->x:Z

    .line 22
    iput-boolean v1, p0, LO52$c;->y:Z

    .line 23
    iput-boolean v1, p0, LO52$c;->z:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO52$c;->A:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LO52$c;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LO52;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, LO52$c;->E(LO52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, LO52$c;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, LO52$c;->I(Landroid/content/Context;)LO52$c;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, LO52$c;->M(Landroid/content/Context;Z)LO52$c;

    return-void
.end method

.method public static synthetic A(LO52$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, LO52$c;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic B(LO52$c;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, LO52$c;->B:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic a(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->a:I

    return p0
.end method

.method public static synthetic b(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->b:I

    return p0
.end method

.method public static synthetic c(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->c:I

    return p0
.end method

.method public static synthetic d(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->d:I

    return p0
.end method

.method public static synthetic e(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->e:I

    return p0
.end method

.method public static synthetic f(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->f:I

    return p0
.end method

.method public static synthetic g(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->g:I

    return p0
.end method

.method public static synthetic h(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->h:I

    return p0
.end method

.method public static synthetic i(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->i:I

    return p0
.end method

.method public static synthetic j(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->j:I

    return p0
.end method

.method public static synthetic k(LO52$c;)Z
    .locals 0

    iget-boolean p0, p0, LO52$c;->k:Z

    return p0
.end method

.method public static synthetic l(LO52$c;)LKv0;
    .locals 0

    iget-object p0, p0, LO52$c;->l:LKv0;

    return-object p0
.end method

.method public static synthetic m(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->m:I

    return p0
.end method

.method public static synthetic n(LO52$c;)LKv0;
    .locals 0

    iget-object p0, p0, LO52$c;->n:LKv0;

    return-object p0
.end method

.method public static synthetic o(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->o:I

    return p0
.end method

.method public static synthetic p(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->p:I

    return p0
.end method

.method public static synthetic q(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->q:I

    return p0
.end method

.method public static synthetic r(LO52$c;)LKv0;
    .locals 0

    iget-object p0, p0, LO52$c;->r:LKv0;

    return-object p0
.end method

.method public static synthetic s(LO52$c;)LO52$b;
    .locals 0

    iget-object p0, p0, LO52$c;->s:LO52$b;

    return-object p0
.end method

.method public static synthetic t(LO52$c;)LKv0;
    .locals 0

    iget-object p0, p0, LO52$c;->t:LKv0;

    return-object p0
.end method

.method public static synthetic u(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->u:I

    return p0
.end method

.method public static synthetic v(LO52$c;)I
    .locals 0

    iget p0, p0, LO52$c;->v:I

    return p0
.end method

.method public static synthetic w(LO52$c;)Z
    .locals 0

    iget-boolean p0, p0, LO52$c;->w:Z

    return p0
.end method

.method public static synthetic x(LO52$c;)Z
    .locals 0

    iget-boolean p0, p0, LO52$c;->x:Z

    return p0
.end method

.method public static synthetic y(LO52$c;)Z
    .locals 0

    iget-boolean p0, p0, LO52$c;->y:Z

    return p0
.end method

.method public static synthetic z(LO52$c;)Z
    .locals 0

    iget-boolean p0, p0, LO52$c;->z:Z

    return p0
.end method


# virtual methods
.method public C()LO52;
    .locals 1

    new-instance v0, LO52;

    invoke-direct {v0, p0}, LO52;-><init>(LO52$c;)V

    return-object v0
.end method

.method public D(I)LO52$c;
    .locals 2

    iget-object v0, p0, LO52$c;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN52;

    invoke-virtual {v1}, LN52;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final E(LO52;)V
    .locals 2

    iget v0, p1, LO52;->a:I

    iput v0, p0, LO52$c;->a:I

    iget v0, p1, LO52;->b:I

    iput v0, p0, LO52$c;->b:I

    iget v0, p1, LO52;->c:I

    iput v0, p0, LO52$c;->c:I

    iget v0, p1, LO52;->d:I

    iput v0, p0, LO52$c;->d:I

    iget v0, p1, LO52;->e:I

    iput v0, p0, LO52$c;->e:I

    iget v0, p1, LO52;->f:I

    iput v0, p0, LO52$c;->f:I

    iget v0, p1, LO52;->g:I

    iput v0, p0, LO52$c;->g:I

    iget v0, p1, LO52;->h:I

    iput v0, p0, LO52$c;->h:I

    iget v0, p1, LO52;->i:I

    iput v0, p0, LO52$c;->i:I

    iget v0, p1, LO52;->j:I

    iput v0, p0, LO52$c;->j:I

    iget-boolean v0, p1, LO52;->k:Z

    iput-boolean v0, p0, LO52$c;->k:Z

    iget-object v0, p1, LO52;->l:LKv0;

    iput-object v0, p0, LO52$c;->l:LKv0;

    iget v0, p1, LO52;->m:I

    iput v0, p0, LO52$c;->m:I

    iget-object v0, p1, LO52;->n:LKv0;

    iput-object v0, p0, LO52$c;->n:LKv0;

    iget v0, p1, LO52;->o:I

    iput v0, p0, LO52$c;->o:I

    iget v0, p1, LO52;->p:I

    iput v0, p0, LO52$c;->p:I

    iget v0, p1, LO52;->q:I

    iput v0, p0, LO52$c;->q:I

    iget-object v0, p1, LO52;->r:LKv0;

    iput-object v0, p0, LO52$c;->r:LKv0;

    iget-object v0, p1, LO52;->s:LO52$b;

    iput-object v0, p0, LO52$c;->s:LO52$b;

    iget-object v0, p1, LO52;->t:LKv0;

    iput-object v0, p0, LO52$c;->t:LKv0;

    iget v0, p1, LO52;->u:I

    iput v0, p0, LO52$c;->u:I

    iget v0, p1, LO52;->v:I

    iput v0, p0, LO52$c;->v:I

    iget-boolean v0, p1, LO52;->w:Z

    iput-boolean v0, p0, LO52$c;->w:Z

    iget-boolean v0, p1, LO52;->x:Z

    iput-boolean v0, p0, LO52$c;->x:Z

    iget-boolean v0, p1, LO52;->y:Z

    iput-boolean v0, p0, LO52$c;->y:Z

    iget-boolean v0, p1, LO52;->z:Z

    iput-boolean v0, p0, LO52$c;->z:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, LO52;->B:LQv0;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LO52$c;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, LO52;->A:LMv0;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LO52$c;->A:Ljava/util/HashMap;

    return-void
.end method

.method public F(LO52;)LO52$c;
    .locals 0

    invoke-virtual {p0, p1}, LO52$c;->E(LO52;)V

    return-object p0
.end method

.method public G(I)LO52$c;
    .locals 0

    iput p1, p0, LO52$c;->v:I

    return-object p0
.end method

.method public H(LN52;)LO52$c;
    .locals 2

    invoke-virtual {p1}, LN52;->a()I

    move-result v0

    invoke-virtual {p0, v0}, LO52$c;->D(I)LO52$c;

    iget-object v0, p0, LO52$c;->A:Ljava/util/HashMap;

    iget-object v1, p1, LN52;->a:LH52;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public I(Landroid/content/Context;)LO52$c;
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, LO52$c;->J(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public final J(Landroid/content/Context;)V
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, LO52$c;->u:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LHb2;->b0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LKv0;->I(Ljava/lang/Object;)LKv0;

    move-result-object p1

    iput-object p1, p0, LO52$c;->t:LKv0;

    :cond_2
    :goto_0
    return-void
.end method

.method public K(IZ)LO52$c;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, LO52$c;->B:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, LO52$c;->B:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public L(IIZ)LO52$c;
    .locals 0

    iput p1, p0, LO52$c;->i:I

    iput p2, p0, LO52$c;->j:I

    iput-boolean p3, p0, LO52$c;->k:Z

    return-object p0
.end method

.method public M(Landroid/content/Context;Z)LO52$c;
    .locals 1

    invoke-static {p1}, LHb2;->Q(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, LO52$c;->L(IIZ)LO52$c;

    move-result-object p1

    return-object p1
.end method
