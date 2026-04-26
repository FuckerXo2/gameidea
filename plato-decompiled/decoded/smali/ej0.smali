.class public Lej0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:LJK1;

.field public static final u:LJK1;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:LJK1;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:LJK1;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:LJK1;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:LJK1;

.field public l:LJK1;

.field public m:Landroid/graphics/Matrix;

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/ColorFilter;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/util/List;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:LMF1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJK1;->h:LJK1;

    sput-object v0, Lej0;->t:LJK1;

    sget-object v0, LJK1;->i:LJK1;

    sput-object v0, Lej0;->u:LJK1;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lej0;->t()V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Lej0;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lej0;->q:Ljava/util/List;

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lej0;->q:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public B(Landroid/graphics/drawable/Drawable;)Lej0;
    .locals 0

    iput-object p1, p0, Lej0;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public C(LJK1;)Lej0;
    .locals 0

    iput-object p1, p0, Lej0;->e:LJK1;

    return-object p0
.end method

.method public D(Landroid/graphics/drawable/Drawable;)Lej0;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lej0;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lej0;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public E(Landroid/graphics/drawable/Drawable;)Lej0;
    .locals 0

    iput-object p1, p0, Lej0;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public F(LJK1;)Lej0;
    .locals 0

    iput-object p1, p0, Lej0;->k:LJK1;

    return-object p0
.end method

.method public G(Landroid/graphics/drawable/Drawable;)Lej0;
    .locals 0

    iput-object p1, p0, Lej0;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public H(LJK1;)Lej0;
    .locals 0

    iput-object p1, p0, Lej0;->g:LJK1;

    return-object p0
.end method

.method public I(LMF1;)Lej0;
    .locals 0

    iput-object p1, p0, Lej0;->s:LMF1;

    return-object p0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lej0;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Ldj0;
    .locals 1

    invoke-virtual {p0}, Lej0;->J()V

    new-instance v0, Ldj0;

    invoke-direct {v0, p0}, Ldj0;-><init>(Lej0;)V

    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lej0;->o:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lej0;->n:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()LJK1;
    .locals 1

    iget-object v0, p0, Lej0;->l:LJK1;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lej0;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lej0;->c:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lej0;->b:I

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lej0;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()LJK1;
    .locals 1

    iget-object v0, p0, Lej0;->i:LJK1;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lej0;->q:Ljava/util/List;

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lej0;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l()LJK1;
    .locals 1

    iget-object v0, p0, Lej0;->e:LJK1;

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lej0;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lej0;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()LJK1;
    .locals 1

    iget-object v0, p0, Lej0;->k:LJK1;

    return-object v0
.end method

.method public p()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lej0;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lej0;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public r()LJK1;
    .locals 1

    iget-object v0, p0, Lej0;->g:LJK1;

    return-object v0
.end method

.method public s()LMF1;
    .locals 1

    iget-object v0, p0, Lej0;->s:LMF1;

    return-object v0
.end method

.method public final t()V
    .locals 2

    const/16 v0, 0x12c

    iput v0, p0, Lej0;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lej0;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lej0;->d:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lej0;->t:LJK1;

    iput-object v1, p0, Lej0;->e:LJK1;

    iput-object v0, p0, Lej0;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lej0;->g:LJK1;

    iput-object v0, p0, Lej0;->h:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lej0;->i:LJK1;

    iput-object v0, p0, Lej0;->j:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lej0;->k:LJK1;

    sget-object v1, Lej0;->u:LJK1;

    iput-object v1, p0, Lej0;->l:LJK1;

    iput-object v0, p0, Lej0;->m:Landroid/graphics/Matrix;

    iput-object v0, p0, Lej0;->n:Landroid/graphics/PointF;

    iput-object v0, p0, Lej0;->o:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lej0;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lej0;->q:Ljava/util/List;

    iput-object v0, p0, Lej0;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lej0;->s:LMF1;

    return-void
.end method

.method public u(LJK1;)Lej0;
    .locals 0

    iput-object p1, p0, Lej0;->l:LJK1;

    const/4 p1, 0x0

    iput-object p1, p0, Lej0;->m:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public v(Landroid/graphics/drawable/Drawable;)Lej0;
    .locals 0

    iput-object p1, p0, Lej0;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public w(F)Lej0;
    .locals 0

    iput p1, p0, Lej0;->c:F

    return-object p0
.end method

.method public x(I)Lej0;
    .locals 0

    iput p1, p0, Lej0;->b:I

    return-object p0
.end method

.method public y(Landroid/graphics/drawable/Drawable;)Lej0;
    .locals 0

    iput-object p1, p0, Lej0;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public z(LJK1;)Lej0;
    .locals 0

    iput-object p1, p0, Lej0;->i:LJK1;

    return-object p0
.end method
