.class public final Lgz2$a;
.super LGF2$b;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lgz2;->Z()Lgz2;

    move-result-object v0

    invoke-direct {p0, v0}, LGF2$b;-><init>(LGF2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvz2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgz2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lgz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lgz2;

    invoke-static {v0, p1}, Lgz2;->S(Lgz2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B()Lgz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lgz2;

    invoke-static {v0}, Lgz2;->R(Lgz2;)V

    return-object p0
.end method

.method public final C()Lgz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lgz2;

    invoke-static {v0}, Lgz2;->W(Lgz2;)V

    return-object p0
.end method

.method public final D()Lgz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lgz2;

    invoke-static {v0}, Lgz2;->I(Lgz2;)V

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lgz2;

    invoke-virtual {v0}, Lgz2;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lgz2;

    invoke-virtual {v0}, Lgz2;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lgz2;

    invoke-virtual {v0}, Lgz2;->T()I

    move-result v0

    return v0
.end method

.method public final t(D)Lgz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lgz2;

    invoke-static {v0, p1, p2}, Lgz2;->K(Lgz2;D)V

    return-object p0
.end method

.method public final v(J)Lgz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lgz2;

    invoke-static {v0, p1, p2}, Lgz2;->L(Lgz2;J)V

    return-object p0
.end method

.method public final w(Ljava/lang/Iterable;)Lgz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lgz2;

    invoke-static {v0, p1}, Lgz2;->M(Lgz2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lgz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lgz2;

    invoke-static {v0, p1}, Lgz2;->N(Lgz2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Lgz2$a;)Lgz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lgz2;

    invoke-virtual {p1}, LGF2$b;->l()LLH2;

    move-result-object p1

    check-cast p1, LGF2;

    check-cast p1, Lgz2;

    invoke-static {v0, p1}, Lgz2;->O(Lgz2;Lgz2;)V

    return-object p0
.end method

.method public final z()Lgz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lgz2;

    invoke-static {v0}, Lgz2;->U(Lgz2;)V

    return-object p0
.end method
