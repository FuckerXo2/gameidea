.class public final LZ80$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:LrU0;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/List;

.field public o:LdU;

.field public p:J

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:F

.field public v:[B

.field public w:I

.field public x:Lvt;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v0

    iput-object v0, p0, LZ80$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LZ80$b;->g:I

    .line 5
    iput v0, p0, LZ80$b;->h:I

    .line 6
    iput v0, p0, LZ80$b;->m:I

    const-wide v1, 0x7fffffffffffffffL

    .line 7
    iput-wide v1, p0, LZ80$b;->p:J

    .line 8
    iput v0, p0, LZ80$b;->q:I

    .line 9
    iput v0, p0, LZ80$b;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, LZ80$b;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, LZ80$b;->u:F

    .line 12
    iput v0, p0, LZ80$b;->w:I

    .line 13
    iput v0, p0, LZ80$b;->y:I

    .line 14
    iput v0, p0, LZ80$b;->z:I

    .line 15
    iput v0, p0, LZ80$b;->A:I

    .line 16
    iput v0, p0, LZ80$b;->D:I

    const/4 v1, 0x1

    .line 17
    iput v1, p0, LZ80$b;->E:I

    .line 18
    iput v0, p0, LZ80$b;->F:I

    .line 19
    iput v0, p0, LZ80$b;->G:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, LZ80$b;->H:I

    return-void
.end method

.method public constructor <init>(LZ80;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, LZ80;->a:Ljava/lang/String;

    iput-object v0, p0, LZ80$b;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LZ80;->b:Ljava/lang/String;

    iput-object v0, p0, LZ80$b;->b:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LZ80;->c:Ljava/util/List;

    iput-object v0, p0, LZ80$b;->c:Ljava/util/List;

    .line 25
    iget-object v0, p1, LZ80;->d:Ljava/lang/String;

    iput-object v0, p0, LZ80$b;->d:Ljava/lang/String;

    .line 26
    iget v0, p1, LZ80;->e:I

    iput v0, p0, LZ80$b;->e:I

    .line 27
    iget v0, p1, LZ80;->f:I

    iput v0, p0, LZ80$b;->f:I

    .line 28
    iget v0, p1, LZ80;->g:I

    iput v0, p0, LZ80$b;->g:I

    .line 29
    iget v0, p1, LZ80;->h:I

    iput v0, p0, LZ80$b;->h:I

    .line 30
    iget-object v0, p1, LZ80;->j:Ljava/lang/String;

    iput-object v0, p0, LZ80$b;->i:Ljava/lang/String;

    .line 31
    iget-object v0, p1, LZ80;->k:LrU0;

    iput-object v0, p0, LZ80$b;->j:LrU0;

    .line 32
    iget-object v0, p1, LZ80;->l:Ljava/lang/String;

    iput-object v0, p0, LZ80$b;->k:Ljava/lang/String;

    .line 33
    iget-object v0, p1, LZ80;->m:Ljava/lang/String;

    iput-object v0, p0, LZ80$b;->l:Ljava/lang/String;

    .line 34
    iget v0, p1, LZ80;->n:I

    iput v0, p0, LZ80$b;->m:I

    .line 35
    iget-object v0, p1, LZ80;->o:Ljava/util/List;

    iput-object v0, p0, LZ80$b;->n:Ljava/util/List;

    .line 36
    iget-object v0, p1, LZ80;->p:LdU;

    iput-object v0, p0, LZ80$b;->o:LdU;

    .line 37
    iget-wide v0, p1, LZ80;->q:J

    iput-wide v0, p0, LZ80$b;->p:J

    .line 38
    iget v0, p1, LZ80;->r:I

    iput v0, p0, LZ80$b;->q:I

    .line 39
    iget v0, p1, LZ80;->s:I

    iput v0, p0, LZ80$b;->r:I

    .line 40
    iget v0, p1, LZ80;->t:F

    iput v0, p0, LZ80$b;->s:F

    .line 41
    iget v0, p1, LZ80;->u:I

    iput v0, p0, LZ80$b;->t:I

    .line 42
    iget v0, p1, LZ80;->v:F

    iput v0, p0, LZ80$b;->u:F

    .line 43
    iget-object v0, p1, LZ80;->w:[B

    iput-object v0, p0, LZ80$b;->v:[B

    .line 44
    iget v0, p1, LZ80;->x:I

    iput v0, p0, LZ80$b;->w:I

    .line 45
    iget-object v0, p1, LZ80;->y:Lvt;

    iput-object v0, p0, LZ80$b;->x:Lvt;

    .line 46
    iget v0, p1, LZ80;->z:I

    iput v0, p0, LZ80$b;->y:I

    .line 47
    iget v0, p1, LZ80;->A:I

    iput v0, p0, LZ80$b;->z:I

    .line 48
    iget v0, p1, LZ80;->B:I

    iput v0, p0, LZ80$b;->A:I

    .line 49
    iget v0, p1, LZ80;->C:I

    iput v0, p0, LZ80$b;->B:I

    .line 50
    iget v0, p1, LZ80;->D:I

    iput v0, p0, LZ80$b;->C:I

    .line 51
    iget v0, p1, LZ80;->E:I

    iput v0, p0, LZ80$b;->D:I

    .line 52
    iget v0, p1, LZ80;->F:I

    iput v0, p0, LZ80$b;->E:I

    .line 53
    iget v0, p1, LZ80;->G:I

    iput v0, p0, LZ80$b;->F:I

    .line 54
    iget v0, p1, LZ80;->H:I

    iput v0, p0, LZ80$b;->G:I

    .line 55
    iget p1, p1, LZ80;->I:I

    iput p1, p0, LZ80$b;->H:I

    return-void
.end method

.method public synthetic constructor <init>(LZ80;LZ80$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ80$b;-><init>(LZ80;)V

    return-void
.end method

.method public static synthetic A(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->G:I

    return p0
.end method

.method public static synthetic B(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->H:I

    return p0
.end method

.method public static synthetic C(LZ80$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ80$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->e:I

    return p0
.end method

.method public static synthetic E(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->f:I

    return p0
.end method

.method public static synthetic F(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->g:I

    return p0
.end method

.method public static synthetic G(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->h:I

    return p0
.end method

.method public static synthetic H(LZ80$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ80$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(LZ80$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ80$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(LZ80$b;)LrU0;
    .locals 0

    iget-object p0, p0, LZ80$b;->j:LrU0;

    return-object p0
.end method

.method public static synthetic c(LZ80$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ80$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(LZ80$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ80$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->m:I

    return p0
.end method

.method public static synthetic f(LZ80$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LZ80$b;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(LZ80$b;)LdU;
    .locals 0

    iget-object p0, p0, LZ80$b;->o:LdU;

    return-object p0
.end method

.method public static synthetic h(LZ80$b;)J
    .locals 2

    iget-wide v0, p0, LZ80$b;->p:J

    return-wide v0
.end method

.method public static synthetic i(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->q:I

    return p0
.end method

.method public static synthetic j(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->r:I

    return p0
.end method

.method public static synthetic k(LZ80$b;)F
    .locals 0

    iget p0, p0, LZ80$b;->s:F

    return p0
.end method

.method public static synthetic l(LZ80$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ80$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->t:I

    return p0
.end method

.method public static synthetic n(LZ80$b;)F
    .locals 0

    iget p0, p0, LZ80$b;->u:F

    return p0
.end method

.method public static synthetic o(LZ80$b;)[B
    .locals 0

    iget-object p0, p0, LZ80$b;->v:[B

    return-object p0
.end method

.method public static synthetic p(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->w:I

    return p0
.end method

.method public static synthetic q(LZ80$b;)Lvt;
    .locals 0

    iget-object p0, p0, LZ80$b;->x:Lvt;

    return-object p0
.end method

.method public static synthetic r(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->y:I

    return p0
.end method

.method public static synthetic s(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->z:I

    return p0
.end method

.method public static synthetic t(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->A:I

    return p0
.end method

.method public static synthetic u(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->B:I

    return p0
.end method

.method public static synthetic v(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->C:I

    return p0
.end method

.method public static synthetic w(LZ80$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LZ80$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->D:I

    return p0
.end method

.method public static synthetic y(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->E:I

    return p0
.end method

.method public static synthetic z(LZ80$b;)I
    .locals 0

    iget p0, p0, LZ80$b;->F:I

    return p0
.end method


# virtual methods
.method public I()LZ80;
    .locals 2

    new-instance v0, LZ80;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ80;-><init>(LZ80$b;LZ80$a;)V

    return-object v0
.end method

.method public J(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->D:I

    return-object p0
.end method

.method public K(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->g:I

    return-object p0
.end method

.method public L(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->y:I

    return-object p0
.end method

.method public M(Ljava/lang/String;)LZ80$b;
    .locals 0

    iput-object p1, p0, LZ80$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public N(Lvt;)LZ80$b;
    .locals 0

    iput-object p1, p0, LZ80$b;->x:Lvt;

    return-object p0
.end method

.method public O(Ljava/lang/String;)LZ80$b;
    .locals 0

    invoke-static {p1}, LlV0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZ80$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public P(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->H:I

    return-object p0
.end method

.method public Q(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->E:I

    return-object p0
.end method

.method public R(LdU;)LZ80$b;
    .locals 0

    iput-object p1, p0, LZ80$b;->o:LdU;

    return-object p0
.end method

.method public S(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->B:I

    return-object p0
.end method

.method public T(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->C:I

    return-object p0
.end method

.method public U(F)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->s:F

    return-object p0
.end method

.method public V(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->r:I

    return-object p0
.end method

.method public W(I)LZ80$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZ80$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public X(Ljava/lang/String;)LZ80$b;
    .locals 0

    iput-object p1, p0, LZ80$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public Y(Ljava/util/List;)LZ80$b;
    .locals 0

    iput-object p1, p0, LZ80$b;->n:Ljava/util/List;

    return-object p0
.end method

.method public Z(Ljava/lang/String;)LZ80$b;
    .locals 0

    iput-object p1, p0, LZ80$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a0(Ljava/util/List;)LZ80$b;
    .locals 0

    invoke-static {p1}, LKv0;->B(Ljava/util/Collection;)LKv0;

    move-result-object p1

    iput-object p1, p0, LZ80$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public b0(Ljava/lang/String;)LZ80$b;
    .locals 0

    iput-object p1, p0, LZ80$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c0(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->m:I

    return-object p0
.end method

.method public d0(LrU0;)LZ80$b;
    .locals 0

    iput-object p1, p0, LZ80$b;->j:LrU0;

    return-object p0
.end method

.method public e0(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->A:I

    return-object p0
.end method

.method public f0(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->h:I

    return-object p0
.end method

.method public g0(F)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->u:F

    return-object p0
.end method

.method public h0([B)LZ80$b;
    .locals 0

    iput-object p1, p0, LZ80$b;->v:[B

    return-object p0
.end method

.method public i0(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->f:I

    return-object p0
.end method

.method public j0(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->t:I

    return-object p0
.end method

.method public k0(Ljava/lang/String;)LZ80$b;
    .locals 0

    invoke-static {p1}, LlV0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZ80$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public l0(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->z:I

    return-object p0
.end method

.method public m0(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->e:I

    return-object p0
.end method

.method public n0(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->w:I

    return-object p0
.end method

.method public o0(J)LZ80$b;
    .locals 0

    iput-wide p1, p0, LZ80$b;->p:J

    return-object p0
.end method

.method public p0(I)LZ80$b;
    .locals 0

    iput p1, p0, LZ80$b;->q:I

    return-object p0
.end method
