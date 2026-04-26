.class public Lyv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv0$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/Set;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lxv0$c;

.field public c:I

.field public d:LxF1;

.field public e:Lwu0;

.field public f:Lxv0$b;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LFk1;

.field public k:Ljava/lang/Boolean;

.field public l:LGB1;

.field public m:Lym;

.field public n:Ljava/lang/Boolean;

.field public o:LoT;

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lyv0;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyv0;->a:Landroid/net/Uri;

    sget-object v1, Lxv0$c;->o:Lxv0$c;

    iput-object v1, p0, Lyv0;->b:Lxv0$c;

    const/4 v1, 0x0

    iput v1, p0, Lyv0;->c:I

    iput-object v0, p0, Lyv0;->d:LxF1;

    invoke-static {}, Lwu0;->a()Lwu0;

    move-result-object v2

    iput-object v2, p0, Lyv0;->e:Lwu0;

    sget-object v2, Lxv0$b;->o:Lxv0$b;

    iput-object v2, p0, Lyv0;->f:Lxv0$b;

    invoke-static {}, Lov0;->J()Lov0$c;

    move-result-object v2

    invoke-virtual {v2}, Lov0$c;->a()Z

    move-result v2

    iput-boolean v2, p0, Lyv0;->g:Z

    iput-boolean v1, p0, Lyv0;->h:Z

    iput-boolean v1, p0, Lyv0;->i:Z

    sget-object v1, LFk1;->q:LFk1;

    iput-object v1, p0, Lyv0;->j:LFk1;

    iput-object v0, p0, Lyv0;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Lyv0;->m:Lym;

    iput-object v0, p0, Lyv0;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lyv0;->o:LoT;

    iput-object v0, p0, Lyv0;->q:Ljava/lang/String;

    return-void
.end method

.method public static b(Lxv0;)Lyv0;
    .locals 3

    invoke-virtual {p0}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lyv0;->x(Landroid/net/Uri;)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->i()Lwu0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv0;->E(Lwu0;)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->c()Lym;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv0;->y(Lym;)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->d()Lxv0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv0;->z(Lxv0$b;)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyv0;->G(Z)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyv0;->F(Z)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->l()Lxv0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv0;->H(Lxv0$c;)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lyv0;->A(I)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->m()Ljh1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyv0;->I(Ljh1;)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->q()Z

    move-result v2

    invoke-virtual {v0, v2}, Lyv0;->J(Z)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->p()LFk1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyv0;->L(LFk1;)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->s()LTB1;

    invoke-virtual {v0, v1}, Lyv0;->M(LTB1;)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->r()LGB1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv0;->K(LGB1;)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->u()LxF1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv0;->O(LxF1;)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->A()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv0;->P(Ljava/lang/Boolean;)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lyv0;->B(I)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv0;->C(Ljava/lang/String;)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->h()LoT;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv0;->D(LoT;)Lyv0;

    move-result-object v0

    invoke-virtual {p0}, Lxv0;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyv0;->N(Ljava/lang/Boolean;)Lyv0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/net/Uri;)Z
    .locals 4

    sget-object v0, Lyv0;->r:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static x(Landroid/net/Uri;)Lyv0;
    .locals 1

    new-instance v0, Lyv0;

    invoke-direct {v0}, Lyv0;-><init>()V

    invoke-virtual {v0, p0}, Lyv0;->Q(Landroid/net/Uri;)Lyv0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)Lyv0;
    .locals 1

    iput p1, p0, Lyv0;->c:I

    iget-object p1, p0, Lyv0;->f:Lxv0$b;

    sget-object v0, Lxv0$b;->p:Lxv0$b;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lyv0;->q:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public B(I)Lyv0;
    .locals 0

    iput p1, p0, Lyv0;->p:I

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lyv0;
    .locals 0

    iput-object p1, p0, Lyv0;->q:Ljava/lang/String;

    return-object p0
.end method

.method public D(LoT;)Lyv0;
    .locals 0

    iput-object p1, p0, Lyv0;->o:LoT;

    return-object p0
.end method

.method public E(Lwu0;)Lyv0;
    .locals 0

    iput-object p1, p0, Lyv0;->e:Lwu0;

    return-object p0
.end method

