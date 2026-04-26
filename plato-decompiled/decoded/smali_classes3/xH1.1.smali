.class public final LxH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxH1$a;,
        LxH1$b;
    }
.end annotation


# instance fields
.field public final a:LxH1$b;

.field public final b:LxH1$a;


# direct methods
.method public constructor <init>(LxH1$b;LxH1$a;)V
    .locals 1

    const-string v0, "dependency"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxH1;->a:LxH1$b;

    iput-object p2, p0, LxH1;->b:LxH1$a;

    return-void
.end method

.method public static synthetic c(LxH1;)Ld92;
    .locals 0

    invoke-static {p0}, LxH1;->e(LxH1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LxH1;)Ld92;
    .locals 0

    invoke-static {p0}, LxH1;->f(LxH1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LxH1;)Ld92;
    .locals 4

    iget-object v0, p0, LxH1;->b:LxH1$a;

    invoke-interface {v0}, LxH1$a;->d()V

    sget-object v0, LaA0;->a:LaA0;

    iget-object v1, p0, LxH1;->a:LxH1$b;

    invoke-virtual {v1}, LxH1$b;->a()LNG1;

    move-result-object v1

    invoke-virtual {v1}, LNG1;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LaA0;->B(J)Z

    move-result v0

    sget-object v1, LOG1;->q:LOG1$a;

    iget-object v2, p0, LxH1;->a:LxH1$b;

    invoke-virtual {v2}, LxH1$b;->a()LNG1;

    move-result-object v2

    invoke-virtual {v2}, LNG1;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LOG1$a;->a(J)LOG1;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LOG1;->v:LOG1;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LxH1;->a:LxH1$b;

    invoke-virtual {v0}, LxH1$b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, LxH1;->b:LxH1$a;

    iget-object v2, p0, LxH1;->a:LxH1$b;

    invoke-virtual {v2}, LxH1$b;->a()LNG1;

    move-result-object v2

    new-instance v3, LwH1;

    invoke-direct {v3, p0}, LwH1;-><init>(LxH1;)V

    invoke-interface {v1, v0, v2, v3}, LxH1$a;->g(Landroid/app/Activity;LNG1;Lnc0;)V

    :cond_0
    iget-object p0, p0, LxH1;->b:LxH1$a;

    invoke-interface {p0}, LxH1$a;->c()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final f(LxH1;)Ld92;
    .locals 0

    iget-object p0, p0, LxH1;->b:LxH1$a;

    invoke-interface {p0}, LxH1$a;->d()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a(LH61;)V
    .locals 2

    const-string v0, "inventory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMf2;->a:LMf2;

    invoke-virtual {v0}, LMf2;->n()V

    sget-object v0, LjA0;->a:LjA0;

    new-instance v1, LvH1;

    invoke-direct {v1, p0}, LvH1;-><init>(LxH1;)V

    invoke-virtual {v0, p1, v1}, LjA0;->p(LH61;Lnc0;)V

    return-void
.end method

.method public b(J)V
    .locals 4

    sget-object v0, Lhw0;->a:Lhw0;

    iget-object v1, p0, LxH1;->a:LxH1$b;

    invoke-virtual {v1}, LxH1$b;->a()LNG1;

    move-result-object v1

    invoke-virtual {v1}, LNG1;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to buy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Reason "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p1, p2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Low1;->w2:I

    invoke-static {p1}, Li7;->w0(I)V

    sget-object p1, LjA0;->a:LjA0;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, LjA0;->x(LjA0;Lnc0;ILjava/lang/Object;)V

    sget-object p1, LMf2;->a:LMf2;

    invoke-virtual {p1}, LMf2;->n()V

    iget-object p1, p0, LxH1;->b:LxH1$a;

    invoke-interface {p1}, LxH1$a;->f()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LxH1;->b:LxH1$a;

    invoke-interface {v0}, LxH1$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LxH1;->a:LxH1$b;

    invoke-virtual {v0}, LxH1$b;->a()LNG1;

    move-result-object v0

    invoke-virtual {v0}, LNG1;->y()LNG1$b;

    move-result-object v0

    sget-object v1, LeY0;->i:Ldt0;

    invoke-interface {v1}, Ldt0;->f0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LxH1;->b:LxH1$a;

    invoke-interface {v0}, LxH1$a;->f()V

    sget v0, Low1;->i:I

    invoke-static {v0}, Li7;->w0(I)V

    return-void

    :cond_1
    sget-object v1, LMf2;->a:LMf2;

    invoke-virtual {v1, v0}, LMf2;->h(LNG1$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LxH1;->b:LxH1$a;

    invoke-interface {v0}, LxH1$a;->e()V

    sget-object v0, LcZ0;->a:LcZ0;

    iget-object v1, p0, LxH1;->a:LxH1$b;

    invoke-virtual {v1}, LxH1$b;->a()LNG1;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, LcZ0;->e0(LNG1;LcZ0$i;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LxH1;->b:LxH1$a;

    invoke-interface {v0}, LxH1$a;->b()V

    :goto_0
    return-void
.end method
