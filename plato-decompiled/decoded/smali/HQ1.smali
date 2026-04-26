.class public LHQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHQ1$c;,
        LHQ1$b;
    }
.end annotation


# static fields
.field public static final m:LtC;


# instance fields
.field public a:LuC;

.field public b:LuC;

.field public c:LuC;

.field public d:LuC;

.field public e:LtC;

.field public f:LtC;

.field public g:LtC;

.field public h:LtC;

.field public i:LrV;

.field public j:LrV;

.field public k:LrV;

.field public l:LrV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWz1;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, LWz1;-><init>(F)V

    sput-object v0, LHQ1;->m:LtC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, LQO0;->b()LuC;

    move-result-object v0

    iput-object v0, p0, LHQ1;->a:LuC;

    .line 17
    invoke-static {}, LQO0;->b()LuC;

    move-result-object v0

    iput-object v0, p0, LHQ1;->b:LuC;

    .line 18
    invoke-static {}, LQO0;->b()LuC;

    move-result-object v0

    iput-object v0, p0, LHQ1;->c:LuC;

    .line 19
    invoke-static {}, LQO0;->b()LuC;

    move-result-object v0

    iput-object v0, p0, LHQ1;->d:LuC;

    .line 20
    new-instance v0, Le0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, LHQ1;->e:LtC;

    .line 21
    new-instance v0, Le0;

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, LHQ1;->f:LtC;

    .line 22
    new-instance v0, Le0;

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, LHQ1;->g:LtC;

    .line 23
    new-instance v0, Le0;

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, LHQ1;->h:LtC;

    .line 24
    invoke-static {}, LQO0;->c()LrV;

    move-result-object v0

    iput-object v0, p0, LHQ1;->i:LrV;

    .line 25
    invoke-static {}, LQO0;->c()LrV;

    move-result-object v0

    iput-object v0, p0, LHQ1;->j:LrV;

    .line 26
    invoke-static {}, LQO0;->c()LrV;

    move-result-object v0

    iput-object v0, p0, LHQ1;->k:LrV;

    .line 27
    invoke-static {}, LQO0;->c()LrV;

    move-result-object v0

    iput-object v0, p0, LHQ1;->l:LrV;

    return-void
.end method

