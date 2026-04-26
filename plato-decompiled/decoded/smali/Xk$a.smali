.class public LXk$a;
.super LeP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Lko1;

.field public final synthetic d:LXk;


# direct methods
.method public constructor <init>(LXk;LTy;Lko1;)V
    .locals 0

    .line 2
    iput-object p1, p0, LXk$a;->d:LXk;

    .line 3
    invoke-direct {p0, p2}, LeP;-><init>(LTy;)V

    .line 4
    iput-object p3, p0, LXk$a;->c:Lko1;

    return-void
.end method

.method public synthetic constructor <init>(LXk;LTy;Lko1;LYk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LXk$a;-><init>(LXk;LTy;Lko1;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LXk$a;->d:LXk;

    invoke-static {p1}, LXk;->b(LXk;)Ljo1;

    move-result-object p1

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v0

    iget-object v1, p0, LXk$a;->c:Lko1;

    invoke-interface {p1, v0, v1}, Ljo1;->a(LTy;Lko1;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LgX;

    invoke-virtual {p0, p1, p2}, LXk$a;->q(LgX;I)V

    return-void
.end method

.method public q(LgX;I)V
    .locals 4

    iget-object v0, p0, LXk$a;->c:Lko1;

    invoke-interface {v0}, Lko1;->g()Lxv0;

    move-result-object v0

    invoke-static {p2}, LFe;->e(I)Z

    move-result v1

    invoke-virtual {v0}, Lxv0;->s()LTB1;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LU32;->c(LgX;LTB1;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lxv0;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v3

    invoke-interface {v3, p1, p2}, LTy;->d(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {p2, v3}, LFe;->o(II)I

    move-result p2

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object v3

    invoke-interface {v3, p1, p2}, LTy;->d(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lxv0;->j()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, LgX;->g(LgX;)V

    iget-object p1, p0, LXk$a;->d:LXk;

    invoke-static {p1}, LXk;->b(LXk;)Ljo1;

    move-result-object p1

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object p2

    iget-object v0, p0, LXk$a;->c:Lko1;

    invoke-interface {p1, p2, v0}, Ljo1;->a(LTy;Lko1;)V

    :cond_3
    return-void
.end method
