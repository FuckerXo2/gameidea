.class public abstract LYg2;
.super LDy;
.source "SourceFile"


# instance fields
.field public L0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LDy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYg2;->L0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(LDy;)V
    .locals 1

    iget-object v0, p0, LYg2;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LDy;->K()LDy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LDy;->K()LDy;

    move-result-object v0

    check-cast v0, LYg2;

    invoke-virtual {v0, p1}, LYg2;->t1(LDy;)V

    :cond_0
    invoke-virtual {p1, p0}, LDy;->c1(LDy;)V

    return-void
.end method

.method public r1()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LYg2;->L0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract s1()V
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, LYg2;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, LDy;->t0()V

    return-void
.end method

.method public t1(LDy;)V
    .locals 1

    iget-object v0, p0, LYg2;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LDy;->t0()V

    return-void
.end method

.method public u1()V
    .locals 1

    iget-object v0, p0, LYg2;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public w0(LFm;)V
    .locals 3

    invoke-super {p0, p1}, LDy;->w0(LFm;)V

    iget-object v0, p0, LYg2;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LYg2;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDy;

    invoke-virtual {v2, p1}, LDy;->w0(LFm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
