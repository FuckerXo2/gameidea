.class public final LaJ2;
.super LqC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# direct methods
.method public synthetic constructor <init>(LdJ2;)V
    .locals 0

    invoke-static {}, LgJ2;->B()LgJ2;

    move-result-object p1

    invoke-direct {p0, p1}, LqC2;-><init>(LAC2;)V

    return-void
.end method


# virtual methods
.method public final o(LQG2;)LaJ2;
    .locals 1

    invoke-virtual {p0}, LqC2;->m()V

    iget-object v0, p0, LqC2;->o:LAC2;

    check-cast v0, LgJ2;

    invoke-virtual {p1}, LqC2;->f()LAC2;

    move-result-object p1

    check-cast p1, LcH2;

    invoke-static {v0, p1}, LgJ2;->C(LgJ2;LcH2;)V

    return-object p0
.end method

.method public final s(LcH2;)LaJ2;
    .locals 1

    invoke-virtual {p0}, LqC2;->m()V

    iget-object v0, p0, LqC2;->o:LAC2;

    check-cast v0, LgJ2;

    invoke-static {v0, p1}, LgJ2;->C(LgJ2;LcH2;)V

    return-object p0
.end method
