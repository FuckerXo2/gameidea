.class public abstract LI90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements LmF0;
.implements LXd2;
.implements Landroidx/lifecycle/e;
.implements LzK1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI90$l;,
        LI90$k;,
        LI90$j;
    }
.end annotation


# static fields
.field public static final r0:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Lia0;

.field public J:LW90;

.field public K:Lia0;

.field public L:LI90;

.field public M:I

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/view/ViewGroup;

.field public X:Landroid/view/View;

.field public Y:Z

.field public Z:Z

.field public a0:LI90$j;

.field public b0:Landroid/os/Handler;

.field public c0:Ljava/lang/Runnable;

.field public d0:Z

.field public e0:Landroid/view/LayoutInflater;

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Landroidx/lifecycle/g$b;

.field public i0:Landroidx/lifecycle/l;

.field public j0:LCa0;

.field public k0:LIW0;

.field public l0:Landroidx/lifecycle/z$c;

.field public m0:LyK1;

.field public n:I

.field public n0:I

.field public o:Landroid/os/Bundle;

.field public final o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Landroid/util/SparseArray;

.field public final p0:Ljava/util/ArrayList;

.field public q:Landroid/os/Bundle;

.field public final q0:LI90$l;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Landroid/os/Bundle;

.field public u:LI90;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/Boolean;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI90;->r0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LI90;->n:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LI90;->s:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LI90;->v:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LI90;->x:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lja0;

    invoke-direct {v0}, Lja0;-><init>()V

    iput-object v0, p0, LI90;->K:Lia0;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LI90;->U:Z

    .line 8
    iput-boolean v0, p0, LI90;->Z:Z

    .line 9
    new-instance v0, LI90$b;

    invoke-direct {v0, p0}, LI90$b;-><init>(LI90;)V

    iput-object v0, p0, LI90;->c0:Ljava/lang/Runnable;

    .line 10
    sget-object v0, Landroidx/lifecycle/g$b;->r:Landroidx/lifecycle/g$b;

    iput-object v0, p0, LI90;->h0:Landroidx/lifecycle/g$b;

    .line 11
    new-instance v0, LIW0;

    invoke-direct {v0}, LIW0;-><init>()V

    iput-object v0, p0, LI90;->k0:LIW0;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LI90;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI90;->p0:Ljava/util/ArrayList;

    .line 14
    new-instance v0, LI90$c;

    invoke-direct {v0, p0}, LI90$c;-><init>(LI90;)V

    iput-object v0, p0, LI90;->q0:LI90$l;

    .line 15
    invoke-virtual {p0}, LI90;->q1()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, LI90;-><init>()V

    .line 17
    iput p1, p0, LI90;->n0:I

    return-void
.end method

