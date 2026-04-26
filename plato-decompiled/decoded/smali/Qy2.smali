.class public final LQy2;
.super LqC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# direct methods
.method public synthetic constructor <init>(Lqz2;)V
    .locals 0

    invoke-static {}, LTy2;->C()LTy2;

    move-result-object p1

    invoke-direct {p0, p1}, LqC2;-><init>(LAC2;)V

    return-void
.end method


# virtual methods
.method public final o(Ltz2;)LQy2;
    .locals 1

    invoke-virtual {p0}, LqC2;->m()V

    iget-object v0, p0, LqC2;->o:LAC2;

    check-cast v0, LTy2;

    invoke-virtual {p1}, LqC2;->f()LAC2;

    move-result-object p1

    check-cast p1, Lwz2;

    invoke-static {v0, p1}, LTy2;->D(LTy2;Lwz2;)V

    return-object p0
.end method
