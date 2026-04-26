.class public final LJ50;
.super Lvc1;
.source "SourceFile"


# instance fields
.field public final a:LPi0;


# direct methods
.method public constructor <init>(LPi0;)V
    .locals 0

    invoke-direct {p0}, Lvc1;-><init>()V

    iput-object p1, p0, LJ50;->a:LPi0;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, LJ50;->a:LPi0;

    invoke-virtual {v0}, LPi0;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ50;->a:LPi0;

    invoke-virtual {v0}, LPi0;->o0()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LJ50;->a:LPi0;

    invoke-virtual {v0}, LPi0;->n0()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LJ50;->a:LPi0;

    invoke-virtual {v0}, LPi0;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ50;->a:LPi0;

    invoke-virtual {v0}, LPi0;->q0()LNi0;

    move-result-object v0

    invoke-virtual {v0}, LNi0;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