.method public F(Z)Lyv0;
    .locals 0

    iput-boolean p1, p0, Lyv0;->i:Z

    return-object p0
.end method

.method public G(Z)Lyv0;
    .locals 0

    iput-boolean p1, p0, Lyv0;->h:Z

    return-object p0
.end method

.method public H(Lxv0$c;)Lyv0;
    .locals 0

    iput-object p1, p0, Lyv0;->b:Lxv0$c;

    return-object p0
.end method

.method public I(Ljh1;)Lyv0;
    .locals 0

    return-object p0
.end method

.method public J(Z)Lyv0;
    .locals 0

    iput-boolean p1, p0, Lyv0;->g:Z

    return-object p0
.end method

.method public K(LGB1;)Lyv0;
    .locals 0

    iput-object p1, p0, Lyv0;->l:LGB1;

    return-object p0
.end method

.method public L(LFk1;)Lyv0;
    .locals 0

    iput-object p1, p0, Lyv0;->j:LFk1;

    return-object p0
.end method

.method public M(LTB1;)Lyv0;
    .locals 0

    return-object p0
.end method

.method public N(Ljava/lang/Boolean;)Lyv0;
    .locals 0

    iput-object p1, p0, Lyv0;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public O(LxF1;)Lyv0;
    .locals 0

    iput-object p1, p0, Lyv0;->d:LxF1;

    return-object p0
.end method

.method public P(Ljava/lang/Boolean;)Lyv0;
    .locals 0

    iput-object p1, p0, Lyv0;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public Q(Landroid/net/Uri;)Lyv0;
    .locals 0

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyv0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public R()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lyv0;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lyv0;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Loa2;->n(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyv0;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyv0;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyv0;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lyv0$a;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lyv0$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lyv0$a;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lyv0$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lyv0$a;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lyv0$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lyv0;->a:Landroid/net/Uri;

    invoke-static {v0}, Loa2;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyv0;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lyv0$a;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lyv0$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Lyv0$a;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lyv0$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lxv0;
    .locals 1

    invoke-virtual {p0}, Lyv0;->S()V

    new-instance v0, Lxv0;

    invoke-direct {v0, p0}, Lxv0;-><init>(Lyv0;)V

    return-object v0
.end method

.method public c()Lym;
    .locals 1

    iget-object v0, p0, Lyv0;->m:Lym;

    return-object v0
.end method

.method public d()Lxv0$b;
    .locals 1

    iget-object v0, p0, Lyv0;->f:Lxv0$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lyv0;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lyv0;->p:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyv0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h()LoT;
    .locals 1

    iget-object v0, p0, Lyv0;->o:LoT;

    return-object v0
.end method

.method public i()Lwu0;
    .locals 1

    iget-object v0, p0, Lyv0;->e:Lwu0;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lyv0;->i:Z

    return v0
.end method

.method public k()Lxv0$c;
    .locals 1

    iget-object v0, p0, Lyv0;->b:Lxv0$c;

    return-object v0
.end method

.method public l()Ljh1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()LGB1;
    .locals 1

    iget-object v0, p0, Lyv0;->l:LGB1;

    return-object v0
.end method

.method public n()LFk1;
    .locals 1

    iget-object v0, p0, Lyv0;->j:LFk1;

    return-object v0
.end method

.method public o()LTB1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lyv0;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public q()LxF1;
    .locals 1

    iget-object v0, p0, Lyv0;->d:LxF1;

    return-object v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyv0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Lyv0;->c:I

    and-int/lit8 v0, v0, 0x30

    if-nez v0, :cond_1

    iget-object v0, p0, Lyv0;->a:Landroid/net/Uri;

    invoke-static {v0}, Loa2;->o(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyv0;->a:Landroid/net/Uri;

    invoke-static {v0}, Lyv0;->s(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lyv0;->h:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Lyv0;->c:I

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lyv0;->g:Z

    return v0
.end method

.method public y(Lym;)Lyv0;
    .locals 0

    iput-object p1, p0, Lyv0;->m:Lym;

    return-object p0
.end method

.method public z(Lxv0$b;)Lyv0;
    .locals 0

    iput-object p1, p0, Lyv0;->f:Lxv0$b;

    return-object p0
.end method
