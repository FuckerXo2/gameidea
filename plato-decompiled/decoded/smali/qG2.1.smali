.class public final LqG2;
.super LqC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# direct methods
.method public synthetic constructor <init>(LrG2;)V
    .locals 0

    invoke-static {}, LvG2;->B()LvG2;

    move-result-object p1

    invoke-direct {p0, p1}, LqC2;-><init>(LAC2;)V

    return-void
.end method


# virtual methods
.method public final o(LQG2;)LqG2;
    .locals 1

    invoke-virtual {p0}, LqC2;->m()V

    iget-object v0, p0, LqC2;->o:LAC2;

    check-cast v0, LvG2;

    invoke-virtual {p1}, LqC2;->f()LAC2;

    move-result-object p1

    check-cast p1, LcH2;

    invoke-static {v0, p1}, LvG2;->D(LvG2;LcH2;)V

    return-object p0
.end method

.method public final s(I)LqG2;
    .locals 1

    invoke-virtual {p0}, LqC2;->m()V

    iget-object v0, p0, LqC2;->o:LAC2;

    check-cast v0, LvG2;

    invoke-static {v0, p1}, LvG2;->E(LvG2;I)V

    return-object p0
.end method