.method public constructor <init>(LHQ1$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LHQ1$b;->a(LHQ1$b;)LuC;

    move-result-object v0

    iput-object v0, p0, LHQ1;->a:LuC;

    .line 4
    invoke-static {p1}, LHQ1$b;->e(LHQ1$b;)LuC;

    move-result-object v0

    iput-object v0, p0, LHQ1;->b:LuC;

    .line 5
    invoke-static {p1}, LHQ1$b;->f(LHQ1$b;)LuC;

    move-result-object v0

    iput-object v0, p0, LHQ1;->c:LuC;

    .line 6
    invoke-static {p1}, LHQ1$b;->g(LHQ1$b;)LuC;

    move-result-object v0

    iput-object v0, p0, LHQ1;->d:LuC;

    .line 7
    invoke-static {p1}, LHQ1$b;->h(LHQ1$b;)LtC;

    move-result-object v0

    iput-object v0, p0, LHQ1;->e:LtC;

    .line 8
    invoke-static {p1}, LHQ1$b;->i(LHQ1$b;)LtC;

    move-result-object v0

    iput-object v0, p0, LHQ1;->f:LtC;

    .line 9
    invoke-static {p1}, LHQ1$b;->j(LHQ1$b;)LtC;

    move-result-object v0

    iput-object v0, p0, LHQ1;->g:LtC;

    .line 10
    invoke-static {p1}, LHQ1$b;->k(LHQ1$b;)LtC;

    move-result-object v0

    iput-object v0, p0, LHQ1;->h:LtC;

    .line 11
    invoke-static {p1}, LHQ1$b;->l(LHQ1$b;)LrV;

    move-result-object v0

    iput-object v0, p0, LHQ1;->i:LrV;

    .line 12
    invoke-static {p1}, LHQ1$b;->b(LHQ1$b;)LrV;

    move-result-object v0

    iput-object v0, p0, LHQ1;->j:LrV;

    .line 13
    invoke-static {p1}, LHQ1$b;->c(LHQ1$b;)LrV;

    move-result-object v0

    iput-object v0, p0, LHQ1;->k:LrV;

    .line 14
    invoke-static {p1}, LHQ1$b;->d(LHQ1$b;)LrV;

    move-result-object p1

    iput-object p1, p0, LHQ1;->l:LrV;

    return-void
.end method

.method public synthetic constructor <init>(LHQ1$b;LHQ1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LHQ1;-><init>(LHQ1$b;)V

    return-void
.end method

.method public static a()LHQ1$b;
    .locals 1

    new-instance v0, LHQ1$b;

    invoke-direct {v0}, LHQ1$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)LHQ1$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LHQ1;->c(Landroid/content/Context;III)LHQ1$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)LHQ1$b;
    .locals 1

    new-instance v0, Le0;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Le0;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, LHQ1;->d(Landroid/content/Context;IILtC;)LHQ1$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILtC;)LHQ1$b;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, LBw1;->c5:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, LBw1;->d5:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, LBw1;->g5:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, LBw1;->h5:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, LBw1;->f5:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, LBw1;->e5:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, LBw1;->i5:I

    invoke-static {p0, v2, p3}, LHQ1;->m(Landroid/content/res/TypedArray;ILtC;)LtC;

    move-result-object p3

    sget v2, LBw1;->l5:I

    invoke-static {p0, v2, p3}, LHQ1;->m(Landroid/content/res/TypedArray;ILtC;)LtC;

    move-result-object v2

    sget v3, LBw1;->m5:I

    invoke-static {p0, v3, p3}, LHQ1;->m(Landroid/content/res/TypedArray;ILtC;)LtC;

    move-result-object v3

    sget v4, LBw1;->k5:I

    invoke-static {p0, v4, p3}, LHQ1;->m(Landroid/content/res/TypedArray;ILtC;)LtC;

    move-result-object v4

    sget v5, LBw1;->j5:I

    invoke-static {p0, v5, p3}, LHQ1;->m(Landroid/content/res/TypedArray;ILtC;)LtC;

    move-result-object p3

    new-instance v5, LHQ1$b;

    invoke-direct {v5}, LHQ1$b;-><init>()V

    invoke-virtual {v5, p2, v2}, LHQ1$b;->y(ILtC;)LHQ1$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, LHQ1$b;->C(ILtC;)LHQ1$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, LHQ1$b;->u(ILtC;)LHQ1$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, LHQ1$b;->q(ILtC;)LHQ1$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)LHQ1$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LHQ1;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)LHQ1$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)LHQ1$b;
    .locals 1

    new-instance v0, Le0;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Le0;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, LHQ1;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILtC;)LHQ1$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILtC;)LHQ1$b;
    .locals 1

    sget-object v0, LBw1;->Z3:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LBw1;->a4:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, LBw1;->b4:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, LHQ1;->d(Landroid/content/Context;IILtC;)LHQ1$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILtC;)LtC;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Le0;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Le0;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, LWz1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LWz1;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()LrV;
    .locals 1

    iget-object v0, p0, LHQ1;->k:LrV;

    return-object v0
.end method

.method public i()LuC;
    .locals 1

    iget-object v0, p0, LHQ1;->d:LuC;

    return-object v0
.end method

.method public j()LtC;
    .locals 1

    iget-object v0, p0, LHQ1;->h:LtC;

    return-object v0
.end method

.method public k()LuC;
    .locals 1

    iget-object v0, p0, LHQ1;->c:LuC;

    return-object v0
.end method

.method public l()LtC;
    .locals 1

    iget-object v0, p0, LHQ1;->g:LtC;

    return-object v0
.end method

.method public n()LrV;
    .locals 1

    iget-object v0, p0, LHQ1;->l:LrV;

    return-object v0
.end method

.method public o()LrV;
    .locals 1

    iget-object v0, p0, LHQ1;->j:LrV;

    return-object v0
.end method

