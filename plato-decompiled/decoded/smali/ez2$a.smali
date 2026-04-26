.class public final Lez2$a;
.super LGF2$b;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lez2;->Y()Lez2;

    move-result-object v0

    invoke-direct {p0, v0}, LGF2$b;-><init>(LGF2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvz2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lez2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lgz2$a;)Lez2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-virtual {p1}, LGF2$b;->l()LLH2;

    move-result-object p1

    check-cast p1, LGF2;

    check-cast p1, Lgz2;

    invoke-static {v0, p1}, Lez2;->P(Lez2;Lgz2;)V

    return-object p0
.end method

.method public final B(Lgz2;)Lez2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-static {v0, p1}, Lez2;->P(Lez2;Lgz2;)V

    return-object p0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-virtual {v0}, Lez2;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(J)Lez2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-static {v0, p1, p2}, Lez2;->M(Lez2;J)V

    return-object p0
.end method

.method public final E(I)Lgz2;
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-virtual {v0, p1}, Lez2;->D(I)Lgz2;

    move-result-object p1

    return-object p1
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-virtual {v0}, Lez2;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Lez2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-static {v0}, Lez2;->I(Lez2;)V

    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-virtual {v0}, Lez2;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-virtual {v0}, Lez2;->a0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-virtual {v0}, Lez2;->e0()Z

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-virtual {v0}, Lez2;->R()I

    move-result v0

    return v0
.end method

.method public final t(I)Lez2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-static {v0, p1}, Lez2;->K(Lez2;I)V

    return-object p0
.end method

.method public final v(ILgz2$a;)Lez2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-virtual {p2}, LGF2$b;->l()LLH2;

    move-result-object p2

    check-cast p2, LGF2;

    check-cast p2, Lgz2;

    invoke-static {v0, p1, p2}, Lez2;->L(Lez2;ILgz2;)V

    return-object p0
.end method

.method public final w(ILgz2;)Lez2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-static {v0, p1, p2}, Lez2;->L(Lez2;ILgz2;)V

    return-object p0
.end method

.method public final x(J)Lez2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-static {v0, p1, p2}, Lez2;->U(Lez2;J)V

    return-object p0
.end method

.method public final y(Ljava/lang/Iterable;)Lez2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-static {v0, p1}, Lez2;->N(Lez2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lez2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lez2;

    invoke-static {v0, p1}, Lez2;->O(Lez2;Ljava/lang/String;)V

    return-object p0
.end method
