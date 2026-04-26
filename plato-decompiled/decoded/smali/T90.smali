.class public LT90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW90;


# direct methods
.method public constructor <init>(LW90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT90;->a:LW90;

    return-void
.end method

.method public static b(LW90;)LT90;
    .locals 2

    new-instance v0, LT90;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, LTj1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW90;

    invoke-direct {v0, p0}, LT90;-><init>(LW90;)V

    return-object v0
.end method


# virtual methods
.method public a(LI90;)V
    .locals 2

    iget-object v0, p0, LT90;->a:LW90;

    invoke-virtual {v0}, LW90;->g()Lia0;

    move-result-object v0

    iget-object v1, p0, LT90;->a:LW90;

    invoke-virtual {v0, v1, v1, p1}, Lia0;->p(LW90;LS90;LI90;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LT90;->a:LW90;

    invoke-virtual {v0}, LW90;->g()Lia0;

    move-result-object v0

    invoke-virtual {v0}, Lia0;->C()V

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LT90;->a:LW90;

    invoke-virtual {v0}, LW90;->g()Lia0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lia0;->F(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LT90;->a:LW90;

    invoke-virtual {v0}, LW90;->g()Lia0;

    move-result-object v0

    invoke-virtual {v0}, Lia0;->G()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LT90;->a:LW90;

    invoke-virtual {v0}, LW90;->g()Lia0;

    move-result-object v0

    invoke-virtual {v0}, Lia0;->I()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LT90;->a:LW90;

    invoke-virtual {v0}, LW90;->g()Lia0;

    move-result-object v0

    invoke-virtual {v0}, Lia0;->R()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, LT90;->a:LW90;

    invoke-virtual {v0}, LW90;->g()Lia0;

    move-result-object v0

    invoke-virtual {v0}, Lia0;->V()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, LT90;->a:LW90;

    invoke-virtual {v0}, LW90;->g()Lia0;

    move-result-object v0

    invoke-virtual {v0}, Lia0;->W()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LT90;->a:LW90;

    invoke-virtual {v0}, LW90;->g()Lia0;

    move-result-object v0

    invoke-virtual {v0}, Lia0;->Y()V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, LT90;->a:LW90;

    invoke-virtual {v0}, LW90;->g()Lia0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lia0;->f0(Z)Z

    move-result v0

    return v0
.end method

.method public l()Lia0;
    .locals 1

    iget-object v0, p0, LT90;->a:LW90;

    invoke-virtual {v0}, LW90;->g()Lia0;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, LT90;->a:LW90;

    invoke-virtual {v0}, LW90;->g()Lia0;

    move-result-object v0

    invoke-virtual {v0}, Lia0;->e1()V

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LT90;->a:LW90;

    invoke-virtual {v0}, LW90;->g()Lia0;

    move-result-object v0

    invoke-virtual {v0}, Lia0;->C0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
