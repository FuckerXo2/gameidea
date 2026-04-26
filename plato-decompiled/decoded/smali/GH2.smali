.class public final LGH2;
.super LqC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# direct methods
.method public synthetic constructor <init>(LJH2;)V
    .locals 0

    invoke-static {}, LMH2;->B()LMH2;

    move-result-object p1

    invoke-direct {p0, p1}, LqC2;-><init>(LAC2;)V

    return-void
.end method


# virtual methods
.method public final o(I)LGH2;
    .locals 1

    invoke-virtual {p0}, LqC2;->m()V

    iget-object v0, p0, LqC2;->o:LAC2;

    check-cast v0, LMH2;

    invoke-static {v0, p1}, LMH2;->C(LMH2;I)V

    return-object p0
.end method

.method public final s(J)LGH2;
    .locals 1

    invoke-virtual {p0}, LqC2;->m()V

    iget-object v0, p0, LqC2;->o:LAC2;

    check-cast v0, LMH2;

    invoke-static {v0, p1, p2}, LMH2;->D(LMH2;J)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)LGH2;
    .locals 1

    invoke-virtual {p0}, LqC2;->m()V

    iget-object v0, p0, LqC2;->o:LAC2;

    check-cast v0, LMH2;

    invoke-static {v0, p1}, LMH2;->E(LMH2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)LGH2;
    .locals 1

    invoke-virtual {p0}, LqC2;->m()V

    iget-object v0, p0, LqC2;->o:LAC2;

    check-cast v0, LMH2;

    invoke-static {v0, p1}, LMH2;->F(LMH2;Ljava/lang/String;)V

    return-object p0
.end method
