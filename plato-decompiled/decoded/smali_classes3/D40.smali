.class public abstract LD40;
.super LYG;
.source "SourceFile"

# interfaces
.implements LXG;
.implements LHG;


# instance fields
.field public d:LXG;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYG;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxa;
    .locals 1

    iget-object v0, p0, LD40;->d:LXG;

    invoke-interface {v0}, LXG;->a()Lxa;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LD40;->f:Z

    iget-object v0, p0, LD40;->d:LXG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LXG;->close()V

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD40;->d:LXG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LXG;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(LXG;Lhm;)V
    .locals 1

    iget-boolean p1, p0, LD40;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lhm;->z()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, LD40;->e:I

    invoke-virtual {p2}, Lhm;->A()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, LD40;->e:I

    :cond_1
    invoke-static {p0, p2}, LGb2;->a(LXG;Lhm;)V

    if-eqz p2, :cond_2

    iget p1, p0, LD40;->e:I

    invoke-virtual {p2}, Lhm;->A()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, LD40;->e:I

    :cond_2
    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, LD40;->d:LXG;

    invoke-interface {v0}, LXG;->t()Z

    move-result v0

    return v0
.end method

.method public z(LXG;)V
    .locals 2

    iget-object v0, p0, LD40;->d:LXG;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LXG;->l(LHG;)V

    :cond_0
    iput-object p1, p0, LD40;->d:LXG;

    invoke-interface {p1, p0}, LXG;->l(LHG;)V

    iget-object p1, p0, LD40;->d:LXG;

    new-instance v0, LD40$a;

    invoke-direct {v0, p0}, LD40$a;-><init>(LD40;)V

    invoke-interface {p1, v0}, LXG;->v(LDu;)V

    return-void
.end method
