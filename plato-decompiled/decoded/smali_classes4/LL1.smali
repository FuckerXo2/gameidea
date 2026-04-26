.class public LLL1;
.super Lm0;
.source "SourceFile"

# interfaces
.implements LOC;


# instance fields
.field public final q:LHz;


# direct methods
.method public constructor <init>(LyC;LHz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lm0;-><init>(LyC;ZZ)V

    iput-object p2, p0, LLL1;->q:LHz;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LLL1;->q:LHz;

    invoke-static {v0}, LKz0;->c(LHz;)LHz;

    move-result-object v0

    iget-object v1, p0, LLL1;->q:LHz;

    invoke-static {p1, v1}, LIu;->a(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LCR;->b(LHz;Ljava/lang/Object;)V

    return-void
.end method

.method public N0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LLL1;->q:LHz;

    invoke-static {p1, v0}, LIu;->a(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public S0()V
    .locals 0

    return-void
.end method

.method public final e()LOC;
    .locals 2

    iget-object v0, p0, LLL1;->q:LHz;

    instance-of v1, v0, LOC;

    if-eqz v1, :cond_0

    check-cast v0, LOC;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
