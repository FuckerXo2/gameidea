.class public LlB0;
.super LtB0;
.source "SourceFile"

# interfaces
.implements Lxu;


# instance fields
.field public final p:Z


# direct methods
.method public constructor <init>(LjB0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LtB0;-><init>(Z)V

    invoke-virtual {p0, p1}, LtB0;->h0(LjB0;)V

    invoke-virtual {p0}, LlB0;->N0()Z

    move-result p1

    iput-boolean p1, p0, LlB0;->p:Z

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 4

    invoke-virtual {p0}, LtB0;->Z()Lkq;

    move-result-object v0

    instance-of v1, v0, Llq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Llq;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LrB0;->u()LtB0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LtB0;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, LtB0;->Z()Lkq;

    move-result-object v0

    instance-of v3, v0, Llq;

    if-eqz v3, :cond_3

    check-cast v0, Llq;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LrB0;->u()LtB0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, LlB0;->p:Z

    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
