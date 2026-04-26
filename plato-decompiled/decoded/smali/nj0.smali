.class public final Lnj0;
.super Llj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj0$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final z:Lnj0$a;


# instance fields
.field public final n:LSL1;

.field public final o:Ljava/lang/ref/WeakReference;

.field public final p:[Lqd2;

.field public final q:Lfz0;

.field public final r:Ljava/lang/ref/Reference;

.field public final s:Lvz0;

.field public final t:[I

.field public u:LWF1;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/ref/WeakReference;

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnj0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnj0$a;-><init>(LrM;)V

    sput-object v0, Lnj0;->z:Lnj0$a;

    const-string v0, "We could not find a valid target for the TAP event. The DecorView was empty and either transparent or not clickable for this Activity."

    sput-object v0, Lnj0;->A:Ljava/lang/String;

    const-string v0, "We could not find a valid target for the SCROLL or SWIPE event. The DecorView was empty and either transparent or not clickable for this Activity."

    sput-object v0, Lnj0;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LSL1;Ljava/lang/ref/WeakReference;[Lqd2;Lfz0;Ljava/lang/ref/Reference;Lvz0;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowReference"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributesProviders"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextRef"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llj0;-><init>()V

    iput-object p1, p0, Lnj0;->n:LSL1;

    iput-object p2, p0, Lnj0;->o:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lnj0;->p:[Lqd2;

    iput-object p4, p0, Lnj0;->q:Lfz0;

    iput-object p5, p0, Lnj0;->r:Ljava/lang/ref/Reference;

    iput-object p6, p0, Lnj0;->s:Lvz0;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lnj0;->t:[I

    const-string p1, ""

    iput-object p1, p0, Lnj0;->v:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnj0;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnj0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnj0;->A:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lnj0;->x:F

    iget v1, p0, Lnj0;->y:F

    invoke-virtual {p0, p1, v0, v1}, Lnj0;->g(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lnj0;->g(Landroid/view/View;FF)Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lnj0;->s(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(LWF1;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lnj0;->n:LSL1;

    invoke-static {v0}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v0

    iget-object v1, p0, Lnj0;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnj0;->r:Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {p2, v2}, Lpj0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2, p3}, Lnj0;->q(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lnj0;->q:Lfz0;

    invoke-static {p3, v1}, Lpj0;->b(Lfz0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3, p2}, LlG1;->q(LWF1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lnj0;->u:LWF1;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnj0;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lnj0;->d(LWF1;Landroid/view/View;Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;FF)Landroid/view/View;
    .locals 18

    move-object/from16 v6, p0

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const-string v3, "view"

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lnj0;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v8, v0

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lnj0;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v6, Lnj0;->t:[I

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lnj0;->i(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V

    :cond_2
    move v0, v8

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v9, v6, Lnj0;->s:Lvz0;

    sget-object v10, Lvz0$c;->p:Lvz0$c;

    sget-object v11, Lvz0$d;->n:Lvz0$d;

    sget-object v12, Lnj0$b;->o:Lnj0$b;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Landroid/view/View;FF)Landroid/view/View;
    .locals 19

    move-object/from16 v6, p0

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const-string v4, "view"

    if-eqz v3, :cond_0

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lnj0;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v8, v1

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lnj0;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v6, Lnj0;->t:[I

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lnj0;->i(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V

    :cond_2
    move v1, v8

    move-object v0, v9

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v10, v6, Lnj0;->s:Lvz0;

    sget-object v11, Lvz0$c;->p:Lvz0$c;

    sget-object v12, Lvz0$d;->n:Lvz0$d;

    sget-object v13, Lnj0$c;->o:Lnj0$c;

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public final h(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lnj0;->g(Landroid/view/View;FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lnj0;->s(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "child"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2, p3, p5}, Lnj0;->j(Landroid/view/View;FF[I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;FF[I)Z
    .locals 5

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v1, p4, v0

    const/4 v2, 0x1

    aget p4, p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v4, v1

    cmpg-float v4, p2, v4

    if-ltz v4, :cond_0

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-gtz p2, :cond_0

    int-to-float p2, p4

    cmpg-float p2, p3, p2

    if-ltz p2, :cond_0

    add-int/2addr p4, p1

    int-to-float p1, p4

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public final k(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "view::class.java.name"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "androidx.compose.ui.platform.ComposeView"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LPY1;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LRL1;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final m(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnj0;->l(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnj0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lnj0;->e(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lnj0;->p()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj0;->p()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lnj0;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lnj0;->y:F

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "endUpEvent"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LWF1;->p:LWF1;

    iput-object p1, p0, Lnj0;->u:LWF1;

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p3, "currentMoveEvent"

    invoke-static {p2, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lnj0;->n:LSL1;

    invoke-static {p2}, Lsm0;->a(LSL1;)LlG1;

    move-result-object p2

    iget-object p3, p0, Lnj0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Window;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnj0;->u:LWF1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p3, v1, p1}, Lnj0;->f(Landroid/view/View;FF)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lnj0;->w:Ljava/lang/ref/WeakReference;

    iget-object p3, p0, Lnj0;->r:Ljava/lang/ref/Reference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p3, v1}, Lpj0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v0}, Lnj0;->q(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/Map;

    move-result-object p3

    sget-object v0, LWF1;->o:LWF1;

    iget-object v1, p0, Lnj0;->q:Lfz0;

    invoke-static {v1, p1}, Lpj0;->b(Lfz0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, p3}, LlG1;->r(LWF1;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lnj0;->u:LWF1;

    nop

    :cond_2
    :goto_1
    return p4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnj0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lnj0;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lnj0;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnj0;->u:LWF1;

    const-string v0, ""

    iput-object v0, p0, Lnj0;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lnj0;->y:F

    iput v0, p0, Lnj0;->x:F

    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/Map;
    .locals 3

    const-string v0, "action.target.classname"

    invoke-static {p1}, Lpj0;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    const-string v1, "action.target.resource_id"

    invoke-static {v1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    filled-new-array {v0, p2}, [Llb1;

    move-result-object p2

    invoke-static {p2}, LhO0;->m([Llb1;)Ljava/util/Map;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lnj0;->r(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lnj0;->v:Ljava/lang/String;

    const-string v0, "action.gesture.direction"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lnj0;->p:[Lqd2;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    invoke-interface {v2, p1, p2}, Lqd2;->a(Landroid/view/View;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final r(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lnj0;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lnj0;->y:F

    sub-float/2addr p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    cmpl-float p1, v0, v2

    if-lez p1, :cond_0

    const-string p1, "right"

    goto :goto_0

    :cond_0
    const-string p1, "left"

    goto :goto_0

    :cond_1
    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    const-string p1, "down"

    goto :goto_0

    :cond_2
    const-string p1, "up"

    :goto_0
    return-object p1
.end method

.method public final s(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lnj0;->r:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lpj0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action.target.classname"

    invoke-static {p1}, Lpj0;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    const-string v2, "action.target.resource_id"

    invoke-static {v2, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    filled-new-array {v1, v0}, [Llb1;

    move-result-object v0

    invoke-static {v0}, LhO0;->m([Llb1;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lnj0;->p:[Lqd2;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4, p1, v0}, Lqd2;->a(Landroid/view/View;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnj0;->n:LSL1;

    invoke-static {v1}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v1

    sget-object v2, LWF1;->n:LWF1;

    iget-object v3, p0, Lnj0;->q:Lfz0;

    invoke-static {v3, p1}, Lpj0;->b(Lfz0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, LlG1;->t(LWF1;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
