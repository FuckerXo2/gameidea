.class public LE7;
.super LD7;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7$l;,
        LE7$k;,
        LE7$j;,
        LE7$i;,
        LE7$h;,
        LE7$n;,
        LE7$p;,
        LE7$o;,
        LE7$m;,
        LE7$r;,
        LE7$s;,
        LE7$f;,
        LE7$t;,
        LE7$g;,
        LE7$q;
    }
.end annotation


# static fields
.field public static final A0:Z

.field public static final w0:LES1;

.field public static final x0:Z

.field public static final y0:[I

.field public static final z0:Z


# instance fields
.field public final A:Ly7;

.field public B:Lu2;

.field public C:Landroid/view/MenuInflater;

.field public D:Ljava/lang/CharSequence;

.field public E:LlJ;

.field public F:LE7$f;

.field public G:LE7$t;

.field public H:Lz2;

.field public I:Landroidx/appcompat/widget/ActionBarContextView;

.field public J:Landroid/widget/PopupWindow;

.field public K:Ljava/lang/Runnable;

.field public L:Lde2;

.field public M:Z

.field public N:Z

.field public O:Landroid/view/ViewGroup;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/View;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:[LE7$s;

.field public a0:LE7$s;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Landroid/content/res/Configuration;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:LE7$o;

.field public l0:LE7$o;

.field public m0:Z

.field public n0:I

.field public final o0:Ljava/lang/Runnable;

.field public p0:Z

.field public q0:Landroid/graphics/Rect;

.field public r0:Landroid/graphics/Rect;

.field public s0:Lj8;

.field public t0:LoD0;

.field public u0:Landroid/window/OnBackInvokedDispatcher;

.field public v0:Landroid/window/OnBackInvokedCallback;

.field public final w:Ljava/lang/Object;

.field public final x:Landroid/content/Context;

.field public y:Landroid/view/Window;

.field public z:LE7$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LES1;

    invoke-direct {v0}, LES1;-><init>()V

    sput-object v0, LE7;->w0:LES1;

    const/4 v0, 0x0

    sput-boolean v0, LE7;->x0:Z

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LE7;->y0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, LE7;->z0:Z

    sput-boolean v1, LE7;->A0:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ly7;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, LE7;-><init>(Landroid/content/Context;Landroid/view/Window;Ly7;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Ly7;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, LE7;-><init>(Landroid/content/Context;Landroid/view/Window;Ly7;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ly7;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, LD7;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LE7;->L:Lde2;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LE7;->M:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, LE7;->g0:I

    .line 7
    new-instance v1, LE7$a;

    invoke-direct {v1, p0}, LE7$a;-><init>(LE7;)V

    iput-object v1, p0, LE7;->o0:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, LE7;->x:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LE7;->A:Ly7;

    .line 10
    iput-object p4, p0, LE7;->w:Ljava/lang/Object;

    .line 11
    iget p1, p0, LE7;->g0:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, LE7;->X0()Lv7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lv7;->g1()LD7;

    move-result-object p1

    invoke-virtual {p1}, LD7;->n()I

    move-result p1

    iput p1, p0, LE7;->g0:I

    .line 14
    :cond_0
    iget p1, p0, LE7;->g0:I

    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, LE7;->w0:LES1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, LE7;->g0:I

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LES1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p0, p2}, LE7;->S(Landroid/view/Window;)V

    .line 19
    :cond_2
    invoke-static {}, LO7;->h()V

    return-void
.end method

.method public static k0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_13

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_3
    invoke-static {p0, p1, v0}, LE7$j;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_4

    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_4
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_5

    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_5
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_6

    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_7

    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_8

    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_9

    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_a

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    if-eq v1, v3, :cond_b

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_c

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0x300

    if-eq v1, v3, :cond_d

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    invoke-static {p0, p1, v0}, LE7$k;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_e

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_f

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_f
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_10

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_11

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_12

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_12
    invoke-static {p0, p1, v0}, LE7$h;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_13
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-virtual {p0}, LE7;->r()Lu2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu2;->v(Z)V

    :cond_0
    return-void
.end method

.method public A0()Z
    .locals 5

    iget-boolean v0, p0, LE7;->b0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LE7;->b0:Z

    invoke-virtual {p0, v1, v1}, LE7;->q0(IZ)LE7$s;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v4, v2, LE7$s;->o:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v3}, LE7;->Z(LE7$s;Z)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LE7;->H:Lz2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz2;->c()V

    return v3

    :cond_2
    invoke-virtual {p0}, LE7;->r()Lu2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu2;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public B0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, LE7;->C0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, LE7;->b0:Z

    :goto_1
    return v2
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LE7;->P(ZZ)Z

    return-void
.end method

.method public final C0(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LE7;->q0(IZ)LE7$s;

    move-result-object p1

    iget-boolean v0, p1, LE7$s;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LE7;->M0(LE7$s;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public D()V
    .locals 2

    invoke-virtual {p0}, LE7;->r()Lu2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu2;->v(Z)V

    :cond_0
    return-void
.end method

.method public D0(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, LE7;->r()Lu2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu2;->o(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, LE7;->a0:LE7$s;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, LE7;->L0(LE7$s;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LE7;->a0:LE7$s;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, LE7$s;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, LE7;->a0:LE7$s;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, LE7;->q0(IZ)LE7$s;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LE7;->M0(LE7$s;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, LE7;->L0(LE7$s;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, LE7$s;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public E0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p2}, LE7;->F0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p0}, LE7;->A0()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final F0(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, LE7;->H:Lz2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LE7;->q0(IZ)LE7$s;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, LE7;->E:LlJ;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LlJ;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LE7;->x:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LE7;->E:LlJ;

    invoke-interface {p1}, LlJ;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, LE7;->e0:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p2}, LE7;->M0(LE7$s;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LE7;->E:LlJ;

    invoke-interface {p1}, LlJ;->g()Z

    move-result v0

    goto :goto_2

    :cond_1
    iget-object p1, p0, LE7;->E:LlJ;

    invoke-interface {p1}, LlJ;->f()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-boolean p1, v2, LE7$s;->o:Z

    if-nez p1, :cond_6

    iget-boolean v3, v2, LE7$s;->n:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, v2, LE7$s;->m:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, LE7$s;->r:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, LE7$s;->m:Z

    invoke-virtual {p0, v2, p2}, LE7;->M0(LE7$s;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, v2, p2}, LE7;->J0(LE7$s;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, LE7;->Z(LE7$s;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    iget-object p1, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method public G(I)Z
    .locals 4

    invoke-virtual {p0, p1}, LE7;->O0(I)I

    move-result p1

    iget-boolean v0, p0, LE7;->X:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LE7;->T:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, LE7;->T:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, LE7;->W0()V

    iput-boolean v3, p0, LE7;->U:Z

    return v3

    :cond_3
    invoke-virtual {p0}, LE7;->W0()V

    iput-boolean v3, p0, LE7;->T:Z

    return v3

    :cond_4
    invoke-virtual {p0}, LE7;->W0()V

    iput-boolean v3, p0, LE7;->V:Z

    return v3

    :cond_5
    invoke-virtual {p0}, LE7;->W0()V

    iput-boolean v3, p0, LE7;->S:Z

    return v3

    :cond_6
    invoke-virtual {p0}, LE7;->W0()V

    iput-boolean v3, p0, LE7;->R:Z

    return v3

    :cond_7
    invoke-virtual {p0}, LE7;->W0()V

    iput-boolean v3, p0, LE7;->X:Z

    return v3
.end method

.method public G0(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LE7;->r()Lu2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu2;->i(Z)V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 2

    invoke-virtual {p0}, LE7;->h0()V

    iget-object v0, p0, LE7;->O:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LE7;->x:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, LE7;->z:LE7$m;

    iget-object v0, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, LE7$m;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public H0(I)V
    .locals 2

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LE7;->r()Lu2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lu2;->i(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LE7;->q0(IZ)LE7$s;

    move-result-object p1

    iget-boolean v0, p1, LE7$s;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, LE7;->Z(LE7$s;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LE7;->h0()V

    iget-object v0, p0, LE7;->O:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, LE7;->z:LE7$m;

    iget-object v0, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, LE7$m;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public I0(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, LE7;->h0()V

    iget-object v0, p0, LE7;->O:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LE7;->z:LE7$m;

    iget-object p2, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, LE7$m;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final J0(LE7$s;Landroid/view/KeyEvent;)V
    .locals 11

    iget-boolean v0, p1, LE7$s;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, LE7;->e0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p1, LE7$s;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LE7;->s0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p1, LE7$s;->a:I

    iget-object v3, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, LE7;->Z(LE7$s;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LE7;->M0(LE7$s;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p1, LE7$s;->g:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz p2, :cond_6

    iget-boolean v3, p1, LE7$s;->q:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p1, LE7$s;->i:Landroid/view/View;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_d

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_d

    move v4, v3

    goto :goto_1

    :cond_6
    :goto_0
    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, LE7;->v0(LE7$s;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, LE7$s;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    :cond_7
    return-void

    :cond_8
    iget-boolean v3, p1, LE7$s;->q:Z

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p1, LE7$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    invoke-virtual {p0, p1}, LE7;->u0(LE7$s;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, LE7$s;->b()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    iget-object p2, p1, LE7$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_b

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_b
    iget v3, p1, LE7$s;->b:I

    iget-object v4, p1, LE7$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p1, LE7$s;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p1, LE7$s;->h:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v3, p1, LE7$s;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, LE7$s;->h:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, LE7$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, LE7$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_d
    move v4, v2

    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p1, LE7$s;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    iget v6, p1, LE7$s;->d:I

    iget v7, p1, LE7$s;->e:I

    const/high16 v9, 0x820000

    const/4 v10, -0x3

    const/4 v5, -0x2

    const/16 v8, 0x3ea

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, LE7$s;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, LE7$s;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, LE7$s;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, LE7$s;->o:Z

    iget p1, p1, LE7$s;->a:I

    if-nez p1, :cond_e

    invoke-virtual {p0}, LE7;->a1()V

    :cond_e
    return-void

    :cond_f
    :goto_2
    iput-boolean v1, p1, LE7$s;->q:Z

    :cond_10
    :goto_3
    return-void
.end method

.method public K(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    invoke-super {p0, p1}, LD7;->K(Landroid/window/OnBackInvokedDispatcher;)V

    iget-object v0, p0, LE7;->u0:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, LE7;->v0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LE7$l;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LE7;->v0:Landroid/window/OnBackInvokedCallback;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LE7;->w:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LE7;->w:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LE7$l;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, LE7;->u0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LE7;->u0:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, LE7;->a1()V

    return-void
.end method

.method public final K0()Lu2;
    .locals 1

    iget-object v0, p0, LE7;->B:Lu2;

    return-object v0
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, LE7;->h0:I

    return-void
.end method

.method public final L0(LE7$s;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, LE7$s;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, LE7;->M0(LE7$s;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, LE7;->E:LlJ;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, LE7;->Z(LE7$s;Z)V

    :cond_3
    return v1
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LE7;->D:Ljava/lang/CharSequence;

    iget-object v0, p0, LE7;->E:LlJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LlJ;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE7;->K0()Lu2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE7;->K0()Lu2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu2;->w(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LE7;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M0(LE7$s;Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, LE7;->e0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, LE7$s;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LE7;->a0:LE7$s;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, LE7;->Z(LE7$s;Z)V

    :cond_2
    invoke-virtual {p0}, LE7;->s0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, LE7$s;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, LE7$s;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, LE7$s;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, LE7;->E:LlJ;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LlJ;->c()V

    :cond_6
    iget-object v4, p1, LE7$s;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LE7;->K0()Lu2;

    :cond_7
    iget-object v4, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, LE7$s;->r:Z

    if-eqz v6, :cond_f

    :cond_8
    if-nez v4, :cond_a

    invoke-virtual {p0, p1}, LE7;->w0(LE7$s;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, LE7;->E:LlJ;

    if-eqz v4, :cond_c

    iget-object v4, p0, LE7;->F:LE7$f;

    if-nez v4, :cond_b

    new-instance v4, LE7$f;

    invoke-direct {v4, p0}, LE7$f;-><init>(LE7;)V

    iput-object v4, p0, LE7;->F:LE7$f;

    :cond_b
    iget-object v4, p0, LE7;->E:LlJ;

    iget-object v6, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, LE7;->F:LE7$f;

    invoke-interface {v4, v6, v7}, LlJ;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_c
    iget-object v4, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    iget v4, p1, LE7$s;->a:I

    iget-object v6, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, LE7$s;->c(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, LE7;->E:LlJ;

    if-eqz p1, :cond_d

    iget-object p2, p0, LE7;->F:LE7$f;

    invoke-interface {p1, v5, p2}, LlJ;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, LE7$s;->r:Z

    :cond_f
    iget-object v4, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    iget-object v4, p1, LE7$s;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->P(Landroid/os/Bundle;)V

    iput-object v5, p1, LE7$s;->s:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, LE7$s;->i:Landroid/view/View;

    iget-object v6, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, LE7;->E:LlJ;

    if-eqz p2, :cond_11

    iget-object v0, p0, LE7;->F:LE7$f;

    invoke-interface {p2, v5, v0}, LlJ;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_11
    iget-object p1, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->c0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    move p2, v2

    goto :goto_3

    :cond_14
    move p2, v1

    :goto_3
    iput-boolean p2, p1, LE7$s;->p:Z

    iget-object v0, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    iget-object p2, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->c0()V

    :cond_15
    iput-boolean v2, p1, LE7$s;->m:Z

    iput-boolean v1, p1, LE7$s;->n:Z

    iput-object p1, p0, LE7;->a0:LE7$s;

    return v2
.end method

.method public final N0(Z)V
    .locals 5

    iget-object v0, p0, LE7;->E:LlJ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LlJ;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE7;->E:LlJ;

    invoke-interface {v0}, LlJ;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, LE7;->s0()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, LE7;->E:LlJ;

    invoke-interface {v3}, LlJ;->b()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LE7;->E:LlJ;

    invoke-interface {p1}, LlJ;->f()Z

    iget-boolean p1, p0, LE7;->e0:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v2, v1}, LE7;->q0(IZ)LE7$s;

    move-result-object p1

    iget-object p1, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean p1, p0, LE7;->e0:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, LE7;->m0:Z

    if-eqz p1, :cond_3

    iget p1, p0, LE7;->n0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, LE7;->o0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LE7;->o0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v2, v1}, LE7;->q0(IZ)LE7$s;

    move-result-object p1

    iget-object v1, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, LE7$s;->r:Z

    if-nez v3, :cond_4

    iget-object v3, p1, LE7$s;->i:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, LE7;->E:LlJ;

    invoke-interface {p1}, LlJ;->g()Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v2, v1}, LE7;->q0(IZ)LE7$s;

    move-result-object p1

    iput-boolean v1, p1, LE7$s;->q:Z

    invoke-virtual {p0, p1, v2}, LE7;->Z(LE7$s;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LE7;->J0(LE7$s;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final O(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LE7;->P(ZZ)Z

    move-result p1

    return p1
.end method

.method public final O0(I)I
    .locals 2

    const/16 v0, 0x8

    const-string v1, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method public final P(ZZ)Z
    .locals 4

    iget-boolean v0, p0, LE7;->e0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, LE7;->U()I

    move-result v0

    iget-object v1, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, LE7;->z0(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    iget-object v2, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {p0, v2}, LE7;->T(Landroid/content/Context;)LmK0;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    iget-object p2, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, LE7;->p0(Landroid/content/res/Configuration;)LmK0;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v1, v2, p1}, LE7;->Z0(ILmK0;Z)Z

    move-result p1

    if-nez v0, :cond_3

    iget-object p2, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {p0, p2}, LE7;->o0(Landroid/content/Context;)LE7$o;

    move-result-object p2

    invoke-virtual {p2}, LE7$o;->e()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, LE7;->k0:LE7$o;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LE7$o;->a()V

    :cond_4
    :goto_1
    const/4 p2, 0x3

    if-ne v0, p2, :cond_5

    iget-object p2, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {p0, p2}, LE7;->n0(Landroid/content/Context;)LE7$o;

    move-result-object p2

    invoke-virtual {p2}, LE7$o;->e()V

    goto :goto_2

    :cond_5
    iget-object p2, p0, LE7;->l0:LE7$o;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LE7$o;->a()V

    :cond_6
    :goto_2
    return p1
.end method

.method public P0(Landroid/content/res/Configuration;LmK0;)V
    .locals 0

    invoke-static {p1, p2}, LE7$j;->d(Landroid/content/res/Configuration;LmK0;)V

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LE7;->O(Z)Z

    move-result v0

    return v0
.end method

.method public Q0(LmK0;)V
    .locals 0

    invoke-static {p1}, LE7$j;->c(LmK0;)V

    return-void
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, LE7;->O:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, LE7;->x:Landroid/content/Context;

    sget-object v2, LNw1;->y0:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, LNw1;->K0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, LNw1;->L0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, LNw1;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, LNw1;->I0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, LNw1;->J0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, LNw1;->J0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, LNw1;->G0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, LNw1;->G0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, LNw1;->H0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, LNw1;->H0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final R0()Z
    .locals 1

    iget-boolean v0, p0, LE7;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LE7;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsd2;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, LE7;->y:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, LE7$m;

    if-nez v2, :cond_2

    new-instance v1, LE7$m;

    invoke-direct {v1, p0, v0}, LE7$m;-><init>(LE7;Landroid/view/Window$Callback;)V

    iput-object v1, p0, LE7;->z:LE7$m;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    sget-object v1, LE7;->y0:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LB42;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)LB42;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LB42;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, LB42;->w()V

    iput-object p1, p0, LE7;->y:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, LE7;->u0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, LE7;->K(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S0(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lsd2;->Q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public T(Landroid/content/Context;)LmK0;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LD7;->q()LmK0;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, LE7;->p0(Landroid/content/res/Configuration;)LmK0;

    move-result-object p1

    invoke-static {v0, p1}, LqK0;->b(LmK0;LmK0;)LmK0;

    move-result-object v0

    invoke-virtual {v0}, LmK0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public T0()Z
    .locals 3

    iget-object v0, p0, LE7;->u0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1, v1}, LE7;->q0(IZ)LE7$s;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LE7$s;->o:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LE7;->H:Lz2;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final U()I
    .locals 2

    iget v0, p0, LE7;->g0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LD7;->m()I

    move-result v0

    :goto_0
    return v0
.end method

.method public U0(Lz2$a;)Lz2;
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, LE7;->H:Lz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz2;->c()V

    :cond_0
    new-instance v0, LE7$g;

    invoke-direct {v0, p0, p1}, LE7$g;-><init>(LE7;Lz2$a;)V

    invoke-virtual {p0}, LE7;->r()Lu2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lu2;->x(Lz2$a;)Lz2;

    move-result-object p1

    iput-object p1, p0, LE7;->H:Lz2;

    if-eqz p1, :cond_1

    iget-object v1, p0, LE7;->A:Ly7;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ly7;->E(Lz2;)V

    :cond_1
    iget-object p1, p0, LE7;->H:Lz2;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, LE7;->V0(Lz2$a;)Lz2;

    move-result-object p1

    iput-object p1, p0, LE7;->H:Lz2;

    :cond_2
    invoke-virtual {p0}, LE7;->a1()V

    iget-object p1, p0, LE7;->H:Lz2;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(ILE7$s;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, LE7;->Z:[LE7$s;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, LE7$s;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, LE7;->e0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, LE7;->z:LE7$m;

    iget-object v0, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, LE7$m;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public V0(Lz2$a;)Lz2;
    .locals 7

    invoke-virtual {p0}, LE7;->g0()V

    iget-object v0, p0, LE7;->H:Lz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz2;->c()V

    :cond_0
    instance-of v0, p1, LE7$g;

    if-nez v0, :cond_1

    new-instance v0, LE7$g;

    invoke-direct {v0, p0, p1}, LE7$g;-><init>(LE7;Lz2$a;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, LE7;->A:Ly7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LE7;->e0:Z

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Ly7;->w(Lz2$a;)Lz2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, LE7;->H:Lz2;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, LE7;->W:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lbv1;->d:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget-object v5, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, LCz;

    iget-object v6, p0, LE7;->x:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, LCz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, LE7;->x:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lbv1;->f:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, LE7;->J:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lhh1;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, LE7;->J:Landroid/widget/PopupWindow;

    iget-object v6, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, LE7;->J:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lbv1;->b:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, LE7;->J:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, LE7$d;

    invoke-direct {v0, p0}, LE7$d;-><init>(LE7;)V

    iput-object v0, p0, LE7;->K:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LE7;->O:Landroid/view/ViewGroup;

    sget v4, LKv1;->h:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LE7;->l0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v0, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LE7;->g0()V

    iget-object v0, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, LVV1;

    iget-object v4, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, LE7;->J:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, LVV1;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lz2$a;Z)V

    invoke-virtual {v0}, Lz2;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lz2$a;->c(Lz2;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lz2;->k()V

    iget-object p1, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lz2;)V

    iput-object v0, p0, LE7;->H:Lz2;

    invoke-virtual {p0}, LE7;->R0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-object p1, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lsd2;->e(Landroid/view/View;)Lde2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde2;->b(F)Lde2;

    move-result-object p1

    iput-object p1, p0, LE7;->L:Lde2;

    new-instance v0, LE7$e;

    invoke-direct {v0, p0}, LE7$e;-><init>(LE7;)V

    invoke-virtual {p1, v0}, Lde2;->h(Lfe2;)Lde2;

    goto :goto_4

    :cond_8
    iget-object p1, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lsd2;->k0(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object p1, p0, LE7;->J:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    iget-object p1, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LE7;->K:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iput-object v1, p0, LE7;->H:Lz2;

    :cond_b
    :goto_5
    iget-object p1, p0, LE7;->H:Lz2;

    if-eqz p1, :cond_c

    iget-object v0, p0, LE7;->A:Ly7;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Ly7;->E(Lz2;)V

    :cond_c
    invoke-virtual {p0}, LE7;->a1()V

    iget-object p1, p0, LE7;->H:Lz2;

    return-object p1
.end method

.method public W(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    iget-boolean v0, p0, LE7;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LE7;->Y:Z

    iget-object v0, p0, LE7;->E:LlJ;

    invoke-interface {v0}, LlJ;->i()V

    invoke-virtual {p0}, LE7;->s0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LE7;->e0:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LE7;->Y:Z

    return-void
.end method

.method public final W0()V
    .locals 2

    iget-boolean v0, p0, LE7;->N:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, LE7;->k0:LE7$o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE7$o;->a()V

    :cond_0
    iget-object v0, p0, LE7;->l0:LE7$o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE7$o;->a()V

    :cond_1
    return-void
.end method

.method public final X0()Lv7;
    .locals 3

    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lv7;

    if-eqz v2, :cond_0

    check-cast v0, Lv7;

    return-object v0

    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public Y(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LE7;->q0(IZ)LE7$s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LE7;->Z(LE7$s;Z)V

    return-void
.end method

.method public final Y0(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LE7;->w:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, LmF0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LmF0;

    invoke-interface {v1}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/g$b;->p:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g$b;->g(Landroidx/lifecycle/g$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LE7;->d0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LE7;->e0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z(LE7$s;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, LE7$s;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, LE7;->E:LlJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LlJ;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, LE7;->W(Landroidx/appcompat/view/menu/e;)V

    return-void

    :cond_0
    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, LE7$s;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, LE7$s;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, LE7$s;->a:I

    invoke-virtual {p0, p2, p1, v1}, LE7;->V(ILE7$s;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, LE7$s;->m:Z

    iput-boolean p2, p1, LE7$s;->n:Z

    iput-boolean p2, p1, LE7$s;->o:Z

    iput-object v1, p1, LE7$s;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, LE7$s;->q:Z

    iget-object p2, p0, LE7;->a0:LE7$s;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, LE7;->a0:LE7$s;

    :cond_2
    iget p1, p1, LE7$s;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, LE7;->a1()V

    :cond_3
    return-void
.end method

.method public final Z0(ILmK0;Z)Z
    .locals 8

    iget-object v1, p0, LE7;->x:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LE7;->a0(Landroid/content/Context;ILmK0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {p0, v1}, LE7;->m0(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, LE7;->f0:Landroid/content/res/Configuration;

    if-nez v2, :cond_0

    iget-object v2, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :cond_0
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    invoke-virtual {p0, v2}, LE7;->p0(Landroid/content/res/Configuration;)LmK0;

    move-result-object v2

    const/4 v5, 0x0

    if-nez p2, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LE7;->p0(Landroid/content/res/Configuration;)LmK0;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const/16 v3, 0x200

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LmK0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x2004

    :cond_3
    not-int v2, v1

    and-int/2addr v2, v3

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eqz p3, :cond_5

    iget-boolean p3, p0, LE7;->c0:Z

    if-eqz p3, :cond_5

    sget-boolean p3, LE7;->z0:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, LE7;->d0:Z

    if-eqz p3, :cond_5

    :cond_4
    iget-object p3, p0, LE7;->w:Ljava/lang/Object;

    instance-of v2, p3, Landroid/app/Activity;

    if-eqz v2, :cond_5

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, LE7;->w:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, LI2;->u(Landroid/app/Activity;)V

    move p3, v7

    goto :goto_2

    :cond_5
    move p3, v6

    :goto_2
    if-nez p3, :cond_7

    if-eqz v3, :cond_7

    and-int p3, v3, v1

    if-ne p3, v3, :cond_6

    move v6, v7

    :cond_6
    invoke-virtual {p0, v4, v0, v6, v5}, LE7;->b1(ILmK0;ZLandroid/content/res/Configuration;)V

    goto :goto_3

    :cond_7
    move v7, p3

    :goto_3
    if-eqz v7, :cond_9

    iget-object p3, p0, LE7;->w:Ljava/lang/Object;

    instance-of v1, p3, Lv7;

    if-eqz v1, :cond_9

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_8

    check-cast p3, Lv7;

    invoke-virtual {p3, p1}, Lv7;->m1(I)V

    :cond_8
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_9

    iget-object p1, p0, LE7;->w:Ljava/lang/Object;

    check-cast p1, Lv7;

    invoke-virtual {p1, p2}, Lv7;->l1(LmK0;)V

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    iget-object p1, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, LE7;->p0(Landroid/content/res/Configuration;)LmK0;

    move-result-object p1

    invoke-virtual {p0, p1}, LE7;->Q0(LmK0;)V

    :cond_a
    return v7
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, LE7;->s0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LE7;->e0:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LE7;->j0(Landroid/view/Menu;)LE7$s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, LE7$s;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a0(Landroid/content/Context;ILmK0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_3

    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2, p3}, LE7;->P0(Landroid/content/res/Configuration;LmK0;)V

    :cond_4
    return-object p2
.end method

.method public a1()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LE7;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LE7;->v0:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_0

    iget-object v0, p0, LE7;->u0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, LE7$l;->b(Ljava/lang/Object;LE7;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, LE7;->v0:Landroid/window/OnBackInvokedCallback;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LE7;->v0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, LE7;->u0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, LE7$l;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LE7;->N0(Z)V

    return-void
.end method

.method public final b0()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    sget-object v1, LNw1;->y0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LNw1;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, LNw1;->M0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, LE7;->G(I)Z

    goto :goto_0

    :cond_0
    sget v1, LNw1;->D0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, LE7;->G(I)Z

    :cond_1
    :goto_0
    sget v1, LNw1;->E0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, LE7;->G(I)Z

    :cond_2
    sget v1, LNw1;->F0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, LE7;->G(I)Z

    :cond_3
    sget v1, LNw1;->z0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LE7;->W:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LE7;->i0()V

    iget-object v0, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, LE7;->X:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, LE7;->W:Z

    if-eqz v1, :cond_4

    sget v1, Lcw1;->f:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, LE7;->U:Z

    iput-boolean v2, p0, LE7;->T:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, LE7;->T:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lbv1;->d:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, LCz;

    iget-object v3, p0, LE7;->x:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, LCz;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LE7;->x:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcw1;->p:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, LKv1;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LlJ;

    iput-object v1, p0, LE7;->E:LlJ;

    invoke-virtual {p0}, LE7;->s0()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, LlJ;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, LE7;->U:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LE7;->E:LlJ;

    invoke-interface {v1, v4}, LlJ;->h(I)V

    :cond_6
    iget-boolean v1, p0, LE7;->R:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, LE7;->E:LlJ;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, LlJ;->h(I)V

    :cond_7
    iget-boolean v1, p0, LE7;->S:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, LE7;->E:LlJ;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, LlJ;->h(I)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, LE7;->V:Z

    if-eqz v1, :cond_a

    sget v1, Lcw1;->o:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    sget v1, Lcw1;->n:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_f

    new-instance v1, LE7$b;

    invoke-direct {v1, p0}, LE7$b;-><init>(LE7;)V

    invoke-static {v0, v1}, Lsd2;->z0(Landroid/view/View;Lu21;)V

    iget-object v1, p0, LE7;->E:LlJ;

    if-nez v1, :cond_c

    sget v1, LKv1;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LE7;->P:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Lxe2;->c(Landroid/view/View;)V

    sget v1, LKv1;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, LE7;->y:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_e

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, LE7$c;

    invoke-direct {v2, p0}, LE7$c;-><init>(LE7;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LE7;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LE7;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LE7;->W:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LE7;->V:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LE7;->X:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b1(ILmK0;ZLandroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, p2}, LE7;->P0(Landroid/content/res/Configuration;LmK0;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, LE7;->h0:I

    if-eqz p1, :cond_2

    iget-object p2, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, LE7;->h0:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, LE7;->w:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, LE7;->Y0(Landroid/content/res/Configuration;)V

    :cond_3
    return-void
.end method

.method public c0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, LE7;->s0:Lj8;

    if-nez v0, :cond_1

    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    sget-object v1, LNw1;->y0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LNw1;->C0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lj8;

    invoke-direct {v0}, Lj8;-><init>()V

    iput-object v0, p0, LE7;->s0:Lj8;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8;

    iput-object v1, p0, LE7;->s0:Lj8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lj8;

    invoke-direct {v0}, Lj8;-><init>()V

    iput-object v0, p0, LE7;->s0:Lj8;

    :cond_1
    :goto_0
    sget-boolean v7, LE7;->x0:Z

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    iget-object v1, p0, LE7;->t0:LoD0;

    if-nez v1, :cond_2

    new-instance v1, LoD0;

    invoke-direct {v1}, LoD0;-><init>()V

    iput-object v1, p0, LE7;->t0:LoD0;

    :cond_2
    iget-object v1, p0, LE7;->t0:LoD0;

    invoke-virtual {v1, p4}, LoD0;->a(Landroid/util/AttributeSet;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v1, :cond_4

    move-object v1, p4

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v2, :cond_5

    move v0, v2

    goto :goto_1

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, LE7;->S0(Landroid/view/ViewParent;)Z

    move-result v0

    :cond_5
    :goto_1
    move v6, v0

    :goto_2
    iget-object v1, p0, LE7;->s0:Lj8;

    const/4 v8, 0x1

    invoke-static {}, Loc2;->c()Z

    move-result v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Lj8;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Luh2;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luh2;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    iget-object v2, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    iget-object v4, p0, LE7;->q0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, LE7;->q0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, LE7;->r0:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, LE7;->q0:Landroid/graphics/Rect;

    iget-object v6, p0, LE7;->r0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Luh2;->i()I

    move-result p2

    invoke-virtual {p1}, Luh2;->k()I

    move-result v7

    invoke-virtual {p1}, Luh2;->j()I

    move-result v8

    invoke-virtual {p1}, Luh2;->h()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, LE7;->O:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Lxe2;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, LE7;->O:Landroid/view/ViewGroup;

    invoke-static {v6}, Lsd2;->F(Landroid/view/View;)Luh2;

    move-result-object v6

    if-nez v6, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Luh2;->i()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Luh2;->j()I

    move-result v6

    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_5

    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_5
    if-lez p1, :cond_8

    iget-object p1, p0, LE7;->Q:Landroid/view/View;

    if-nez p1, :cond_8

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, LE7;->x:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LE7;->Q:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, LE7;->O:Landroid/view/ViewGroup;

    iget-object v6, p0, LE7;->Q:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, LE7;->Q:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, LE7;->Q:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object p1, p0, LE7;->Q:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LE7;->Q:Landroid/view/View;

    invoke-virtual {p0, p1}, LE7;->d1(Landroid/view/View;)V

    :cond_c
    iget-boolean p1, p0, LE7;->V:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    move v1, v0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_8

    :cond_f
    move p1, v0

    move v5, p1

    :goto_8
    if-eqz v5, :cond_11

    iget-object p2, p0, LE7;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    move p1, v0

    :cond_11
    :goto_9
    iget-object p2, p0, LE7;->Q:Landroid/view/View;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    move v0, v3

    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, LE7;->E:LlJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LlJ;->i()V

    :cond_0
    iget-object v0, p0, LE7;->J:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LE7;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LE7;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LE7;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LE7;->J:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, LE7;->g0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LE7;->q0(IZ)LE7$s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    :cond_3
    return-void
.end method

.method public final d1(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lsd2;->K(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    sget v1, Ljv1;->b:I

    invoke-static {v0, v1}, Lvz;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    sget v1, Ljv1;->a:I

    invoke-static {v0, v1}, Lvz;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, LE7;->h0()V

    iget-object v0, p0, LE7;->O:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LE7;->z:LE7$m;

    iget-object p2, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, LE7$m;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public e0(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, LE7;->w:Ljava/lang/Object;

    instance-of v1, v0, LCC0$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, LM7;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LCC0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LE7;->z:LE7$m;

    iget-object v1, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LE7$m;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p1}, LE7;->B0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1}, LE7;->E0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public f0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LE7;->q0(IZ)LE7$s;

    move-result-object v1

    iget-object v2, v1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->Q(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, LE7$s;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->d0()V

    iget-object v2, v1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_1
    iput-boolean v0, v1, LE7$s;->r:Z

    iput-boolean v0, v1, LE7$s;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, LE7;->E:LlJ;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LE7;->q0(IZ)LE7$s;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, LE7$s;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LE7;->M0(LE7$s;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LE7;->c0:Z

    invoke-virtual {p0}, LE7;->U()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LE7;->z0(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, LD7;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LD7;->N(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p1}, LE7;->T(Landroid/content/Context;)LmK0;

    move-result-object v7

    sget-boolean v1, LE7;->A0:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, LE7;->a0(Landroid/content/Context;ILmK0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_0
    move-object v2, p1

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-static {v2, v1}, LE7$q;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    instance-of v1, p1, LCz;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, LE7;->a0(Landroid/content/Context;ILmK0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_1
    move-object v2, p1

    check-cast v2, LCz;

    invoke-virtual {v2, v1}, LCz;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_2
    sget-boolean v1, LE7;->z0:Z

    if-nez v1, :cond_3

    invoke-super {p0, p1}, LD7;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1, v1}, LE7$h;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1, v2}, LE7;->k0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, LE7;->a0(Landroid/content/Context;ILmK0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, LCz;

    sget v2, Lxw1;->b:I

    invoke-direct {v1, p1, v2}, LCz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, LCz;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_5

    invoke-virtual {v1}, LCz;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, LpC1$f;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_5
    invoke-super {p0, v1}, LD7;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public g0()V
    .locals 1

    iget-object v0, p0, LE7;->L:Lde2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde2;->c()V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    iget-boolean v0, p0, LE7;->N:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LE7;->b0()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LE7;->O:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LE7;->r0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LE7;->E:LlJ;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LlJ;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE7;->K0()Lu2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LE7;->K0()Lu2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu2;->w(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LE7;->P:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LE7;->R()V

    iget-object v0, p0, LE7;->O:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LE7;->I0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE7;->N:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LE7;->q0(IZ)LE7$s;

    move-result-object v0

    iget-boolean v1, p0, LE7;->e0:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, LE7;->x0(I)V

    :cond_4
    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, LE7;->y:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, LE7;->w:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, LE7;->S(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, LE7;->y:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LE7;->h0()V

    iget-object v0, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j0(Landroid/view/Menu;)LE7$s;
    .locals 5

    iget-object v0, p0, LE7;->Z:[LE7$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    return-object v0
.end method

.method public final l0()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LE7;->r()Lu2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2;->k()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final m0(Landroid/content/Context;)I
    .locals 5

    iget-boolean v0, p0, LE7;->j0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LE7;->w:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x100c0000

    goto :goto_0

    :cond_1
    const/high16 v2, 0xc0000

    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, LE7;->w:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, LE7;->i0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDelegate"

    const-string v2, "Exception while getting ActivityInfo"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, LE7;->i0:I

    :cond_2
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LE7;->j0:Z

    iget p1, p0, LE7;->i0:I

    return p1
.end method

.method public n()I
    .locals 1

    iget v0, p0, LE7;->g0:I

    return v0
.end method

.method public final n0(Landroid/content/Context;)LE7$o;
    .locals 1

    iget-object v0, p0, LE7;->l0:LE7$o;

    if-nez v0, :cond_0

    new-instance v0, LE7$n;

    invoke-direct {v0, p0, p1}, LE7$n;-><init>(LE7;Landroid/content/Context;)V

    iput-object v0, p0, LE7;->l0:LE7$o;

    :cond_0
    iget-object p1, p0, LE7;->l0:LE7$o;

    return-object p1
.end method

.method public final o0(Landroid/content/Context;)LE7$o;
    .locals 1

    iget-object v0, p0, LE7;->k0:LE7$o;

    if-nez v0, :cond_0

    new-instance v0, LE7$p;

    invoke-static {p1}, LW72;->a(Landroid/content/Context;)LW72;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LE7$p;-><init>(LE7;LW72;)V

    iput-object v0, p0, LE7;->k0:LE7$o;

    :cond_0
    iget-object p1, p0, LE7;->k0:LE7$o;

    return-object p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LE7;->c0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, LE7;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, LE7;->C:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LE7;->t0()V

    new-instance v0, Lb02;

    iget-object v1, p0, LE7;->B:Lu2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu2;->k()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LE7;->x:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lb02;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LE7;->C:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, LE7;->C:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public p0(Landroid/content/res/Configuration;)LmK0;
    .locals 0

    invoke-static {p1}, LE7$j;->b(Landroid/content/res/Configuration;)LmK0;

    move-result-object p1

    return-object p1
.end method

.method public q0(IZ)LE7$s;
    .locals 3

    iget-object p2, p0, LE7;->Z:[LE7$s;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [LE7$s;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, LE7;->Z:[LE7$s;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, LE7$s;

    invoke-direct {v0, p1}, LE7$s;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public r()Lu2;
    .locals 1

    invoke-virtual {p0}, LE7;->t0()V

    iget-object v0, p0, LE7;->B:Lu2;

    return-object v0
.end method

.method public final r0()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LE7;->w:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LE7;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, LpD0;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, LE7;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    invoke-virtual {p0}, LE7;->K0()Lu2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE7;->r()Lu2;

    move-result-object v0

    invoke-virtual {v0}, Lu2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE7;->x0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 3

    invoke-virtual {p0}, LE7;->h0()V

    iget-boolean v0, p0, LE7;->T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LE7;->B:Lu2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LE7;->w:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Lgh2;

    iget-object v1, p0, LE7;->w:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, LE7;->U:Z

    invoke-direct {v0, v1, v2}, Lgh2;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, LE7;->B:Lu2;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Lgh2;

    iget-object v1, p0, LE7;->w:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lgh2;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, LE7;->B:Lu2;

    :cond_2
    :goto_0
    iget-object v0, p0, LE7;->B:Lu2;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LE7;->p0:Z

    invoke-virtual {v0, v1}, Lu2;->s(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final u0(LE7$s;)Z
    .locals 3

    iget-object v0, p1, LE7$s;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, LE7$s;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, LE7$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LE7;->G:LE7$t;

    if-nez v0, :cond_2

    new-instance v0, LE7$t;

    invoke-direct {v0, p0}, LE7$t;-><init>(LE7;)V

    iput-object v0, p0, LE7;->G:LE7$t;

    :cond_2
    iget-object v0, p0, LE7;->G:LE7$t;

    invoke-virtual {p1, v0}, LE7$s;->a(Landroidx/appcompat/view/menu/i$a;)Landroidx/appcompat/view/menu/j;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, LE7$s;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final v0(LE7$s;)Z
    .locals 2

    invoke-virtual {p0}, LE7;->l0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LE7$s;->d(Landroid/content/Context;)V

    new-instance v0, LE7$r;

    iget-object v1, p1, LE7$s;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, LE7$r;-><init>(LE7;Landroid/content/Context;)V

    iput-object v0, p1, LE7$s;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, LE7$s;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public w(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, LE7;->T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LE7;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE7;->r()Lu2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu2;->m(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, LO7;->b()LO7;

    move-result-object p1

    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {p1, v0}, LO7;->g(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, LE7;->f0:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LE7;->P(ZZ)Z

    return-void
.end method

.method public final w0(LE7$s;)Z
    .locals 6

    iget-object v0, p0, LE7;->x:Landroid/content/Context;

    iget v1, p1, LE7$s;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, LE7;->E:LlJ;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lbv1;->d:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Lbv1;->e:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v4, Lbv1;->e:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, LCz;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LCz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/e;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    invoke-virtual {p1, v1}, LE7$s;->c(Landroidx/appcompat/view/menu/e;)V

    return v2
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, LE7;->c0:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE7;->O(Z)Z

    invoke-virtual {p0}, LE7;->i0()V

    iget-object v0, p0, LE7;->w:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LLX0;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE7;->K0()Lu2;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LE7;->p0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lu2;->s(Z)V

    :cond_1
    :goto_1
    invoke-static {p0}, LD7;->d(LD7;)V

    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, LE7;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, LE7;->f0:Landroid/content/res/Configuration;

    iput-boolean p1, p0, LE7;->d0:Z

    return-void
.end method

.method public final x0(I)V
    .locals 2

    iget v0, p0, LE7;->n0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, LE7;->n0:I

    iget-boolean p1, p0, LE7;->m0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LE7;->o0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lsd2;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, LE7;->m0:Z

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, LE7;->w:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, LD7;->E(LD7;)V

    :cond_0
    iget-boolean v0, p0, LE7;->m0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LE7;->y:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LE7;->o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LE7;->e0:Z

    iget v0, p0, LE7;->g0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LE7;->w:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LE7;->w0:LES1;

    iget-object v1, p0, LE7;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LE7;->g0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LES1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LE7;->w0:LES1;

    iget-object v1, p0, LE7;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LES1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LE7;->B:Lu2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu2;->n()V

    :cond_3
    invoke-virtual {p0}, LE7;->X()V

    return-void
.end method

.method public y0()Z
    .locals 1

    iget-boolean v0, p0, LE7;->M:Z

    return v0
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, LE7;->h0()V

    return-void
.end method

.method public z0(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LE7;->n0(Landroid/content/Context;)LE7$o;

    move-result-object p1

    invoke-virtual {p1}, LE7$o;->c()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, LE7;->o0(Landroid/content/Context;)LE7$o;

    move-result-object p1

    invoke-virtual {p1}, LE7$o;->c()I

    move-result p1

    return p1

    :cond_3
    return p2

    :cond_4
    return v1
.end method
