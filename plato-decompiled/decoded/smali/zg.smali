.class public abstract Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbU;
.implements Lxg$b;
.implements LEC0;


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:F

.field public C:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Matrix;

.field public final p:LZL0;

.field public final q:LmD0;

.field public r:LoO0;

.field public s:Lg70;

.field public t:Lzg;

.field public u:Lzg;

.field public v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Lg62;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LZL0;LmD0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lzg;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lzg;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lzg;->c:Landroid/graphics/Matrix;

    new-instance v0, LaD0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LaD0;-><init>(I)V

    iput-object v0, p0, Lzg;->d:Landroid/graphics/Paint;

    new-instance v0, LaD0;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, LaD0;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lzg;->e:Landroid/graphics/Paint;

    new-instance v0, LaD0;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3}, LaD0;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lzg;->f:Landroid/graphics/Paint;

    new-instance v0, LaD0;

    invoke-direct {v0, v1}, LaD0;-><init>(I)V

    iput-object v0, p0, Lzg;->g:Landroid/graphics/Paint;

    new-instance v4, LaD0;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, LaD0;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, Lzg;->h:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lzg;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lzg;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lzg;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lzg;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lzg;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lzg;->o:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lzg;->w:Ljava/util/List;

    iput-boolean v1, p0, Lzg;->y:Z

    const/4 v1, 0x0

    iput v1, p0, Lzg;->B:F

    iput-object p1, p0, Lzg;->p:LZL0;

    iput-object p2, p0, Lzg;->q:LmD0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LmD0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzg;->n:Ljava/lang/String;

    invoke-virtual {p2}, LmD0;->i()LmD0$b;

    move-result-object p1

    sget-object v1, LmD0$b;->p:LmD0$b;

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, LmD0;->x()Lo5;

    move-result-object p1

    invoke-virtual {p1}, Lo5;->b()Lg62;

    move-result-object p1

    iput-object p1, p0, Lzg;->x:Lg62;

    invoke-virtual {p1, p0}, Lg62;->b(Lxg$b;)V

    invoke-virtual {p2}, LmD0;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LmD0;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, LoO0;

    invoke-virtual {p2}, LmD0;->h()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, LoO0;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lzg;->r:LoO0;

    invoke-virtual {p1}, LoO0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxg;

    invoke-virtual {p2, p0}, Lxg;->a(Lxg$b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lzg;->r:LoO0;

    invoke-virtual {p1}, LoO0;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxg;

    invoke-virtual {p0, p2}, Lzg;->j(Lxg;)V

    invoke-virtual {p2, p0}, Lxg;->a(Lxg$b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lzg;->P()V

    return-void
.end method

.method public static synthetic f(Lzg;)V
    .locals 0

    invoke-virtual {p0}, Lzg;->G()V

    return-void
.end method

.method public static v(LCv;LmD0;LZL0;LyL0;)Lzg;
    .locals 2

    sget-object v0, Lzg$a;->a:[I

    invoke-virtual {p1}, LmD0;->g()LmD0$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LmD0;->g()LmD0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPK0;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, LR22;

    invoke-direct {p0, p2, p1}, LR22;-><init>(LZL0;LmD0;)V

    return-object p0

    :pswitch_1
    new-instance p0, LX01;

    invoke-direct {p0, p2, p1}, LX01;-><init>(LZL0;LmD0;)V

    return-object p0

    :pswitch_2
    new-instance p0, LVu0;

    invoke-direct {p0, p2, p1}, LVu0;-><init>(LZL0;LmD0;)V

    return-object p0

    :pswitch_3
    new-instance p0, LyU1;

    invoke-direct {p0, p2, p1}, LyU1;-><init>(LZL0;LmD0;)V

    return-object p0

    :pswitch_4
    new-instance p0, LCv;

    invoke-virtual {p1}, LmD0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LyL0;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, LCv;-><init>(LZL0;LmD0;Ljava/util/List;LyL0;)V

    return-object p0

    :pswitch_5
    new-instance v0, LRQ1;

    invoke-direct {v0, p2, p1, p0, p3}, LRQ1;-><init>(LZL0;LmD0;LCv;LyL0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()LmD0;
    .locals 1

    iget-object v0, p0, Lzg;->q:LmD0;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lzg;->r:LoO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lzg;->t:Lzg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    iget-object v0, p0, Lzg;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lzg;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzg;->r:LoO0;

    invoke-virtual {v0}, LoO0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v4, p0, Lzg;->r:LoO0;

    invoke-virtual {v4}, LoO0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LnO0;

    iget-object v5, p0, Lzg;->r:LoO0;

    invoke-virtual {v5}, LoO0;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg;

    invoke-virtual {v5}, Lxg;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lzg;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Lzg;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v5, Lzg$a;->b:[I

    invoke-virtual {v4}, LnO0;->a()LnO0$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LnO0;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-object v4, p0, Lzg;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lzg;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_4

    iget-object v4, p0, Lzg;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Lzg;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lzg;->k:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lzg;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lzg;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lzg;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lzg;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lzg;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lzg;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lzg;->m:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    iget-object p2, p0, Lzg;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method public final E(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p0}, Lzg;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzg;->q:LmD0;

    invoke-virtual {v0}, LmD0;->i()LmD0$b;

    move-result-object v0

    sget-object v1, LmD0$b;->p:LmD0$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lzg;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lzg;->t:Lzg;

    iget-object v2, p0, Lzg;->l:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lzg;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lzg;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lzg;->p:LZL0;

    invoke-virtual {v0}, LZL0;->invalidateSelf()V

    return-void
.end method

.method public final synthetic G()V
    .locals 2

    iget-object v0, p0, Lzg;->s:Lg70;

    invoke-virtual {v0}, Lg70;->q()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lzg;->O(Z)V

    return-void
.end method

.method public final H(F)V
    .locals 2

    iget-object v0, p0, Lzg;->p:LZL0;

    invoke-virtual {v0}, LZL0;->K()LyL0;

    move-result-object v0

    invoke-virtual {v0}, LyL0;->n()LAc1;

    move-result-object v0

    iget-object v1, p0, Lzg;->q:LmD0;

    invoke-virtual {v1}, LmD0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LAc1;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public I(Lxg;)V
    .locals 1

    iget-object v0, p0, Lzg;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(LDC0;ILjava/util/List;LDC0;)V
    .locals 0

    return-void
.end method

.method public K(Lzg;)V
    .locals 0

    iput-object p1, p0, Lzg;->t:Lzg;

    return-void
.end method

.method public L(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzg;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, LaD0;

    invoke-direct {v0}, LaD0;-><init>()V

    iput-object v0, p0, Lzg;->A:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, Lzg;->z:Z

    return-void
.end method

.method public M(Lzg;)V
    .locals 0

    iput-object p1, p0, Lzg;->u:Lzg;

    return-void
.end method

.method public N(F)V
    .locals 5

    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v1, "BaseLayer#setProgress.transform"

    const-string v2, "BaseLayer#setProgress"

    if-eqz v0, :cond_0

    invoke-static {v2}, LYC0;->b(Ljava/lang/String;)V

    invoke-static {v1}, LYC0;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzg;->x:Lg62;

    invoke-virtual {v0, p1}, Lg62;->j(F)V

    invoke-static {}, LYC0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_1
    iget-object v0, p0, Lzg;->r:LoO0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.mask"

    if-eqz v0, :cond_2

    invoke-static {v3}, LYC0;->b(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    :goto_0
    iget-object v4, p0, Lzg;->r:LoO0;

    invoke-virtual {v4}, LoO0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lzg;->r:LoO0;

    invoke-virtual {v4}, LoO0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg;

    invoke-virtual {v4, p1}, Lxg;->n(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LYC0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LYC0;->c(Ljava/lang/String;)F

    :cond_4
    iget-object v0, p0, Lzg;->s:Lg70;

    if-eqz v0, :cond_6

    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.inout"

    if-eqz v0, :cond_5

    invoke-static {v3}, LYC0;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lzg;->s:Lg70;

    invoke-virtual {v0, p1}, Lxg;->n(F)V

    invoke-static {}, LYC0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LYC0;->c(Ljava/lang/String;)F

    :cond_6
    iget-object v0, p0, Lzg;->t:Lzg;

    if-eqz v0, :cond_8

    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.matte"

    if-eqz v0, :cond_7

    invoke-static {v3}, LYC0;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lzg;->t:Lzg;

    invoke-virtual {v0, p1}, Lzg;->N(F)V

    invoke-static {}, LYC0;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LYC0;->c(Ljava/lang/String;)F

    :cond_8
    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.animations."

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzg;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYC0;->b(Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lzg;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lzg;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg;

    invoke-virtual {v0, p1}, Lxg;->n(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzg;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LYC0;->c(Ljava/lang/String;)F

    invoke-static {v2}, LYC0;->c(Ljava/lang/String;)F

    :cond_b
    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-boolean v0, p0, Lzg;->y:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lzg;->y:Z

    invoke-virtual {p0}, Lzg;->F()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lzg;->q:LmD0;

    invoke-virtual {v0}, LmD0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lg70;

    iget-object v2, p0, Lzg;->q:LmD0;

    invoke-virtual {v2}, LmD0;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lg70;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lzg;->s:Lg70;

    invoke-virtual {v0}, Lxg;->m()V

    iget-object v0, p0, Lzg;->s:Lg70;

    new-instance v2, Lyg;

    invoke-direct {v2, p0}, Lyg;-><init>(Lzg;)V

    invoke-virtual {v0, v2}, Lxg;->a(Lxg$b;)V

    iget-object v0, p0, Lzg;->s:Lg70;

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lzg;->O(Z)V

    iget-object v0, p0, Lzg;->s:Lg70;

    invoke-virtual {p0, v0}, Lzg;->j(Lxg;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lzg;->O(Z)V

    :goto_1
    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lzg;->F()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lzg;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lzg;->s()V

    iget-object p1, p0, Lzg;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lzg;->v:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lzg;->o:Landroid/graphics/Matrix;

    iget-object p3, p0, Lzg;->v:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzg;

    iget-object p3, p3, Lzg;->x:Lg62;

    invoke-virtual {p3}, Lg62;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzg;->u:Lzg;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lzg;->o:Landroid/graphics/Matrix;

    iget-object p1, p1, Lzg;->x:Lg62;

    invoke-virtual {p1}, Lg62;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lzg;->o:Landroid/graphics/Matrix;

    iget-object p2, p0, Lzg;->x:Lg62;

    invoke-virtual {p2}, Lg62;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public g(Ljava/lang/Object;LoM0;)V
    .locals 1

    iget-object v0, p0, Lzg;->x:Lg62;

    invoke-virtual {v0, p1, p2}, Lg62;->c(Ljava/lang/Object;LoM0;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg;->q:LmD0;

    invoke-virtual {v0}, LmD0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(LDC0;ILjava/util/List;LDC0;)V
    .locals 3

    iget-object v0, p0, Lzg;->t:Lzg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, LDC0;->a(Ljava/lang/String;)LDC0;

    move-result-object v0

    iget-object v1, p0, Lzg;->t:Lzg;

    invoke-virtual {v1}, Lzg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, LDC0;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzg;->t:Lzg;

    invoke-virtual {v0, v1}, LDC0;->i(LEC0;)LDC0;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lzg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, LDC0;->h(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzg;->t:Lzg;

    invoke-virtual {v1}, Lzg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, LDC0;->e(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lzg;->t:Lzg;

    invoke-virtual {v2, p1, v1, p3, v0}, Lzg;->J(LDC0;ILjava/util/List;LDC0;)V

    :cond_1
    invoke-virtual {p0}, Lzg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LDC0;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "__container"

    invoke-virtual {p0}, Lzg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lzg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, LDC0;->a(Ljava/lang/String;)LDC0;

    move-result-object p4

    invoke-virtual {p0}, Lzg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LDC0;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, p0}, LDC0;->i(LEC0;)LDC0;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lzg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LDC0;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lzg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LDC0;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzg;->J(LDC0;ILjava/util/List;LDC0;)V

    :cond_4
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Lzg;->n:Ljava/lang/String;

    invoke-static {v0}, LYC0;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lzg;->y:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lzg;->q:LmD0;

    invoke-virtual {v0}, LmD0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lzg;->s()V

    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v1, "Layer#parentMatrix"

    if-eqz v0, :cond_1

    invoke-static {v1}, LYC0;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lzg;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lzg;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lzg;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lzg;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lzg;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg;

    iget-object v3, v3, Lzg;->x:Lg62;

    invoke-virtual {v3}, Lg62;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LYC0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_3
    iget-object v0, p0, Lzg;->x:Lg62;

    invoke-virtual {v0}, Lg62;->h()Lxg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p0}, Lzg;->C()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lzg;->B()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p2, p0, Lzg;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lzg;->x:Lg62;

    invoke-virtual {v0}, Lg62;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, LYC0;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v1}, LYC0;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lzg;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lzg;->u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_6
    iget-object p1, p0, Lzg;->n:Ljava/lang/String;

    invoke-static {p1}, LYC0;->c(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lzg;->H(F)V

    return-void

    :cond_7
    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v2, "Layer#computeBounds"

    if-eqz v0, :cond_8

    invoke-static {v2}, LYC0;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lzg;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lzg;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Lzg;->E(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lzg;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lzg;->x:Lg62;

    invoke-virtual {v3}, Lg62;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lzg;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v3}, Lzg;->D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lzg;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lzg;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lzg;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lzg;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lzg;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lzg;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lzg;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_a
    invoke-static {}, LYC0;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LYC0;->c(Ljava/lang/String;)F

    :cond_b
    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_16

    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_16

    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v2, "Layer#saveLayer"

    if-eqz v0, :cond_c

    invoke-static {v2}, LYC0;->b(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lzg;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lzg;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v3}, LSb2;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {}, LYC0;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LYC0;->c(Ljava/lang/String;)F

    :cond_d
    invoke-virtual {p0, p1}, Lzg;->t(Landroid/graphics/Canvas;)V

    invoke-static {}, LYC0;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LYC0;->b(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lzg;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, p3}, Lzg;->u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, LYC0;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_f
    invoke-virtual {p0}, Lzg;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lzg;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lzg;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_10
    invoke-virtual {p0}, Lzg;->C()Z

    move-result v0

    const-string v1, "Layer#restoreLayer"

    if-eqz v0, :cond_14

    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v3, "Layer#drawMatte"

    if-eqz v0, :cond_11

    invoke-static {v3}, LYC0;->b(Ljava/lang/String;)V

    invoke-static {v2}, LYC0;->b(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lzg;->g:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v0, v4, v5}, LSb2;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {}, LYC0;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LYC0;->c(Ljava/lang/String;)F

    :cond_12
    invoke-virtual {p0, p1}, Lzg;->t(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lzg;->t:Lzg;

    invoke-virtual {v0, p1, p2, p3}, Lzg;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, LYC0;->g()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {v1}, LYC0;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LYC0;->g()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    invoke-static {v3}, LYC0;->c(Ljava/lang/String;)F

    :cond_14
    invoke-static {}, LYC0;->g()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-static {v1}, LYC0;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LYC0;->g()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_16
    iget-boolean p2, p0, Lzg;->z:Z

    if-eqz p2, :cond_17

    iget-object p2, p0, Lzg;->A:Landroid/graphics/Paint;

    if-eqz p2, :cond_17

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lzg;->A:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lzg;->A:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object p3, p0, Lzg;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lzg;->A:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lzg;->A:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object p3, p0, Lzg;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_17
    iget-object p1, p0, Lzg;->n:Ljava/lang/String;

    invoke-static {p1}, LYC0;->c(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lzg;->H(F)V

    return-void

    :cond_18
    :goto_2
    iget-object p1, p0, Lzg;->n:Ljava/lang/String;

    invoke-static {p1}, LYC0;->c(Ljava/lang/String;)F

    return-void
.end method

.method public j(Lxg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzg;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lxg;Lxg;)V
    .locals 1

    invoke-virtual {p3}, Lxg;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lzg;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lzg;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lzg;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lxg;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lzg;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lzg;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lxg;Lxg;)V
    .locals 2

    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lzg;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, LSb2;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lxg;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lzg;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lzg;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lzg;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lxg;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lzg;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lzg;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lxg;Lxg;)V
    .locals 2

    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lzg;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, LSb2;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lzg;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lxg;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lzg;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lzg;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lzg;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lxg;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lzg;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lzg;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lxg;Lxg;)V
    .locals 2

    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lzg;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, LSb2;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lzg;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lzg;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lxg;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lxg;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lzg;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lzg;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lzg;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lzg;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lxg;Lxg;)V
    .locals 2

    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lzg;->f:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, LSb2;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lzg;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lzg;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lxg;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lxg;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lzg;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lzg;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lzg;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lzg;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v1, "Layer#saveLayer"

    if-eqz v0, :cond_0

    invoke-static {v1}, LYC0;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lzg;->e:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v0, v2, v3}, LSb2;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lzg;->t(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-static {}, LYC0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzg;->r:LoO0;

    invoke-virtual {v1}, LoO0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lzg;->r:LoO0;

    invoke-virtual {v1}, LoO0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnO0;

    iget-object v2, p0, Lzg;->r:LoO0;

    invoke-virtual {v2}, LoO0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg;

    iget-object v3, p0, Lzg;->r:LoO0;

    invoke-virtual {v3}, LoO0;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg;

    sget-object v4, Lzg$a;->b:[I

    invoke-virtual {v1}, LnO0;->a()LnO0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LnO0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2, v2, v3}, Lzg;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lxg;Lxg;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, v2, v3}, Lzg;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lxg;Lxg;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LnO0;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, v2, v3}, Lzg;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lxg;Lxg;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, v2, v3}, Lzg;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lxg;Lxg;)V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    iget-object v4, p0, Lzg;->d:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lzg;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lzg;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    invoke-virtual {v1}, LnO0;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1, p2, v2, v3}, Lzg;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lxg;Lxg;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1, p2, v2}, Lzg;->q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lxg;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lzg;->r()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lzg;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lzg;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lzg;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LYC0;->g()Z

    move-result p2

    const-string v0, "Layer#restoreLayer"

    if-eqz p2, :cond_d

    invoke-static {v0}, LYC0;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v0}, LYC0;->c(Ljava/lang/String;)F

    :cond_e
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lxg;)V
    .locals 1

    invoke-virtual {p3}, Lxg;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lzg;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lzg;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lzg;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lzg;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lzg;->r:LoO0;

    invoke-virtual {v0}, LoO0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lzg;->r:LoO0;

    invoke-virtual {v2}, LoO0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lzg;->r:LoO0;

    invoke-virtual {v2}, LoO0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnO0;

    invoke-virtual {v2}, LnO0;->a()LnO0$a;

    move-result-object v2

    sget-object v3, LnO0$a;->q:LnO0$a;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lzg;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzg;->u:Lzg;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzg;->v:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzg;->v:Ljava/util/List;

    iget-object v0, p0, Lzg;->u:Lzg;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lzg;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lzg;->u:Lzg;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, LYC0;->g()Z

    move-result v0

    const-string v1, "Layer#clearLayer"

    if-eqz v0, :cond_0

    invoke-static {v1}, LYC0;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzg;->i:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v3

    iget-object v9, p0, Lzg;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, LYC0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, LYC0;->c(Ljava/lang/String;)F

    :cond_1
    return-void
.end method

.method public abstract u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public w()LZC0;
    .locals 1

    iget-object v0, p0, Lzg;->q:LmD0;

    invoke-virtual {v0}, LmD0;->a()LZC0;

    move-result-object v0

    return-object v0
.end method

.method public x()LDk;
    .locals 1

    iget-object v0, p0, Lzg;->q:LmD0;

    invoke-virtual {v0}, LmD0;->b()LDk;

    move-result-object v0

    return-object v0
.end method

.method public y(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    iget v0, p0, Lzg;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lzg;->C:Landroid/graphics/BlurMaskFilter;

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lzg;->C:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Lzg;->B:F

    return-object v0
.end method

.method public z()LtU;
    .locals 1

    iget-object v0, p0, Lzg;->q:LmD0;

    invoke-virtual {v0}, LmD0;->d()LtU;

    move-result-object v0

    return-object v0
.end method
