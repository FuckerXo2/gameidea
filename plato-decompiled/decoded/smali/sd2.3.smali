.class public abstract Lsd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd2$m;,
        Lsd2$k;,
        Lsd2$l;,
        Lsd2$n;,
        Lsd2$h;,
        Lsd2$f;,
        Lsd2$j;,
        Lsd2$g;,
        Lsd2$i;,
        Lsd2$o;,
        Lsd2$q;,
        Lsd2$r;,
        Lsd2$e;,
        Lsd2$p;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap; = null

.field public static b:Ljava/lang/reflect/Field; = null

.field public static c:Z = false

.field public static final d:[I

.field public static final e:LP21;

.field public static final f:Lsd2$e;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    sget v0, LMv1;->b:I

    sget v1, LMv1;->c:I

    sget v2, LMv1;->n:I

    sget v3, LMv1;->y:I

    sget v4, LMv1;->B:I

    sget v5, LMv1;->C:I

    sget v6, LMv1;->D:I

    sget v7, LMv1;->E:I

    sget v8, LMv1;->F:I

    sget v9, LMv1;->G:I

    sget v10, LMv1;->d:I

    sget v11, LMv1;->e:I

    sget v12, LMv1;->f:I

    sget v13, LMv1;->g:I

    sget v14, LMv1;->h:I

    sget v15, LMv1;->i:I

    sget v16, LMv1;->j:I

    sget v17, LMv1;->k:I

    sget v18, LMv1;->l:I

    sget v19, LMv1;->m:I

    sget v20, LMv1;->o:I

    sget v21, LMv1;->p:I

    sget v22, LMv1;->q:I

    sget v23, LMv1;->r:I

    sget v24, LMv1;->s:I

    sget v25, LMv1;->t:I

    sget v26, LMv1;->u:I

    sget v27, LMv1;->v:I

    sget v28, LMv1;->w:I

    sget v29, LMv1;->x:I

    sget v30, LMv1;->z:I

    sget v31, LMv1;->A:I

    filled-new-array/range {v0 .. v31}, [I

    move-result-object v0

    sput-object v0, Lsd2;->d:[I

    new-instance v0, Lrd2;

    invoke-direct {v0}, Lrd2;-><init>()V

    sput-object v0, Lsd2;->e:LP21;

    new-instance v0, Lsd2$e;

    invoke-direct {v0}, Lsd2$e;-><init>()V

    sput-object v0, Lsd2;->f:Lsd2$e;

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static A0(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public static B0(Landroid/view/View;Llf1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llf1;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    invoke-static {p0, p1}, Lsd2$j;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static C(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lsd2$o;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, LMv1;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static C0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lsd2;->m0()Lsd2$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lsd2$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static D(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static D0(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsd2$i;->d(Landroid/view/View;II)V

    return-void
.end method

.method public static E(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public static E0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Lsd2;->J0()Lsd2$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsd2$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static F(Landroid/view/View;)Luh2;
    .locals 0

    invoke-static {p0}, Lsd2$i;->a(Landroid/view/View;)Luh2;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsd2$h;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lsd2;->J0()Lsd2$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd2$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static G0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lsd2$h;->w(Landroid/view/View;F)V

    return-void
.end method

.method public static H(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsd2$h;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Landroid/view/View;Lhh2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lhh2;->d(Landroid/view/View;Lhh2$b;)V

    return-void
.end method

.method public static I(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lsd2$h;->l(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static I0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lsd2$h;->x(Landroid/view/View;F)V

    return-void
.end method

.method public static J(Landroid/view/View;)LSh2;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lsd2$n;->c(Landroid/view/View;)LSh2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lfh2;->a(Landroid/view/Window;Landroid/view/View;)LSh2;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static J0()Lsd2$f;
    .locals 5

    new-instance v0, Lsd2$c;

    sget v1, LMv1;->P:I

    const/16 v2, 0x40

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Lsd2$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static K(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static K0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lsd2$h;->z(Landroid/view/View;)V

    return-void
.end method

.method public static L(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lsd2$h;->m(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static M(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lsd2;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static O(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static P(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Lsd2;->b()Lsd2$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd2$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lsd2$h;->p(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static T(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static U(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Lsd2;->m0()Lsd2$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd2$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic V(Lcz;)Lcz;
    .locals 0

    return-object p0
.end method

.method public static W(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lsd2;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lsd2;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lsd2;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lsd2;->w0(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static X(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static Y(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static Z(Landroid/view/View;Luh2;)Luh2;
    .locals 2

    invoke-virtual {p1}, Luh2;->u()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lsd2$g;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Luh2;->w(Landroid/view/WindowInsets;Landroid/view/View;)Luh2;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcz;)Lcz;
    .locals 0

    invoke-static {p0}, Lsd2;->V(Lcz;)Lcz;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/view/View;Lc2;)V
    .locals 0

    invoke-virtual {p1}, Lc2;->F0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static b()Lsd2$f;
    .locals 4

    new-instance v0, Lsd2$d;

    sget v1, LMv1;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lsd2$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b0()Lsd2$f;
    .locals 5

    new-instance v0, Lsd2$b;

    sget v1, LMv1;->K:I

    const/16 v2, 0x8

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Lsd2$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Lf2;)I
    .locals 2

    invoke-static {p0, p1}, Lsd2;->q(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lc2$a;

    invoke-direct {v1, v0, p1, p2}, Lc2$a;-><init>(ILjava/lang/CharSequence;Lf2;)V

    invoke-static {p0, v1}, Lsd2;->d(Landroid/view/View;Lc2$a;)V

    :cond_0
    return v0
.end method

.method public static c0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;Lc2$a;)V
    .locals 1

    invoke-static {p0}, Lsd2;->j(Landroid/view/View;)V

    invoke-virtual {p1}, Lc2$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Lsd2;->i0(ILandroid/view/View;)V

    invoke-static {p0}, Lsd2;->p(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lsd2;->W(Landroid/view/View;I)V

    return-void
.end method

.method public static d0(Landroid/view/View;Lcz;)Lcz;
    .locals 3

    const/4 v0, 0x3

    const-string v1, "ViewCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lsd2$o;->b(Landroid/view/View;Lcz;)Lcz;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, LMv1;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO21;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, LO21;->a(Landroid/view/View;Lcz;)Lcz;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsd2;->v(Landroid/view/View;)LP21;

    move-result-object p0

    invoke-interface {p0, p1}, LP21;->a(Lcz;)Lcz;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    invoke-static {p0}, Lsd2;->v(Landroid/view/View;)LP21;

    move-result-object p0

    invoke-interface {p0, p1}, LP21;->a(Lcz;)Lcz;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;)Lde2;
    .locals 2

    sget-object v0, Lsd2;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lsd2;->a:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Lsd2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde2;

    if-nez v0, :cond_1

    new-instance v0, Lde2;

    invoke-direct {v0, p0}, Lde2;-><init>(Landroid/view/View;)V

    sget-object v1, Lsd2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static e0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static f(Landroid/view/View;Luh2;Landroid/graphics/Rect;)Luh2;
    .locals 0

    invoke-static {p0, p1, p2}, Lsd2$h;->b(Landroid/view/View;Luh2;Landroid/graphics/Rect;)Luh2;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Landroid/view/View;Luh2;)Luh2;
    .locals 2

    invoke-virtual {p1}, Luh2;->u()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lsd2$g;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Luh2;->w(Landroid/view/WindowInsets;Landroid/view/View;)Luh2;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static g0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lsd2$r;->a(Landroid/view/View;)Lsd2$r;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsd2$r;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static h0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p0}, Lsd2;->i0(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lsd2;->W(Landroid/view/View;I)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lsd2$r;->a(Landroid/view/View;)Lsd2$r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsd2$r;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static i0(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lsd2;->p(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2$a;

    invoke-virtual {v1}, Lc2$a;->b()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lsd2;->l(Landroid/view/View;)LJ1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LJ1;

    invoke-direct {v0}, LJ1;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Lsd2;->n0(Landroid/view/View;LJ1;)V

    return-void
.end method

.method public static j0(Landroid/view/View;Lc2$a;Ljava/lang/CharSequence;Lf2;)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc2$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Lsd2;->h0(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lc2$a;->a(Ljava/lang/CharSequence;Lf2;)Lc2$a;

    move-result-object p1

    invoke-static {p0, p1}, Lsd2;->d(Landroid/view/View;Lc2$a;)V

    :goto_0
    return-void
.end method

.method public static k()I
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static k0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lsd2$g;->c(Landroid/view/View;)V

    return-void
.end method

.method public static l(Landroid/view/View;)LJ1;
    .locals 1

    invoke-static {p0}, Lsd2;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, LJ1$a;

    if-eqz v0, :cond_1

    check-cast p0, LJ1$a;

    iget-object p0, p0, LJ1$a;->a:LJ1;

    return-object p0

    :cond_1
    new-instance v0, LJ1;

    invoke-direct {v0, p0}, LJ1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p6}, Lsd2$m;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lsd2$m;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lsd2;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static m0()Lsd2$f;
    .locals 4

    new-instance v0, Lsd2$a;

    sget v1, LMv1;->O:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lsd2$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    sget-boolean v0, Lsd2;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lsd2;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lsd2;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Lsd2;->c:Z

    return-object v1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lsd2;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    :catchall_1
    sput-boolean v2, Lsd2;->c:Z

    return-object v1
.end method

.method public static n0(Landroid/view/View;LJ1;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lsd2;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, LJ1$a;

    if-eqz v0, :cond_0

    new-instance p1, LJ1;

    invoke-direct {p1}, LJ1;-><init>()V

    :cond_0
    invoke-static {p0}, Lsd2;->w0(Landroid/view/View;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LJ1;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static o(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lsd2;->b0()Lsd2$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd2$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static o0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lsd2;->b()Lsd2$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lsd2$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Landroid/view/View;)Ljava/util/List;
    .locals 2

    sget v0, LMv1;->H:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, LMv1;->H:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static p0(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static q(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    invoke-static {p0}, Lsd2;->p(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2$a;

    invoke-virtual {v2}, Lc2$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2$a;

    invoke-virtual {p0}, Lc2$a;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move v2, p1

    move v1, v0

    :goto_1
    sget-object v3, Lsd2;->d:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    if-ne v2, p1, :cond_5

    aget v3, v3, v1

    const/4 v4, 0x1

    move v5, v0

    move v6, v4

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2$a;

    invoke-virtual {v7}, Lc2$a;->b()I

    move-result v7

    if-eq v7, v3, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v0

    :goto_3
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static q0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Lsd2;->b0()Lsd2$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsd2$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p1, Lsd2;->f:Lsd2$e;

    invoke-virtual {p1, p0}, Lsd2$e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lsd2;->f:Lsd2$e;

    invoke-virtual {p1, p0}, Lsd2$e;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static r(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, Lsd2$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, Lsd2$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Lsd2$h;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Lsd2$h;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static u(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lsd2$h;->i(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static u0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lsd2$h;->s(Landroid/view/View;F)V

    return-void
.end method

.method public static v(Landroid/view/View;)LP21;
    .locals 1

    instance-of v0, p0, LP21;

    if-eqz v0, :cond_0

    check-cast p0, LP21;

    return-object p0

    :cond_0
    sget-object p0, Lsd2;->e:LP21;

    return-object p0
.end method

.method public static v0(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static w(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method public static w0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static x0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lsd2$k;->m(Landroid/view/View;I)V

    return-void
.end method

.method public static y(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lsd2$k;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static y0(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    return-void
.end method

.method public static z(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static z0(Landroid/view/View;Lu21;)V
    .locals 0

    invoke-static {p0, p1}, Lsd2$h;->u(Landroid/view/View;Lu21;)V

    return-void
.end method
