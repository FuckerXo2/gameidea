.class public final LJG2;
.super LqC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# direct methods
.method public synthetic constructor <init>(LKG2;)V
    .locals 0

    invoke-static {}, LNG2;->B()LNG2;

    move-result-object p1

    invoke-direct {p0, p1}, LqC2;-><init>(LAC2;)V

    return-void
.end method


# virtual methods
.method public final o(LvJ2;)LJG2;
    .locals 1

    invoke-virtual {p0}, LqC2;->m()V

    iget-object v0, p0, LqC2;->o:LAC2;

    check-cast v0, LNG2;

    invoke-virtual {p1}, LqC2;->f()LAC2;

    move-result-object p1

    check-cast p1, LBJ2;

    invoke-static {v0, p1}, LNG2;->C(LNG2;LBJ2;)V

    return-object p0
.end method

.method public final s(I)LJG2;
    .locals 1

    invoke-virtual {p0}, LqC2;->m()V

    iget-object v0, p0, LqC2;->o:LAC2;

    check-cast v0, LNG2;

    invoke-static {v0, p1}, LNG2;->D(LNG2;I)V

    return-object p0
.end method
