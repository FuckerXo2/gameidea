.class public LN90$a;
.super LW90;
.source "SourceFile"

# interfaces
.implements LC21;
.implements LV21;
.implements LL21;
.implements LN21;
.implements LXd2;
.implements Lz21;
.implements Lh3;
.implements LzK1;
.implements Lma0;
.implements LNS0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic s:LN90;


# direct methods
.method public constructor <init>(LN90;)V
    .locals 0

    iput-object p1, p0, LN90$a;->s:LN90;

    invoke-direct {p0, p1}, LW90;-><init>(LN90;)V

    return-void
.end method


# virtual methods
.method public B(LUS0;)V
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0, p1}, LRu;->B(LUS0;)V

    return-void
.end method

.method public K(LVy;)V
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0, p1}, LRu;->K(LVy;)V

    return-void
.end method

.method public L(LVy;)V
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0, p1}, LRu;->L(LVy;)V

    return-void
.end method

.method public N(LVy;)V
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0, p1}, LRu;->N(LVy;)V

    return-void
.end method

.method public O()Lg3;
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0}, LRu;->O()Lg3;

    move-result-object v0

    return-object v0
.end method

.method public P(LVy;)V
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0, p1}, LRu;->P(LVy;)V

    return-void
.end method

.method public T()LWd2;
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0}, LRu;->T()LWd2;

    move-result-object v0

    return-object v0
.end method

.method public W()LxK1;
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0}, LRu;->W()LxK1;

    move-result-object v0

    return-object v0
.end method

.method public a(Lia0;LI90;)V
    .locals 0

    iget-object p1, p0, LN90$a;->s:LN90;

    invoke-virtual {p1, p2}, LN90;->e1(LI90;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0(LUS0;)V
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0, p1}, LRu;->d0(LUS0;)V

    return-void
.end method

.method public g0(LVy;)V
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0, p1}, LRu;->g0(LVy;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0, p1, p2, p3, p4}, LN90;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LN90$a;->o()LN90;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, LN90$a;->s:LN90;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public k0(LVy;)V
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0, p1}, LRu;->k0(LVy;)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, LN90$a;->n()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0}, LRu;->K0()V

    return-void
.end method

.method public o()LN90;
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    return-object v0
.end method

.method public r0(LVy;)V
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0, p1}, LRu;->r0(LVy;)V

    return-void
.end method

.method public s0(LVy;)V
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0, p1}, LRu;->s0(LVy;)V

    return-void
.end method

.method public v()Lw21;
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    invoke-virtual {v0}, LRu;->v()Lw21;

    move-result-object v0

    return-object v0
.end method

.method public w0()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, LN90$a;->s:LN90;

    iget-object v0, v0, LN90;->J:Landroidx/lifecycle/l;

    return-object v0
.end method
