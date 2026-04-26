.class public final Lwe2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe2$a;
    }
.end annotation


# static fields
.field public static final a:Lwe2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe2;

    invoke-direct {v0}, Lwe2;-><init>()V

    sput-object v0, Lwe2;->a:Lwe2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 0

    invoke-static {p0}, Lwe2;->k(Lnl/dionsegijn/konfetti/KonfettiView;)V

    return-void
.end method

.method public static synthetic d(Lwe2;Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwe2;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 6

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/KonfettiView;->a()LDb1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lhv1;->k:I

    invoke-static {v1, v2}, Lvz;->c(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, -0x10000

    const v3, -0xff0100

    const v4, -0xffff01

    filled-new-array {v2, v3, v4, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, LDb1;->a([I)LDb1;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide v3, 0x4076700000000000L    # 359.0

    invoke-virtual {v0, v1, v2, v3, v4}, LDb1;->g(DD)LDb1;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, LDb1;->j(FF)LDb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LDb1;->h(Z)LDb1;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, LDb1;->k(J)LDb1;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [LGQ1;

    sget-object v4, LGQ1$b;->a:LGQ1$b;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, LGQ1$a;->b:LGQ1$a;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, LDb1;->b([LGQ1;)LDb1;

    move-result-object v0

    new-instance v1, LAT1;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, LAT1;-><init>(IF)V

    filled-new-array {v1}, [LAT1;

    move-result-object v1

    invoke-virtual {v0, v1}, LDb1;->c([LAT1;)LDb1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v2, v1}, LDb1;->i(FLjava/lang/Float;FLjava/lang/Float;)LDb1;

    move-result-object p0

    const/16 v0, 0x64

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, LDb1;->n(IJ)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "mServedView"

    const-string v2, "mNextServedView"

    const-string v3, "mCurRootView"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_3
    return-void

    :goto_1
    instance-of v3, v2, Ljava/lang/NoSuchFieldException;

    if-nez v3, :cond_1

    sget-object v3, Lhw0;->a:Lhw0;

    const-string v4, "Error while fixing InputMethod"

    invoke-virtual {v3, v2, v4}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "Error while getting InputMethodManager"

    invoke-virtual {v0, p1, v1}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 8

    if-eqz p4, :cond_0

    sget v0, Low1;->s2:I

    goto :goto_0

    :cond_0
    sget v0, Low1;->Xc:I

    :goto_0
    if-eqz p4, :cond_1

    sget v1, Low1;->r2:I

    goto :goto_1

    :cond_1
    sget v1, Low1;->Wc:I

    :goto_1
    if-eqz p4, :cond_2

    sget v2, Low1;->p2:I

    goto :goto_2

    :cond_2
    sget v2, Low1;->Uc:I

    :goto_2
    if-eqz p4, :cond_3

    sget p4, Low1;->q2:I

    goto :goto_3

    :cond_3
    sget p4, Low1;->Vc:I

    :goto_3
    if-nez p1, :cond_4

    const-string p1, ""

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x3c

    cmp-long v3, p2, v3

    if-gtz v3, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-wide/16 v3, 0xe10

    cmp-long v0, p2, v3

    const/16 v3, 0x3c

    if-gtz v0, :cond_6

    int-to-long v2, v3

    div-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-wide/32 v0, 0x15180

    cmp-long v0, p2, v0

    const/16 v1, 0xe10

    if-gtz v0, :cond_7

    int-to-long v0, v1

    div-long v4, p2, v0

    rem-long/2addr p2, v0

    int-to-long v0, v3

    div-long/2addr p2, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const v0, 0x15180

    int-to-long v4, v0

    div-long v6, p2, v4

    rem-long/2addr p2, v4

    int-to-long v0, v1

    div-long v4, p2, v0

    rem-long/2addr p2, v0

    int-to-long v0, v3

    div-long/2addr p2, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, LLl;->c()Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lre2;->a()V

    invoke-static {}, Lpe2;->a()Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-static {p2, v0}, Lqe2;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/widget/ImageView;LgT0$b;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget-object v0, Lwe2$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget p2, Lzv1;->M2:I

    goto :goto_0

    :cond_1
    sget p2, Lzv1;->L2:I

    goto :goto_0

    :cond_2
    sget p2, Lzv1;->K2:I

    goto :goto_0

    :cond_3
    sget p2, Lzv1;->N2:I

    :goto_0
    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->b()I

    move-result v0

    invoke-static {p1, v0}, LWB1;->b(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public final i(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrv1;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LMF1;->b(F)LMF1;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->q()I

    move-result v1

    invoke-static {p1, v1}, LWB1;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, LMF1;->r(I)LMF1;

    move-result-object v0

    const-string v1, "setOverlayColor(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LaU;->getHierarchy()LYT;

    move-result-object p1

    check-cast p1, Ldj0;

    invoke-virtual {p1, v0}, Ldj0;->v(LMF1;)V

    return-void
.end method

.method public final j(Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 2

    const-string v0, "konfettiView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lte2;

    invoke-direct {v1, p1}, Lte2;-><init>(Lnl/dionsegijn/konfetti/KonfettiView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