.method public p()LrV;
    .locals 1

    iget-object v0, p0, LHQ1;->i:LrV;

    return-object v0
.end method

.method public q()LuC;
    .locals 1

    iget-object v0, p0, LHQ1;->a:LuC;

    return-object v0
.end method

.method public r()LtC;
    .locals 1

    iget-object v0, p0, LHQ1;->e:LtC;

    return-object v0
.end method

.method public s()LuC;
    .locals 1

    iget-object v0, p0, LHQ1;->b:LuC;

    return-object v0
.end method

.method public t()LtC;
    .locals 1

    iget-object v0, p0, LHQ1;->f:LtC;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LHQ1;->l:LrV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LrV;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LHQ1;->j:LrV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHQ1;->i:LrV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHQ1;->k:LrV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, LHQ1;->e:LtC;

    invoke-interface {v1, p1}, LtC;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, LHQ1;->f:LtC;

    invoke-interface {v4, p1}, LtC;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LHQ1;->h:LtC;

    invoke-interface {v4, p1}, LtC;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LHQ1;->g:LtC;

    invoke-interface {v4, p1}, LtC;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, LHQ1;->b:LuC;

    instance-of v1, v1, LEF1;

    if-eqz v1, :cond_2

    iget-object v1, p0, LHQ1;->a:LuC;

    instance-of v1, v1, LEF1;

    if-eqz v1, :cond_2

    iget-object v1, p0, LHQ1;->c:LuC;

    instance-of v1, v1, LEF1;

    if-eqz v1, :cond_2

    iget-object v1, p0, LHQ1;->d:LuC;

    instance-of v1, v1, LEF1;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public v()LHQ1$b;
    .locals 1

    new-instance v0, LHQ1$b;

    invoke-direct {v0, p0}, LHQ1$b;-><init>(LHQ1;)V

    return-object v0
.end method

.method public w(F)LHQ1;
    .locals 1

    invoke-virtual {p0}, LHQ1;->v()LHQ1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LHQ1$b;->o(F)LHQ1$b;

    move-result-object p1

    invoke-virtual {p1}, LHQ1$b;->m()LHQ1;

    move-result-object p1

    return-object p1
.end method

.method public x(LtC;)LHQ1;
    .locals 1

    invoke-virtual {p0}, LHQ1;->v()LHQ1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LHQ1$b;->p(LtC;)LHQ1$b;

    move-result-object p1

    invoke-virtual {p1}, LHQ1$b;->m()LHQ1;

    move-result-object p1

    return-object p1
.end method

.method public y(LHQ1$c;)LHQ1;
    .locals 2

    invoke-virtual {p0}, LHQ1;->v()LHQ1$b;

    move-result-object v0

    invoke-virtual {p0}, LHQ1;->r()LtC;

    move-result-object v1

    invoke-interface {p1, v1}, LHQ1$c;->a(LtC;)LtC;

    move-result-object v1

    invoke-virtual {v0, v1}, LHQ1$b;->B(LtC;)LHQ1$b;

    move-result-object v0

    invoke-virtual {p0}, LHQ1;->t()LtC;

    move-result-object v1

    invoke-interface {p1, v1}, LHQ1$c;->a(LtC;)LtC;

    move-result-object v1

    invoke-virtual {v0, v1}, LHQ1$b;->F(LtC;)LHQ1$b;

    move-result-object v0

    invoke-virtual {p0}, LHQ1;->j()LtC;

    move-result-object v1

    invoke-interface {p1, v1}, LHQ1$c;->a(LtC;)LtC;

    move-result-object v1

    invoke-virtual {v0, v1}, LHQ1$b;->t(LtC;)LHQ1$b;

    move-result-object v0

    invoke-virtual {p0}, LHQ1;->l()LtC;

    move-result-object v1

    invoke-interface {p1, v1}, LHQ1$c;->a(LtC;)LtC;

    move-result-object p1

    invoke-virtual {v0, p1}, LHQ1$b;->x(LtC;)LHQ1$b;

    move-result-object p1

    invoke-virtual {p1}, LHQ1$b;->m()LHQ1;

    move-result-object p1

    return-object p1
.end method
