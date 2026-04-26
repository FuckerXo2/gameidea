.class public final LhA2;
.super Lzn2;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lzf;


# direct methods
.method public constructor <init>(Lzf;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LhA2;->g:Lzf;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lzn2;-><init>(Lzf;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(LJx;)V
    .locals 1

    iget-object v0, p0, LhA2;->g:Lzf;

    invoke-virtual {v0}, Lzf;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhA2;->g:Lzf;

    invoke-static {v0}, Lzf;->h0(Lzf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LhA2;->g:Lzf;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lzf;->d0(Lzf;I)V

    return-void

    :cond_0
    iget-object v0, p0, LhA2;->g:Lzf;

    iget-object v0, v0, Lzf;->C:Lzf$c;

    invoke-interface {v0, p1}, Lzf$c;->b(LJx;)V

    iget-object v0, p0, LhA2;->g:Lzf;

    invoke-virtual {v0, p1}, Lzf;->L(LJx;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LhA2;->g:Lzf;

    iget-object v0, v0, Lzf;->C:Lzf$c;

    sget-object v1, LJx;->r:LJx;

    invoke-interface {v0, v1}, Lzf$c;->b(LJx;)V

    const/4 v0, 0x1

    return v0
.end method
