.class public abstract LLg0;
.super LgT0;
.source "SourceFile"


# instance fields
.field public k:LE82;

.field public l:LVa1;


# direct methods
.method public constructor <init>(LF3;LE82;)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LgT0;-><init>(LF3;)V

    iput-object p2, p0, LLg0;->k:LE82;

    return-void
.end method


# virtual methods
.method public final H(LVa1;)Z
    .locals 2

    const-string v0, "psession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object v0

    iget-object v1, p0, LLg0;->k:LE82;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LLg0;->l:LVa1;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I()LE82;
    .locals 1

    iget-object v0, p0, LLg0;->k:LE82;

    return-object v0
.end method

.method public final J()LVa1;
    .locals 1

    iget-object v0, p0, LLg0;->l:LVa1;

    return-object v0
.end method

.method public final K(LVa1;)V
    .locals 0

    iput-object p1, p0, LLg0;->l:LVa1;

    return-void
.end method

.method public c(Ljava/lang/ref/WeakReference;LQz;)V
    .locals 4

    const-string v0, "wrActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/playchat/ui/activity/MainActivity;->v2(LgT0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, LgT0;->p()LgT0$b;

    move-result-object p1

    sget-object v0, LgT0$b;->s:LgT0$b;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LgT0;->n()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x10

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, LgT0;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LQz;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, LQz;->j(I)V

    invoke-virtual {p2}, LQz;->g()I

    :cond_2
    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, LLg0;->l:LVa1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVa1;->N()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
