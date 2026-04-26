.class public Landroidx/lifecycle/m$c;
.super Landroidx/lifecycle/m$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final r:LmF0;

.field public final synthetic s:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;LmF0;LO11;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/m$c;->s:Landroidx/lifecycle/m;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/m$d;-><init>(Landroidx/lifecycle/m;LO11;)V

    iput-object p2, p0, Landroidx/lifecycle/m$c;->r:LmF0;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/m$c;->r:LmF0;

    invoke-interface {v0}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->d(LlF0;)V

    return-void
.end method

.method public d(LmF0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/m$c;->r:LmF0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/m$c;->r:LmF0;

    invoke-interface {v0}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->q:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g$b;->g(Landroidx/lifecycle/g$b;)Z

    move-result v0

    return v0
.end method

.method public p(LmF0;Landroidx/lifecycle/g$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/m$c;->r:LmF0;

    invoke-interface {p1}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/g$b;->n:Landroidx/lifecycle/g$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/m$c;->s:Landroidx/lifecycle/m;

    iget-object p2, p0, Landroidx/lifecycle/m$d;->n:LO11;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->removeObserver(LO11;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/m$c;->e()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/m$d;->a(Z)V

    iget-object p2, p0, Landroidx/lifecycle/m$c;->r:LmF0;

    invoke-interface {p2}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