.method public static s1(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LI90;
    .locals 3

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, LU90;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI90;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, LI90;->T2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    return-object p0

    :goto_1
    new-instance p2, LI90$k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LI90$k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_2
    new-instance p2, LI90$k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LI90$k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_3
    new-instance p2, LI90$k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LI90$k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_4
    new-instance p2, LI90$k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LI90$k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static synthetic v0(LI90;)V
    .locals 0

    invoke-virtual {p0}, LI90;->B1()V

    return-void
.end method


# virtual methods
.method public final A0()LI90$j;
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    new-instance v0, LI90$j;

    invoke-direct {v0}, LI90$j;-><init>()V

    iput-object v0, p0, LI90;->a0:LI90$j;

    :cond_0
    iget-object v0, p0, LI90;->a0:LI90$j;

    return-object v0
.end method

.method public final A1()Z
    .locals 1

    invoke-virtual {p0}, LI90;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI90;->u1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LI90;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI90;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public A2(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LI90;->a2(Z)V

    return-void
.end method

.method public B0(Ljava/lang/String;)LI90;
    .locals 1

    iget-object v0, p0, LI90;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0, p1}, Lia0;->o0(Ljava/lang/String;)LI90;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic B1()V
    .locals 2

    iget-object v0, p0, LI90;->j0:LCa0;

    iget-object v1, p0, LI90;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LCa0;->d(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, LI90;->q:Landroid/os/Bundle;

    return-void
.end method

.method public B2(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, LI90;->P:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LI90;->T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LI90;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LI90;->b2(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0, p1}, Lia0;->T(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public C0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI90;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI90;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C1()V
    .locals 1

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->e1()V

    return-void
.end method

.method public C2()V
    .locals 2

    iget-object v0, p0, LI90;->I:Lia0;

    invoke-virtual {v0, p0}, Lia0;->T0(LI90;)Z

    move-result v0

    iget-object v1, p0, LI90;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LI90;->x:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LI90;->c2(Z)V

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->U()V

    :cond_1
    return-void
.end method

.method public final D0()LN90;
    .locals 1

    iget-object v0, p0, LI90;->J:LW90;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LW90;->e()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LN90;

    :goto_0
    return-object v0
.end method

.method public D1(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LI90;->V:Z

    return-void
.end method

.method public D2()V
    .locals 3

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->e1()V

    iget-object v0, p0, LI90;->K:Lia0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lia0;->f0(Z)Z

    const/4 v0, 0x7

    iput v0, p0, LI90;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LI90;->V:Z

    invoke-virtual {p0}, LI90;->e2()V

    iget-boolean v0, p0, LI90;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LI90;->i0:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, LI90;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LI90;->j0:LCa0;

    invoke-virtual {v0, v1}, LCa0;->a(Landroidx/lifecycle/g$a;)V

    :cond_0
    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->V()V

    return-void

    :cond_1
    new-instance v0, LEZ1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LEZ1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E0()Z
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LI90$j;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E1(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public E2(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, LI90;->f2(Landroid/os/Bundle;)V

    return-void
.end method

.method public F0()Z
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LI90$j;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F1(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LI90;->V:Z

    return-void
.end method

.method public F2()V
    .locals 3

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->e1()V

    iget-object v0, p0, LI90;->K:Lia0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lia0;->f0(Z)Z

    const/4 v0, 0x5

    iput v0, p0, LI90;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LI90;->V:Z

    invoke-virtual {p0}, LI90;->g2()V

    iget-boolean v0, p0, LI90;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LI90;->i0:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, LI90;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LI90;->j0:LCa0;

    invoke-virtual {v0, v1}, LCa0;->a(Landroidx/lifecycle/g$a;)V

    :cond_0
    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->W()V

    return-void

    :cond_1
    new-instance v0, LEZ1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LEZ1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LI90$j;->a:Landroid/view/View;

    return-object v0
.end method

.method public G1(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, LI90;->V:Z

    iget-object p1, p0, LI90;->J:LW90;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LW90;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LI90;->V:Z

    invoke-virtual {p0, p1}, LI90;->F1(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public G2()V
    .locals 3

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->Y()V

    iget-object v0, p0, LI90;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LI90;->j0:LCa0;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, LCa0;->a(Landroidx/lifecycle/g$a;)V

    :cond_0
    iget-object v0, p0, LI90;->i0:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x4

    iput v0, p0, LI90;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LI90;->V:Z

    invoke-virtual {p0}, LI90;->h2()V

    iget-boolean v0, p0, LI90;->V:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LEZ1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LEZ1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()Landroidx/lifecycle/z$c;
    .locals 3

    iget-object v0, p0, LI90;->I:Lia0;

    if-eqz v0, :cond_4

    iget-object v0, p0, LI90;->l0:Landroidx/lifecycle/z$c;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lia0;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroidx/lifecycle/v;

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/v;-><init>(Landroid/app/Application;LzK1;Landroid/os/Bundle;)V

    iput-object v1, p0, LI90;->l0:Landroidx/lifecycle/z$c;

    :cond_3
    iget-object v0, p0, LI90;->l0:Landroidx/lifecycle/z$c;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LI90;->t:Landroid/os/Bundle;

    return-object v0
.end method

.method public H1(LI90;)V
    .locals 0

    return-void
.end method

.method public H2()V
    .locals 2

    iget-object v0, p0, LI90;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI90;->X:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, LI90;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->Z()V

    return-void
.end method

.method public I()LfE;
    .locals 3

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lia0;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, LHW0;

    invoke-direct {v1}, LHW0;-><init>()V

    if-eqz v0, :cond_3

    sget-object v2, Landroidx/lifecycle/z$a;->h:LfE$b;

    invoke-virtual {v1, v2, v0}, LHW0;->c(LfE$b;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Landroidx/lifecycle/u;->a:LfE$b;

    invoke-virtual {v1, v0, p0}, LHW0;->c(LfE$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/u;->b:LfE$b;

    invoke-virtual {v1, v0, p0}, LHW0;->c(LfE$b;Ljava/lang/Object;)V

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/lifecycle/u;->c:LfE$b;

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LHW0;->c(LfE$b;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final I0()Lia0;
    .locals 3

    iget-object v0, p0, LI90;->J:LW90;

    if-eqz v0, :cond_0

    iget-object v0, p0, LI90;->K:Lia0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I1(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final I2(LZ2;LOc0;LY2;)Lf3;
    .locals 8

    iget v0, p0, LI90;->n:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LI90$i;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, LI90$i;-><init>(LI90;LOc0;Ljava/util/concurrent/atomic/AtomicReference;LZ2;LY2;)V

    invoke-virtual {p0, v1}, LI90;->K2(LI90$l;)V

    new-instance p2, LI90$a;

    invoke-direct {p2, p0, v0, p1}, LI90$a;-><init>(LI90;Ljava/util/concurrent/atomic/AtomicReference;LZ2;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LI90;->J:LW90;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LW90;->f()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, LI90;->V:Z

    invoke-virtual {p0}, LI90;->P2()V

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0, p1}, Lia0;->U0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LI90;->K:Lia0;

    invoke-virtual {p1}, Lia0;->G()V

    :cond_0
    return-void
.end method

.method public final J2(LZ2;LY2;)Lf3;
    .locals 1

    new-instance v0, LI90$h;

    invoke-direct {v0, p0}, LI90$h;-><init>(LI90;)V

    invoke-virtual {p0, p1, v0, p2}, LI90;->I2(LZ2;LOc0;LY2;)Lf3;

    move-result-object p1

    return-object p1
.end method

.method public K0()I
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LI90$j;->c:I

    return v0
.end method

.method public K1(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final K2(LI90$l;)V
    .locals 1

    iget v0, p0, LI90;->n:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, LI90$l;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI90;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public L0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LI90$j;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public L1(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final L2()LN90;
    .locals 3

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M0()LbR1;
    .locals 2

    iget-object v0, p0, LI90;->a0:LI90$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public M1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public final M2()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have any arguments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N0()I
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LI90$j;->d:I

    return v0
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget p3, p0, LI90;->n0:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N2()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, LI90;->J0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/flexbox/aSU/wwLB;->XSc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LI90$j;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public O1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI90;->V:Z

    return-void
.end method

.method public final O2()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LI90;->n1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P0()LbR1;
    .locals 2

    iget-object v0, p0, LI90;->a0:LI90$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public P1()V
    .locals 0

    return-void
.end method

.method public P2()V
    .locals 2

    iget-object v0, p0, LI90;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LI90;->K:Lia0;

    invoke-virtual {v1, v0}, Lia0;->t1(Landroid/os/Parcelable;)V

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->G()V

    :cond_0
    return-void
.end method

.method public Q0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LI90$j;->s:Landroid/view/View;

    return-object v0
.end method

.method public Q1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI90;->V:Z

    return-void
.end method

.method public final Q2()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LI90;->X:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LI90;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, LI90;->R2(Landroid/os/Bundle;)V

    :cond_2
    iput-object v1, p0, LI90;->o:Landroid/os/Bundle;

    return-void
.end method

.method public final R0()Lia0;
    .locals 1

    iget-object v0, p0, LI90;->I:Lia0;

    return-object v0
.end method

.method public R1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI90;->V:Z

    return-void
.end method

.method public final R2(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LI90;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI90;->X:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, LI90;->p:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LI90;->V:Z

    invoke-virtual {p0, p1}, LI90;->j2(Landroid/os/Bundle;)V

    iget-boolean p1, p0, LI90;->V:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LI90;->X:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, LI90;->j0:LCa0;

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, v0}, LCa0;->a(Landroidx/lifecycle/g$a;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, LEZ1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LEZ1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI90;->J:LW90;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LW90;->j()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public S1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, LI90;->T0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public S2(IIII)V
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LI90;->A0()LI90$j;

    move-result-object v0

    iput p1, v0, LI90$j;->c:I

    invoke-virtual {p0}, LI90;->A0()LI90$j;

    move-result-object p1

    iput p2, p1, LI90$j;->d:I

    invoke-virtual {p0}, LI90;->A0()LI90$j;

    move-result-object p1

    iput p3, p1, LI90$j;->e:I

    invoke-virtual {p0}, LI90;->A0()LI90$j;

    move-result-object p1

    iput p4, p1, LI90$j;->f:I

    return-void
.end method

.method public T()LWd2;
    .locals 2

    iget-object v0, p0, LI90;->I:Lia0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI90;->U0()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/g$b;->o:Landroidx/lifecycle/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LI90;->I:Lia0;

    invoke-virtual {v0, p0}, Lia0;->J0(LI90;)LWd2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, LI90;->J:LW90;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LW90;->k()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->C0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, LpD0;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T1(Z)V
    .locals 0

    return-void
.end method

.method public T2(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LI90;->I:Lia0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI90;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, LI90;->t:Landroid/os/Bundle;

    return-void
.end method

.method public final U0()I
    .locals 2

    iget-object v0, p0, LI90;->h0:Landroidx/lifecycle/g$b;

    sget-object v1, Landroidx/lifecycle/g$b;->o:Landroidx/lifecycle/g$b;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LI90;->L:LI90;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LI90;->L:LI90;

    invoke-virtual {v1}, LI90;->U0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public U1(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LI90;->V:Z

    return-void
.end method

.method public U2(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LI90;->A0()LI90$j;

    move-result-object v0

    iput-object p1, v0, LI90$j;->j:Ljava/lang/Object;

    return-void
.end method

.method public V0()I
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LI90$j;->g:I

    return v0
.end method

.method public V1(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, LI90;->V:Z

    iget-object p1, p0, LI90;->J:LW90;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LW90;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LI90;->V:Z

    invoke-virtual {p0, p1, p2, p3}, LI90;->U1(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public V2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LI90;->A0()LI90$j;

    move-result-object v0

    iput-object p1, v0, LI90$j;->s:Landroid/view/View;

    return-void
.end method

.method public final W()LxK1;
    .locals 1

    iget-object v0, p0, LI90;->m0:LyK1;

    invoke-virtual {v0}, LyK1;->b()LxK1;

    move-result-object v0

    return-object v0
.end method

.method public final W0()LI90;
    .locals 1

    iget-object v0, p0, LI90;->L:LI90;

    return-object v0
.end method

.method public W1(Z)V
    .locals 0

    return-void
.end method

.method public W2(I)V
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LI90;->A0()LI90$j;

    iget-object v0, p0, LI90;->a0:LI90$j;

    iput p1, v0, LI90$j;->g:I

    return-void
.end method

.method public final X0()Lia0;
    .locals 3

    iget-object v0, p0, LI90;->I:Lia0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X1(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public X2(Z)V
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LI90;->A0()LI90$j;

    move-result-object v0

    iput-boolean p1, v0, LI90$j;->b:Z

    return-void
.end method

.method public Y0()Z
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LI90$j;->b:Z

    return v0
.end method

.method public Y1(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public Y2(F)V
    .locals 1

    invoke-virtual {p0}, LI90;->A0()LI90$j;

    move-result-object v0

    iput p1, v0, LI90$j;->r:F

    return-void
.end method

.method public Z0()I
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LI90$j;->e:I

    return v0
.end method

.method public Z1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI90;->V:Z

    return-void
.end method

.method public Z2(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LI90;->A0()LI90$j;

    move-result-object v0

    iput-object p1, v0, LI90$j;->k:Ljava/lang/Object;

    return-void
.end method

.method public a1()I
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LI90$j;->f:I

    return v0
.end method

.method public a2(Z)V
    .locals 0

    return-void
.end method

.method public a3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, LI90;->A0()LI90$j;

    iget-object v0, p0, LI90;->a0:LI90$j;

    iput-object p1, v0, LI90$j;->h:Ljava/util/ArrayList;

    iput-object p2, v0, LI90$j;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public b1()F
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, LI90$j;->r:F

    return v0
.end method

.method public b2(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b3(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LI90;->c3(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public c1()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LI90$j;->m:Ljava/lang/Object;

    sget-object v1, LI90;->r0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LI90;->O0()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c2(Z)V
    .locals 0

    return-void
.end method

.method public c3(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LI90;->J:LW90;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, LW90;->l(LI90;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d1()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, LI90;->N2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public d2(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public d3(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LI90;->J:LW90;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI90;->X0()Lia0;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lia0;->c1(LI90;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e1()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LI90$j;->k:Ljava/lang/Object;

    sget-object v1, LI90;->r0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LI90;->L0()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI90;->V:Z

    return-void
.end method

.method public e3()V
    .locals 2

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LI90;->A0()LI90$j;

    move-result-object v0

    iget-boolean v0, v0, LI90$j;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI90;->J:LW90;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LI90;->A0()LI90$j;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LI90$j;->t:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LI90;->J:LW90;

    invoke-virtual {v1}, LW90;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LI90;->J:LW90;

    invoke-virtual {v0}, LW90;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LI90$d;

    invoke-direct {v1, p0}, LI90$d;-><init>(LI90;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LI90;->x0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LI90$j;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g1()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LI90$j;->o:Ljava/lang/Object;

    sget-object v1, LI90;->r0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LI90;->f1()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public g2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI90;->V:Z

    return-void
.end method

.method public h1()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LI90$j;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public h2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI90;->V:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i1()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LI90$j;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final j1(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j2(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LI90;->V:Z

    return-void
.end method

.method public final varargs k1(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k2(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->e1()V

    const/4 v0, 0x3

    iput v0, p0, LI90;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LI90;->V:Z

    invoke-virtual {p0, p1}, LI90;->D1(Landroid/os/Bundle;)V

    iget-boolean p1, p0, LI90;->V:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LI90;->Q2()V

    iget-object p1, p0, LI90;->K:Lia0;

    invoke-virtual {p1}, Lia0;->C()V

    return-void

    :cond_0
    new-instance p1, LEZ1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LEZ1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l1(Z)LI90;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lua0;->h(LI90;)V

    :cond_0
    iget-object p1, p0, LI90;->u:LI90;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, LI90;->I:Lia0;

    if-eqz p1, :cond_2

    iget-object v0, p0, LI90;->v:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lia0;->k0(Ljava/lang/String;)LI90;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public l2()V
    .locals 3

    iget-object v0, p0, LI90;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI90$l;

    invoke-virtual {v1}, LI90$l;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI90;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LI90;->K:Lia0;

    iget-object v1, p0, LI90;->J:LW90;

    invoke-virtual {p0}, LI90;->y0()LS90;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lia0;->p(LW90;LS90;LI90;)V

    const/4 v0, 0x0

    iput v0, p0, LI90;->n:I

    iput-boolean v0, p0, LI90;->V:Z

    iget-object v0, p0, LI90;->J:LW90;

    invoke-virtual {v0}, LW90;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LI90;->G1(Landroid/content/Context;)V

    iget-boolean v0, p0, LI90;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LI90;->I:Lia0;

    invoke-virtual {v0, p0}, Lia0;->M(LI90;)V

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->D()V

    return-void

    :cond_1
    new-instance v0, LEZ1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LEZ1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m1(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LI90;->d1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public m2(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, LI90;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public n1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LI90;->X:Landroid/view/View;

    return-object v0
.end method

.method public n2(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, LI90;->P:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LI90;->I1(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0, p1}, Lia0;->F(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public o1()LmF0;
    .locals 3

    iget-object v0, p0, LI90;->j0:LCa0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t access the Fragment View\'s LifecycleOwner for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->e1()V

    const/4 v0, 0x1

    iput v0, p0, LI90;->n:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LI90;->V:Z

    iget-object v1, p0, LI90;->i0:Landroidx/lifecycle/l;

    new-instance v2, LI90$g;

    invoke-direct {v2, p0}, LI90$g;-><init>(LI90;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->a(LlF0;)V

    invoke-virtual {p0, p1}, LI90;->J1(Landroid/os/Bundle;)V

    iput-boolean v0, p0, LI90;->f0:Z

    iget-boolean p1, p0, LI90;->V:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LI90;->i0:Landroidx/lifecycle/l;

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    return-void

    :cond_0
    new-instance p1, LEZ1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LEZ1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LI90;->V:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, LI90;->L2()LN90;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI90;->V:Z

    return-void
.end method

.method public p1()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, LI90;->k0:LIW0;

    return-object v0
.end method

.method public p2(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, LI90;->P:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LI90;->T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LI90;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LI90;->M1(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0, p1, p2}, Lia0;->H(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public final q1()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(LmF0;)V

    iput-object v0, p0, LI90;->i0:Landroidx/lifecycle/l;

    invoke-static {p0}, LyK1;->a(LzK1;)LyK1;

    move-result-object v0

    iput-object v0, p0, LI90;->m0:LyK1;

    const/4 v0, 0x0

    iput-object v0, p0, LI90;->l0:Landroidx/lifecycle/z$c;

    iget-object v0, p0, LI90;->p0:Ljava/util/ArrayList;

    iget-object v1, p0, LI90;->q0:LI90$l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LI90;->q0:LI90$l;

    invoke-virtual {p0, v0}, LI90;->K2(LI90$l;)V

    :cond_0
    return-void
.end method

.method public q2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->e1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LI90;->G:Z

    new-instance v0, LCa0;

    invoke-virtual {p0}, LI90;->T()LWd2;

    move-result-object v1

    new-instance v2, LH90;

    invoke-direct {v2, p0}, LH90;-><init>(LI90;)V

    invoke-direct {v0, p0, v1, v2}, LCa0;-><init>(LI90;LWd2;Ljava/lang/Runnable;)V

    iput-object v0, p0, LI90;->j0:LCa0;

    invoke-virtual {p0, p1, p2, p3}, LI90;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LI90;->X:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, LI90;->j0:LCa0;

    invoke-virtual {p1}, LCa0;->b()V

    const/4 p1, 0x3

    invoke-static {p1}, Lia0;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LI90;->X:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, LI90;->X:Landroid/view/View;

    iget-object p2, p0, LI90;->j0:LCa0;

    invoke-static {p1, p2}, Lle2;->a(Landroid/view/View;LmF0;)V

    iget-object p1, p0, LI90;->X:Landroid/view/View;

    iget-object p2, p0, LI90;->j0:LCa0;

    invoke-static {p1, p2}, Loe2;->a(Landroid/view/View;LXd2;)V

    iget-object p1, p0, LI90;->X:Landroid/view/View;

    iget-object p2, p0, LI90;->j0:LCa0;

    invoke-static {p1, p2}, Lne2;->a(Landroid/view/View;LzK1;)V

    iget-object p1, p0, LI90;->k0:LIW0;

    iget-object p2, p0, LI90;->j0:LCa0;

    invoke-virtual {p1, p2}, LIW0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LI90;->j0:LCa0;

    invoke-virtual {p1}, LCa0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LI90;->j0:LCa0;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r1()V
    .locals 3

    invoke-virtual {p0}, LI90;->q1()V

    iget-object v0, p0, LI90;->s:Ljava/lang/String;

    iput-object v0, p0, LI90;->g0:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LI90;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LI90;->y:Z

    iput-boolean v0, p0, LI90;->z:Z

    iput-boolean v0, p0, LI90;->C:Z

    iput-boolean v0, p0, LI90;->D:Z

    iput-boolean v0, p0, LI90;->F:Z

    iput v0, p0, LI90;->H:I

    const/4 v1, 0x0

    iput-object v1, p0, LI90;->I:Lia0;

    new-instance v2, Lja0;

    invoke-direct {v2}, Lja0;-><init>()V

    iput-object v2, p0, LI90;->K:Lia0;

    iput-object v1, p0, LI90;->J:LW90;

    iput v0, p0, LI90;->M:I

    iput v0, p0, LI90;->N:I

    iput-object v1, p0, LI90;->O:Ljava/lang/String;

    iput-boolean v0, p0, LI90;->P:Z

    iput-boolean v0, p0, LI90;->Q:Z

    return-void
.end method

.method public r2()V
    .locals 3

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->I()V

    iget-object v0, p0, LI90;->i0:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x0

    iput v0, p0, LI90;->n:I

    iput-boolean v0, p0, LI90;->V:Z

    iput-boolean v0, p0, LI90;->f0:Z

    invoke-virtual {p0}, LI90;->O1()V

    iget-boolean v0, p0, LI90;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LEZ1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LEZ1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s2()V
    .locals 3

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->J()V

    iget-object v0, p0, LI90;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LI90;->j0:LCa0;

    invoke-virtual {v0}, LCa0;->w0()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->p:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g$b;->g(Landroidx/lifecycle/g$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI90;->j0:LCa0;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, LCa0;->a(Landroidx/lifecycle/g$a;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, LI90;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LI90;->V:Z

    invoke-virtual {p0}, LI90;->Q1()V

    iget-boolean v1, p0, LI90;->V:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, LnG0;->b(LmF0;)LnG0;

    move-result-object v1

    invoke-virtual {v1}, LnG0;->c()V

    iput-boolean v0, p0, LI90;->G:Z

    return-void

    :cond_1
    new-instance v0, LEZ1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LEZ1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LI90;->d3(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final t1()Z
    .locals 1

    iget-object v0, p0, LI90;->J:LW90;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LI90;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t2()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, LI90;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LI90;->V:Z

    invoke-virtual {p0}, LI90;->R1()V

    const/4 v0, 0x0

    iput-object v0, p0, LI90;->e0:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, LI90;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->I()V

    new-instance v0, Lja0;

    invoke-direct {v0}, Lja0;-><init>()V

    iput-object v0, p0, LI90;->K:Lia0;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LEZ1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LEZ1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/customview/iap/KIh/WNquFPmVyS;->IslxXusoSiGYLja:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI90;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI90;->M:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI90;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LI90;->O:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI90;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Z
    .locals 2

    iget-boolean v0, p0, LI90;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LI90;->I:Lia0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI90;->L:LI90;

    invoke-virtual {v0, v1}, Lia0;->R0(LI90;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, LI90;->S1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LI90;->e0:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final v1()Z
    .locals 1

    iget v0, p0, LI90;->H:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v2()V
    .locals 0

    invoke-virtual {p0}, LI90;->onLowMemory()V

    return-void
.end method

.method public w0()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, LI90;->i0:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public final w1()Z
    .locals 2

    iget-boolean v0, p0, LI90;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LI90;->I:Lia0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI90;->L:LI90;

    invoke-virtual {v0, v1}, Lia0;->S0(LI90;)Z

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

.method public w2(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LI90;->W1(Z)V

    return-void
.end method

.method public x0(Z)V
    .locals 2

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LI90$j;->t:Z

    :cond_0
    iget-object v0, p0, LI90;->X:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LI90;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, LI90;->I:Lia0;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LkV1;->u(Landroid/view/ViewGroup;Lia0;)LkV1;

    move-result-object v0

    invoke-virtual {v0}, LkV1;->z()V

    if-eqz p1, :cond_1

    iget-object p1, p0, LI90;->J:LW90;

    invoke-virtual {p1}, LW90;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, LI90$e;

    invoke-direct {v1, p0, v0}, LI90$e;-><init>(LI90;LkV1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LkV1;->n()V

    :goto_0
    iget-object p1, p0, LI90;->b0:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, LI90;->c0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LI90;->b0:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public x1()Z
    .locals 1

    iget-object v0, p0, LI90;->a0:LI90$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LI90$j;->t:Z

    return v0
.end method

.method public x2(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, LI90;->P:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LI90;->T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LI90;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LI90;->X1(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0, p1}, Lia0;->O(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public y0()LS90;
    .locals 1

    new-instance v0, LI90$f;

    invoke-direct {v0, p0}, LI90$f;-><init>(LI90;)V

    return-object v0
.end method

.method public final y1()Z
    .locals 1

    iget-boolean v0, p0, LI90;->z:Z

    return v0
.end method

.method public y2(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, LI90;->P:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LI90;->T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LI90;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LI90;->Y1(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0, p1}, Lia0;->P(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public z0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LI90;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/button/Be/tPsZknCpn;->uXZ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LI90;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LI90;->O:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LI90;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LI90;->s:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LI90;->H:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LI90;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LI90;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LI90;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LI90;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LI90;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LI90;->Q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LI90;->U:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LI90;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LI90;->R:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LI90;->Z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, LI90;->I:Lia0;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LI90;->I:Lia0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LI90;->J:LW90;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LI90;->J:LW90;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LI90;->L:LI90;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LI90;->L:LI90;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LI90;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LI90;->t:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LI90;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LI90;->o:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LI90;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LI90;->p:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LI90;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LI90;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI90;->l1(Z)LI90;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LI90;->w:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->Y0()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, LI90;->K0()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->K0()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, LI90;->N0()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->N0()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, LI90;->Z0()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->Z0()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, LI90;->a1()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->a1()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, LI90;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LI90;->W:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LI90;->X:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LI90;->X:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, LI90;->G0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LI90;->G0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, LI90;->J0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LnG0;->b(LmF0;)LnG0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LnG0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI90;->K:Lia0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LI90;->K:Lia0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lia0;->b0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final z1()Z
    .locals 1

    iget-object v0, p0, LI90;->I:Lia0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lia0;->V0()Z

    move-result v0

    return v0
.end method

.method public z2()V
    .locals 3

    iget-object v0, p0, LI90;->K:Lia0;

    invoke-virtual {v0}, Lia0;->R()V

    iget-object v0, p0, LI90;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LI90;->j0:LCa0;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, LCa0;->a(Landroidx/lifecycle/g$a;)V

    :cond_0
    iget-object v0, p0, LI90;->i0:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x6

    iput v0, p0, LI90;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LI90;->V:Z

    invoke-virtual {p0}, LI90;->Z1()V

    iget-boolean v0, p0, LI90;->V:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LEZ1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LEZ1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
