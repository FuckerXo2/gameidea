.class public final LvJ2;
.super LqC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# direct methods
.method public synthetic constructor <init>(LyJ2;)V
    .locals 0

    invoke-static {}, LBJ2;->B()LBJ2;

    move-result-object p1

    invoke-direct {p0, p1}, LqC2;-><init>(LAC2;)V

    return-void
.end method


# virtual methods
.method public final o(Z)LvJ2;
    .locals 1

    invoke-virtual {p0}, LqC2;->m()V

    iget-object p1, p0, LqC2;->o:LAC2;

    check-cast p1, LBJ2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LBJ2;->C(LBJ2;Z)V

    return-object p0
.end method
