.class public final LeG$h;
.super LDd1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeG$h$a;
    }
.end annotation


# instance fields
.field public A:Lhr1;

.field public A0:Lhr1;

.field public B:Lhr1;

.field public B0:Lhr1;

.field public C:Lhr1;

.field public C0:Lhr1;

.field public D:Lhr1;

.field public D0:Lhr1;

.field public E:Lhr1;

.field public E0:Lhr1;

.field public F:Lhr1;

.field public F0:Lhr1;

.field public G:Lhr1;

.field public G0:Lhr1;

.field public H:Lhr1;

.field public H0:Lhr1;

.field public I:Lhr1;

.field public I0:Lhr1;

.field public J:Lhr1;

.field public J0:Lhr1;

.field public K:Lhr1;

.field public K0:Lhr1;

.field public L:Lhr1;

.field public L0:Lhr1;

.field public M:Lhr1;

.field public M0:Lhr1;

.field public N:Lhr1;

.field public N0:Lhr1;

.field public O:Lhr1;

.field public O0:Lhr1;

.field public P:Lhr1;

.field public P0:Lhr1;

.field public Q:Lhr1;

.field public Q0:Lhr1;

.field public R:Lhr1;

.field public R0:Lhr1;

.field public S:Lhr1;

.field public S0:Lhr1;

.field public T:Lhr1;

.field public T0:Lhr1;

.field public U:Lhr1;

.field public U0:Lhr1;

.field public V:Lhr1;

.field public V0:Lhr1;

.field public W:Lhr1;

.field public W0:Lhr1;

.field public X:Lhr1;

.field public X0:Lhr1;

.field public Y:Lhr1;

.field public Y0:Lhr1;

.field public Z:Lhr1;

.field public Z0:Lhr1;

.field public final a:Ld9;

.field public a0:Lhr1;

.field public final b:LlC;

.field public b0:Lhr1;

.field public final c:LE8;

.field public c0:Lhr1;

.field public final d:LeG$h;

.field public d0:Lhr1;

.field public e:Lhr1;

.field public e0:Lhr1;

.field public f:Lhr1;

.field public f0:Lhr1;

.field public g:Lhr1;

.field public g0:Lhr1;

.field public h:Lhr1;

.field public h0:Lhr1;

.field public i:Lhr1;

.field public i0:Lhr1;

.field public j:Lhr1;

.field public j0:Lhr1;

.field public k:Lhr1;

.field public k0:Lhr1;

.field public l:Lhr1;

.field public l0:Lhr1;

.field public m:Lhr1;

.field public m0:Lhr1;

.field public n:Lhr1;

.field public n0:Lhr1;

.field public o:Lhr1;

.field public o0:Lhr1;

.field public p:Lhr1;

.field public p0:Lhr1;

.field public q:Lhr1;

.field public q0:Lhr1;

.field public r:Lhr1;

.field public r0:Lhr1;

.field public s:Lhr1;

.field public s0:Lhr1;

.field public t:Lhr1;

.field public t0:Lhr1;

.field public u:Lhr1;

.field public u0:Lhr1;

.field public v:Lhr1;

.field public v0:Lhr1;

.field public w:Lhr1;

.field public w0:Lhr1;

.field public x:Lhr1;

.field public x0:Lhr1;

.field public y:Lhr1;

.field public y0:Lhr1;

.field public z:Lhr1;

.field public z0:Lhr1;


# direct methods
.method public constructor <init>(LE8;Ld9;LlC;)V
    .locals 0

    invoke-direct {p0}, LDd1;-><init>()V

    iput-object p0, p0, LeG$h;->d:LeG$h;

    iput-object p2, p0, LeG$h;->a:Ld9;

    iput-object p3, p0, LeG$h;->b:LlC;

    iput-object p1, p0, LeG$h;->c:LE8;

    invoke-virtual {p0, p1, p2, p3}, LeG$h;->A0(LE8;Ld9;LlC;)V

    invoke-virtual {p0, p1, p2, p3}, LeG$h;->B0(LE8;Ld9;LlC;)V

    invoke-virtual {p0, p1, p2, p3}, LeG$h;->C0(LE8;Ld9;LlC;)V

    invoke-virtual {p0, p1, p2, p3}, LeG$h;->D0(LE8;Ld9;LlC;)V

    return-void
.end method

.method public static bridge synthetic o(LeG$h;)Ld9;
    .locals 0

    iget-object p0, p0, LeG$h;->a:Ld9;

    return-object p0
.end method

.method public static bridge synthetic p(LeG$h;)LlC;
    .locals 0

    iget-object p0, p0, LeG$h;->b:LlC;

    return-object p0
.end method


# virtual methods
.method public A()LlE;
    .locals 3

    new-instance v0, LlE;

    iget-object v1, p0, LeG$h;->a:Ld9;

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LlE;-><init>(Landroid/content/Context;LFC;)V

    return-object v0
.end method

.method public final A0(LE8;Ld9;LlC;)V
    .locals 0

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->e:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->f:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->g:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->h:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->i:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->j:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->k:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->l:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->m:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->n:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->o:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->p:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->q:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->r:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->s:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->t:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->u:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->v:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->w:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->x:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->y:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->z:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->A:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->B:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->C:Lhr1;

    return-void
.end method

.method public A1()LRU1;
    .locals 2

    new-instance v0, LRU1;

    iget-object v1, p0, LeG$h;->t0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVs0;

    invoke-direct {v0, v1}, LRU1;-><init>(LVs0;)V

    return-object v0
.end method

.method public B()LnG;
    .locals 2

    new-instance v0, LnG;

    iget-object v1, p0, LeG$h;->t0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVs0;

    invoke-direct {v0, v1}, LnG;-><init>(LVs0;)V

    return-object v0
.end method

.method public final B0(LE8;Ld9;LlC;)V
    .locals 0

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->D:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->E:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->F:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->G:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x12

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->H:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->I:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x11

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->J:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->K:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x14

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->L:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->M:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->N:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->O:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->P:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x15

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->Q:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->R:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0xf

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->S:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->T:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x16

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->U:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->V:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x17

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->W:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->X:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x18

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->Y:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->Z:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x19

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->a0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->b0:Lhr1;

    return-void
.end method

.method public B1()LBW1;
    .locals 2

    new-instance v0, LBW1;

    iget-object v1, p0, LeG$h;->a:Ld9;

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LBW1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public C()LtG;
    .locals 8

    new-instance v7, LtG;

    iget-object v0, p0, LeG$h;->b:LlC;

    invoke-static {v0}, LoC;->a(LlC;)LFC;

    move-result-object v1

    iget-object v0, p0, LeG$h;->C:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LLC;

    iget-object v0, p0, LeG$h;->D0:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LuG;

    invoke-virtual {p0}, LeG$h;->B()LnG;

    move-result-object v4

    new-instance v5, LjG;

    invoke-direct {v5}, LjG;-><init>()V

    iget-object v0, p0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LSK0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LtG;-><init>(LFC;LLC;LuG;Lcs0;LjG;LSK0;)V

    return-object v7
.end method

.method public final C0(LE8;Ld9;LlC;)V
    .locals 0

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x1b

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->c0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->d0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x1c

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->e0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->f0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x1a

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    invoke-static {p1}, LiT1;->a(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->g0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x1d

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->h0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->i0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x1e

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->j0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->k0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x1f

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->l0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->m0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x20

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->n0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x21

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->o0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x22

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->p0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->q0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x23

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->r0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->s0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x24

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->t0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x25

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->u0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x26

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->v0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x27

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->w0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->x0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x28

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->y0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->z0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x29

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->A0:Lhr1;

    return-void
.end method

.method public C1()LfZ1;
    .locals 2

    new-instance v0, LfZ1;

    iget-object v1, p0, LeG$h;->E:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQr0;

    invoke-direct {v0, v1}, LfZ1;-><init>(LQr0;)V

    return-object v0
.end method

.method public D()LbM;
    .locals 2

    new-instance v0, LbM;

    iget-object v1, p0, LeG$h;->V:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les0;

    invoke-direct {v0, v1}, LbM;-><init>(Les0;)V

    return-object v0
.end method

.method public final D0(LE8;Ld9;LlC;)V
    .locals 0

    iget-object p1, p0, LeG$h;->A0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->B0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x2a

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->C0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->D0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x2b

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->E0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->F0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x2c

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->G0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->H0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x2d

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->I0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->J0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x2e

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->K0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->L0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x2f

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->M0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->N0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x30

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->O0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->P0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x31

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->Q0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->R0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x32

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->S0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->T0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x33

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->U0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->V0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x34

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->W0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->X0:Lhr1;

    new-instance p1, LeG$h$a;

    iget-object p2, p0, LeG$h;->d:LeG$h;

    const/16 p3, 0x35

    invoke-direct {p1, p2, p3}, LeG$h$a;-><init>(LeG$h;I)V

    iput-object p1, p0, LeG$h;->Y0:Lhr1;

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$h;->Z0:Lhr1;

    return-void
.end method

.method public D1()LI92;
    .locals 2

    new-instance v0, LI92;

    iget-object v1, p0, LeG$h;->E:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQr0;

    invoke-direct {v0, v1}, LI92;-><init>(LQr0;)V

    return-object v0
.end method

.method public E()LzP;
    .locals 2

    new-instance v0, LzP;

    invoke-virtual {p0}, LeG$h;->X0()Lbb1;

    move-result-object v1

    invoke-direct {v0, v1}, LzP;-><init>(Lht0;)V

    return-object v0
.end method

.method public final E0(Lcom/playchat/PlatoApp;)Lcom/playchat/PlatoApp;
    .locals 1

    iget-object v0, p0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSK0;

    invoke-static {p1, v0}, LHd1;->d(Lcom/playchat/PlatoApp;LSK0;)V

    iget-object v0, p0, LeG$h;->t:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjI;

    invoke-static {p1, v0}, LHd1;->b(Lcom/playchat/PlatoApp;LjI;)V

    invoke-virtual {p0}, LeG$h;->Y0()Ljg1;

    move-result-object v0

    invoke-static {p1, v0}, LHd1;->f(Lcom/playchat/PlatoApp;Ljg1;)V

    iget-object v0, p0, LeG$h;->B:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10;

    invoke-static {p1, v0}, LHd1;->c(Lcom/playchat/PlatoApp;Ln10;)V

    invoke-virtual {p0}, LeG$h;->W0()LLa1;

    move-result-object v0

    invoke-static {p1, v0}, LHd1;->e(Lcom/playchat/PlatoApp;LLa1;)V

    iget-object v0, p0, LeG$h;->C:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLC;

    invoke-static {p1, v0}, LHd1;->h(Lcom/playchat/PlatoApp;LLC;)V

    iget-object v0, p0, LeG$h;->E:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQr0;

    invoke-static {p1, v0}, LHd1;->a(Lcom/playchat/PlatoApp;LQr0;)V

    iget-object v0, p0, LeG$h;->G:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu1;

    invoke-static {p1, v0}, LHd1;->g(Lcom/playchat/PlatoApp;Lzu1;)V

    return-object p1
.end method

.method public E1()LQ92;
    .locals 4

    new-instance v0, LQ92;

    invoke-virtual {p0}, LeG$h;->q1()LIM1;

    move-result-object v1

    iget-object v2, p0, LeG$h;->s0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs0;

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LQ92;-><init>(Lwt0;Lrs0;LFC;)V

    return-object v0
.end method

.method public F()LnT;
    .locals 4

    new-instance v0, LnT;

    iget-object v1, p0, LeG$h;->a:Ld9;

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LeG$h;->Z:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRd0;

    iget-object v3, p0, LeG$h;->n:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSK0;

    invoke-direct {v0, v1, v2, v3}, LnT;-><init>(Landroid/content/Context;LRd0;LSK0;)V

    return-object v0
.end method

.method public F0()LmA0;
    .locals 2

    new-instance v0, LmA0;

    iget-object v1, p0, LeG$h;->b:LlC;

    invoke-static {v1}, LpC;->a(LlC;)LFC;

    move-result-object v1

    invoke-direct {v0, v1}, LmA0;-><init>(LFC;)V

    return-object v0
.end method

.method public F1()LS92;
    .locals 3

    new-instance v0, LS92;

    invoke-virtual {p0}, LeG$h;->u()Lhp;

    move-result-object v1

    new-instance v2, Lcom/playchat/domain/avatar/a;

    invoke-direct {v2}, Lcom/playchat/domain/avatar/a;-><init>()V

    invoke-direct {v0, v1, v2}, LS92;-><init>(LXr0;Lcom/playchat/domain/avatar/a;)V

    return-object v0
.end method

.method public G()LaV;
    .locals 5

    new-instance v0, LaV;

    invoke-virtual {p0}, LeG$h;->F()LnT;

    move-result-object v1

    invoke-virtual {p0}, LeG$h;->s()Lla;

    move-result-object v2

    invoke-virtual {p0}, LeG$h;->H()LQd0;

    move-result-object v3

    new-instance v4, Ls30;

    invoke-direct {v4}, Ls30;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, LaV;-><init>(LlT;Lga;LPd0;Lr30;)V

    return-object v0
.end method

.method public G0()LzB0;
    .locals 3

    new-instance v0, LzB0;

    invoke-virtual {p0}, LeG$h;->L0()LWI0;

    move-result-object v1

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LzB0;-><init>(LxB0;LFC;)V

    return-object v0
.end method

.method public G1()LCa2;
    .locals 2

    new-instance v0, LCa2;

    iget-object v1, p0, LeG$h;->V:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les0;

    invoke-direct {v0, v1}, LCa2;-><init>(Les0;)V

    return-object v0
.end method

.method public H()LQd0;
    .locals 8

    new-instance v7, LQd0;

    iget-object v0, p0, LeG$h;->a:Ld9;

    invoke-static {v0}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LeG$h;->F()LnT;

    move-result-object v2

    iget-object v0, p0, LeG$h;->m0:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LoY0;

    iget-object v0, p0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LSK0;

    iget-object v0, p0, LeG$h;->Z:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LRd0;

    iget-object v0, p0, LeG$h;->o0:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LQd0;-><init>(Landroid/content/Context;LlT;LoY0;LSK0;LRd0;Ljava/util/concurrent/ExecutorService;)V

    return-object v7
.end method

.method public H0()LWD0;
    .locals 3

    new-instance v0, LWD0;

    invoke-virtual {p0}, LeG$h;->L0()LWI0;

    move-result-object v1

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LWD0;-><init>(LUD0;LFC;)V

    return-object v0
.end method

.method public H1()LUg2;
    .locals 4

    new-instance v0, LUg2;

    iget-object v1, p0, LeG$h;->L0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZq;

    iget-object v2, p0, LeG$h;->N0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl0;

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LoC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LUg2;-><init>(LZq;Lnl0;LFC;)V

    return-object v0
.end method

.method public I()LTd0;
    .locals 2

    new-instance v0, LTd0;

    iget-object v1, p0, LeG$h;->a:Ld9;

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LTd0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public I0()LjH0;
    .locals 3

    new-instance v0, LjH0;

    iget-object v1, p0, LeG$h;->t0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVs0;

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LoC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LjH0;-><init>(LVs0;LFC;)V

    return-object v0
.end method

.method public I1()LVg2;
    .locals 2

    new-instance v0, LVg2;

    iget-object v1, p0, LeG$h;->a:Ld9;

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LVg2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public J()LEh0;
    .locals 2

    new-instance v0, LEh0;

    new-instance v1, LFo;

    invoke-direct {v1}, LFo;-><init>()V

    invoke-direct {v0, v1}, LEh0;-><init>(LFo;)V

    return-object v0
.end method

.method public J0()LmH0;
    .locals 3

    new-instance v0, LmH0;

    invoke-virtual {p0}, LeG$h;->O0()LyJ0;

    move-result-object v1

    iget-object v2, p0, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSK0;

    invoke-direct {v0, v1, v2}, LmH0;-><init>(LyJ0;LSK0;)V

    return-object v0
.end method

.method public K()Lqj0;
    .locals 4

    new-instance v0, Lqj0;

    iget-object v1, p0, LeG$h;->a:Ld9;

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LeG$h;->q1()LIM1;

    move-result-object v2

    new-instance v3, LjW;

    invoke-direct {v3}, LjW;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lqj0;-><init>(Landroid/content/Context;Lwt0;LjW;)V

    return-object v0
.end method

.method public K0()LqI0;
    .locals 3

    new-instance v0, LqI0;

    iget-object v1, p0, LeG$h;->T0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck0;

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LoC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LqI0;-><init>(Lck0;LFC;)V

    return-object v0
.end method

.method public L()Lrj0;
    .locals 4

    new-instance v0, Lrj0;

    invoke-virtual {p0}, LeG$h;->Q0()LqT0;

    move-result-object v1

    new-instance v2, LpT0;

    invoke-direct {v2}, LpT0;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrj0;-><init>(LqT0;LpT0;LFC;)V

    return-object v0
.end method

.method public L0()LWI0;
    .locals 4

    new-instance v0, LWI0;

    iget-object v1, p0, LeG$h;->H0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUH0;

    iget-object v2, p0, LeG$h;->J0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrI0;

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LoC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LWI0;-><init>(LUH0;LrI0;LFC;)V

    return-object v0
.end method

.method public M()Lsj0;
    .locals 4

    new-instance v0, Lsj0;

    iget-object v1, p0, LeG$h;->E:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQr0;

    new-instance v2, Ld4;

    invoke-direct {v2}, Ld4;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsj0;-><init>(LQr0;Ld4;LFC;)V

    return-object v0
.end method

.method public M0()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;
    .locals 3

    new-instance v0, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;

    iget-object v1, p0, LeG$h;->L:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLC;

    iget-object v2, p0, LeG$h;->f:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy;

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManagerImpl;-><init>(LLC;Lgy;)V

    return-object v0
.end method

.method public N()Ltj0;
    .locals 4

    new-instance v0, Ltj0;

    iget-object v1, p0, LeG$h;->E:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQr0;

    new-instance v2, Ld4;

    invoke-direct {v2}, Ld4;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltj0;-><init>(LQr0;Ld4;LFC;)V

    return-object v0
.end method

.method public N0()LvJ0;
    .locals 4

    new-instance v0, LvJ0;

    iget-object v1, p0, LeG$h;->V0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk0;

    iget-object v2, p0, LeG$h;->X0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGk0;

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LoC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LvJ0;-><init>(Lzk0;LGk0;LFC;)V

    return-object v0
.end method

.method public O()LCj0;
    .locals 3

    new-instance v0, LCj0;

    invoke-virtual {p0}, LeG$h;->v()Lpq;

    move-result-object v1

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LCj0;-><init>(Loq;LFC;)V

    return-object v0
.end method

.method public O0()LyJ0;
    .locals 2

    new-instance v0, LyJ0;

    new-instance v1, LCJ0;

    invoke-direct {v1}, LCJ0;-><init>()V

    invoke-direct {v0, v1}, LyJ0;-><init>(LCJ0;)V

    return-object v0
.end method

.method public P()LFj0;
    .locals 5

    new-instance v0, LFj0;

    invoke-virtual {p0}, LeG$h;->C()LtG;

    move-result-object v1

    invoke-virtual {p0}, LeG$h;->z1()LGT1;

    move-result-object v2

    new-instance v3, LlG;

    invoke-direct {v3}, LlG;-><init>()V

    iget-object v4, p0, LeG$h;->b:LlC;

    invoke-static {v4}, LpC;->a(LlC;)LFC;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LFj0;-><init>(Lds0;LDt0;LlG;LFC;)V

    return-object v0
.end method

.method public P0()Ljava/util/Map;
    .locals 2

    const-string v0, "com.playchat.network.grpc.service.config.ConfigHttpLoader"

    iget-object v1, p0, LeG$h;->g0:Lhr1;

    invoke-static {v0, v1}, LMv0;->m(Ljava/lang/Object;Ljava/lang/Object;)LMv0;

    move-result-object v0

    return-object v0
.end method

.method public Q()LJj0;
    .locals 5

    new-instance v0, LJj0;

    iget-object v1, p0, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    new-instance v4, LYL;

    invoke-direct {v4}, LYL;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, LJj0;-><init>(Ln10;LAo0;LPo0;LYL;)V

    return-object v0
.end method

.method public Q0()LqT0;
    .locals 4

    new-instance v0, LqT0;

    new-instance v1, LnT0;

    invoke-direct {v1}, LnT0;-><init>()V

    new-instance v2, LuT;

    invoke-direct {v2}, LuT;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LoC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LqT0;-><init>(LnT0;LuT;LFC;)V

    return-object v0
.end method

.method public R()LKj0;
    .locals 4

    new-instance v0, LKj0;

    invoke-virtual {p0}, LeG$h;->u()Lhp;

    move-result-object v1

    new-instance v2, LaM;

    invoke-direct {v2}, LaM;-><init>()V

    invoke-virtual {p0}, LeG$h;->f1()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LKj0;-><init>(LXr0;LaM;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public R0()LNV0;
    .locals 3

    new-instance v0, LNV0;

    new-instance v1, LLV0;

    invoke-direct {v1}, LLV0;-><init>()V

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LoC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LNV0;-><init>(LLV0;LFC;)V

    return-object v0
.end method

.method public S()LNj0;
    .locals 4

    new-instance v0, LNj0;

    invoke-virtual {p0}, LeG$h;->J()LEh0;

    move-result-object v1

    new-instance v2, LDh0;

    invoke-direct {v2}, LDh0;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LoC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LNj0;-><init>(LEh0;LDh0;LFC;)V

    return-object v0
.end method

.method public S0()LUW0;
    .locals 3

    new-instance v0, LUW0;

    invoke-virtual {p0}, LeG$h;->U0()LaX0;

    move-result-object v1

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LUW0;-><init>(Lct0;LFC;)V

    return-object v0
.end method

.method public T()LQj0;
    .locals 3

    new-instance v0, LQj0;

    invoke-virtual {p0}, LeG$h;->y0()LOq0;

    move-result-object v1

    iget-object v2, p0, LeG$h;->B0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNt0;

    invoke-direct {v0, v1, v2}, LQj0;-><init>(LQs0;LNt0;)V

    return-object v0
.end method

.method public T0()LXW0;
    .locals 2

    new-instance v0, LXW0;

    iget-object v1, p0, LeG$h;->b:LlC;

    invoke-static {v1}, LoC;->a(LlC;)LFC;

    move-result-object v1

    invoke-direct {v0, v1}, LXW0;-><init>(LFC;)V

    return-object v0
.end method

.method public U()LTj0;
    .locals 2

    new-instance v0, LTj0;

    invoke-virtual {p0}, LeG$h;->y0()LOq0;

    move-result-object v1

    invoke-direct {v0, v1}, LTj0;-><init>(LOq0;)V

    return-object v0
.end method

.method public U0()LaX0;
    .locals 5

    new-instance v0, LaX0;

    iget-object v1, p0, LeG$h;->C:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLC;

    new-instance v2, LZW0;

    invoke-direct {v2}, LZW0;-><init>()V

    invoke-virtual {p0}, LeG$h;->T0()LXW0;

    move-result-object v3

    invoke-virtual {p0}, LeG$h;->V0()LbX0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LaX0;-><init>(LLC;Lbt0;Lat0;LbX0;)V

    return-object v0
.end method

.method public V()LUj0;
    .locals 2

    new-instance v0, LUj0;

    invoke-virtual {p0}, LeG$h;->y0()LOq0;

    move-result-object v1

    invoke-direct {v0, v1}, LUj0;-><init>(LOq0;)V

    return-object v0
.end method

.method public V0()LbX0;
    .locals 2

    new-instance v0, LbX0;

    iget-object v1, p0, LeG$h;->a:Ld9;

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LbX0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public W()LVj0;
    .locals 2

    new-instance v0, LVj0;

    iget-object v1, p0, LeG$h;->a:Ld9;

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LVj0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public W0()LLa1;
    .locals 2

    new-instance v0, LLa1;

    invoke-virtual {p0}, LeG$h;->U0()LaX0;

    move-result-object v1

    invoke-direct {v0, v1}, LLa1;-><init>(Lct0;)V

    return-object v0
.end method

.method public X()LWj0;
    .locals 2

    new-instance v0, LWj0;

    invoke-virtual {p0}, LeG$h;->y0()LOq0;

    move-result-object v1

    invoke-direct {v0, v1}, LWj0;-><init>(LOq0;)V

    return-object v0
.end method

.method public X0()Lbb1;
    .locals 3

    new-instance v0, Lbb1;

    iget-object v1, p0, LeG$h;->b:LlC;

    invoke-static {v1}, LoC;->a(LlC;)LFC;

    move-result-object v1

    iget-object v2, p0, LeG$h;->n:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSK0;

    invoke-direct {v0, v1, v2}, Lbb1;-><init>(LFC;LSK0;)V

    return-object v0
.end method

.method public Y()LZj0;
    .locals 2

    new-instance v0, LZj0;

    iget-object v1, p0, LeG$h;->Z0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTs0;

    invoke-direct {v0, v1}, LZj0;-><init>(LTs0;)V

    return-object v0
.end method

.method public Y0()Ljg1;
    .locals 2

    new-instance v0, Ljg1;

    invoke-virtual {p0}, LeG$h;->x1()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljg1;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public Z()Lbk0;
    .locals 3

    new-instance v0, Lbk0;

    iget-object v1, p0, LeG$h;->d0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnH0;

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbk0;-><init>(LnH0;LFC;)V

    return-object v0
.end method

.method public Z0()Lsu1;
    .locals 2

    new-instance v0, Lsu1;

    iget-object v1, p0, LeG$h;->b:LlC;

    invoke-static {v1}, LoC;->a(LlC;)LFC;

    move-result-object v1

    invoke-direct {v0, v1}, Lsu1;-><init>(LFC;)V

    return-object v0
.end method

.method public a()LJa2;
    .locals 1

    iget-object v0, p0, LeG$h;->T:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa2;

    return-object v0
.end method

.method public a0()Ljk0;
    .locals 4

    new-instance v0, Ljk0;

    invoke-virtual {p0}, LeG$h;->K0()LqI0;

    move-result-object v1

    new-instance v2, LSD0;

    invoke-direct {v2}, LSD0;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljk0;-><init>(LpI0;LSD0;LFC;)V

    return-object v0
.end method

.method public a1()LLu1;
    .locals 4

    new-instance v0, LLu1;

    new-instance v1, LJu1;

    invoke-direct {v1}, LJu1;-><init>()V

    new-instance v2, LHu1;

    invoke-direct {v2}, LHu1;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LoC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LLu1;-><init>(LJu1;LHu1;LFC;)V

    return-object v0
.end method

.method public b()Lsp1;
    .locals 1

    iget-object v0, p0, LeG$h;->i0:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp1;

    return-object v0
.end method

.method public b0()Llk0;
    .locals 4

    new-instance v0, Llk0;

    iget-object v1, p0, LeG$h;->d0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnH0;

    new-instance v2, LtH0;

    invoke-direct {v2}, LtH0;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llk0;-><init>(LnH0;LtH0;LFC;)V

    return-object v0
.end method

.method public b1()Lpy1;
    .locals 4

    new-instance v0, Lpy1;

    new-instance v1, Lgy1;

    invoke-direct {v1}, Lgy1;-><init>()V

    new-instance v2, Ley1;

    invoke-direct {v2}, Ley1;-><init>()V

    new-instance v3, Ljy1;

    invoke-direct {v3}, Ljy1;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lpy1;-><init>(Lgy1;Ley1;Ljy1;)V

    return-object v0
.end method

.method public c()LRC;
    .locals 4

    new-instance v0, LRC;

    iget-object v1, p0, LeG$h;->C:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLC;

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LoC;->a(LlC;)LFC;

    move-result-object v2

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LRC;-><init>(LLC;LFC;LFC;)V

    return-object v0
.end method

.method public c0()Lnk0;
    .locals 5

    new-instance v0, Lnk0;

    iget-object v1, p0, LeG$h;->d0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnH0;

    invoke-virtual {p0}, LeG$h;->I0()LjH0;

    move-result-object v2

    new-instance v3, LqH0;

    invoke-direct {v3}, LqH0;-><init>()V

    iget-object v4, p0, LeG$h;->b:LlC;

    invoke-static {v4}, LnC;->a(LlC;)LFC;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnk0;-><init>(LnH0;LiH0;LqH0;LFC;)V

    return-object v0
.end method

.method public c1()LOy1;
    .locals 5

    new-instance v0, LOy1;

    new-instance v1, LVx1;

    invoke-direct {v1}, LVx1;-><init>()V

    new-instance v2, LRx1;

    invoke-direct {v2}, LRx1;-><init>()V

    new-instance v3, LZx1;

    invoke-direct {v3}, LZx1;-><init>()V

    new-instance v4, LXx1;

    invoke-direct {v4}, LXx1;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, LOy1;-><init>(LVx1;LRx1;LZx1;LXx1;)V

    return-object v0
.end method

.method public d()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, LeG$h;->a:Ld9;

    invoke-static {v0}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LjH;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lpk0;
    .locals 3

    new-instance v0, Lpk0;

    iget-object v1, p0, LeG$h;->d0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnH0;

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpk0;-><init>(LnH0;LFC;)V

    return-object v0
.end method

.method public d1()LFC;
    .locals 1

    iget-object v0, p0, LeG$h;->b:LlC;

    invoke-static {v0}, LoC;->a(LlC;)LFC;

    move-result-object v0

    invoke-static {v0}, LES;->a(LFC;)LFC;

    move-result-object v0

    return-object v0
.end method

.method public e()LRd0;
    .locals 1

    iget-object v0, p0, LeG$h;->Z:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRd0;

    return-object v0
.end method

.method public e0()Lrk0;
    .locals 4

    new-instance v0, Lrk0;

    iget-object v1, p0, LeG$h;->d0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnH0;

    new-instance v2, LAJ0;

    invoke-direct {v2}, LAJ0;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrk0;-><init>(LnH0;LAJ0;LFC;)V

    return-object v0
.end method

.method public e1()Lyz1;
    .locals 4

    new-instance v0, Lyz1;

    iget-object v1, p0, LeG$h;->P0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRq;

    iget-object v2, p0, LeG$h;->R0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk0;

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LoC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lyz1;-><init>(LRq;LUk0;LFC;)V

    return-object v0
.end method

.method public f(Lcom/playchat/PlatoApp;)V
    .locals 0

    invoke-virtual {p0, p1}, LeG$h;->E0(Lcom/playchat/PlatoApp;)Lcom/playchat/PlatoApp;

    return-void
.end method

.method public f0()Ltk0;
    .locals 4

    new-instance v0, Ltk0;

    iget-object v1, p0, LeG$h;->d0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnH0;

    new-instance v2, LAJ0;

    invoke-direct {v2}, LAJ0;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltk0;-><init>(LnH0;LAJ0;LFC;)V

    return-object v0
.end method

.method public f1()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, LeG$h;->c:LE8;

    iget-object v1, p0, LeG$h;->a:Ld9;

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LF8;->a(LE8;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public g()LXr0;
    .locals 1

    invoke-virtual {p0}, LeG$h;->u()Lhp;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lvk0;
    .locals 4

    new-instance v0, Lvk0;

    iget-object v1, p0, LeG$h;->d0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnH0;

    new-instance v2, LAJ0;

    invoke-direct {v2}, LAJ0;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvk0;-><init>(LnH0;LAJ0;LFC;)V

    return-object v0
.end method

.method public g1()LKC1;
    .locals 2

    new-instance v0, LKC1;

    iget-object v1, p0, LeG$h;->b:LlC;

    invoke-static {v1}, LnC;->a(LlC;)LFC;

    move-result-object v1

    invoke-direct {v0, v1}, LKC1;-><init>(LFC;)V

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    invoke-static {}, LQv0;->H()LQv0;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lxk0;
    .locals 4

    new-instance v0, Lxk0;

    invoke-virtual {p0}, LeG$h;->Q0()LqT0;

    move-result-object v1

    new-instance v2, LpT0;

    invoke-direct {v2}, LpT0;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lxk0;-><init>(LqT0;LpT0;LFC;)V

    return-object v0
.end method

.method public h1()LLC1;
    .locals 7

    new-instance v6, LLC1;

    invoke-virtual {p0}, LeG$h;->c1()LOy1;

    move-result-object v1

    new-instance v2, LSx1;

    invoke-direct {v2}, LSx1;-><init>()V

    new-instance v3, LPy1;

    invoke-direct {v3}, LPy1;-><init>()V

    iget-object v0, p0, LeG$h;->b:LlC;

    invoke-static {v0}, LpC;->a(LlC;)LFC;

    move-result-object v4

    iget-object v0, p0, LeG$h;->b:LlC;

    invoke-static {v0}, LnC;->a(LlC;)LFC;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LLC1;-><init>(LOy1;LSx1;LPy1;LFC;LFC;)V

    return-object v6
.end method

.method public i()Lnq0;
    .locals 1

    invoke-virtual {p0}, LeG$h;->P0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lhj2;->a(Ljava/util/Map;)Lnq0;

    move-result-object v0

    return-object v0
.end method

.method public i0()Lyk0;
    .locals 5

    new-instance v0, Lyk0;

    iget-object v1, p0, LeG$h;->s0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs0;

    invoke-virtual {p0}, LeG$h;->q1()LIM1;

    move-result-object v2

    invoke-virtual {p0}, LeG$h;->R0()LNV0;

    move-result-object v3

    iget-object v4, p0, LeG$h;->b:LlC;

    invoke-static {v4}, LnC;->a(LlC;)LFC;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lyk0;-><init>(Lrs0;Lwt0;LWs0;LFC;)V

    return-object v0
.end method

.method public i1()LkK1;
    .locals 2

    new-instance v0, LkK1;

    invoke-virtual {p0}, LeG$h;->y0()LOq0;

    move-result-object v1

    invoke-direct {v0, v1}, LkK1;-><init>(LOq0;)V

    return-object v0
.end method

.method public j()LlT;
    .locals 1

    invoke-virtual {p0}, LeG$h;->F()LnT;

    move-result-object v0

    return-object v0
.end method

.method public j0()LFk0;
    .locals 4

    new-instance v0, LFk0;

    invoke-virtual {p0}, LeG$h;->N0()LvJ0;

    move-result-object v1

    new-instance v2, LIW1;

    invoke-direct {v2}, LIW1;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LFk0;-><init>(LuJ0;LIW1;LFC;)V

    return-object v0
.end method

.method public j1()LlK1;
    .locals 2

    new-instance v0, LlK1;

    invoke-virtual {p0}, LeG$h;->y0()LOq0;

    move-result-object v1

    invoke-direct {v0, v1}, LlK1;-><init>(LOq0;)V

    return-object v0
.end method

.method public k()Ldt0;
    .locals 1

    iget-object v0, p0, LeG$h;->b0:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt0;

    return-object v0
.end method

.method public k0()LMk0;
    .locals 3

    new-instance v0, LMk0;

    invoke-virtual {p0}, LeG$h;->U0()LaX0;

    move-result-object v1

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LoC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LMk0;-><init>(Lct0;LFC;)V

    return-object v0
.end method

.method public k1()LmK1;
    .locals 2

    new-instance v0, LmK1;

    invoke-virtual {p0}, LeG$h;->y0()LOq0;

    move-result-object v1

    invoke-direct {v0, v1}, LmK1;-><init>(LOq0;)V

    return-object v0
.end method

.method public l()LJI0;
    .locals 1

    iget-object v0, p0, LeG$h;->X:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJI0;

    return-object v0
.end method

.method public l0()LNk0;
    .locals 4

    new-instance v0, LNk0;

    invoke-virtual {p0}, LeG$h;->z1()LGT1;

    move-result-object v1

    new-instance v2, Ltq1;

    invoke-direct {v2}, Ltq1;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LNk0;-><init>(LDt0;Ltq1;LFC;)V

    return-object v0
.end method

.method public l1()LnK1;
    .locals 4

    new-instance v0, LnK1;

    invoke-virtual {p0}, LeG$h;->Q0()LqT0;

    move-result-object v1

    new-instance v2, LmT0;

    invoke-direct {v2}, LmT0;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LnK1;-><init>(LqT0;LmT0;LFC;)V

    return-object v0
.end method

.method public m()Lj3;
    .locals 3

    new-instance v0, LeG$c;

    iget-object v1, p0, LeG$h;->d:LeG$h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LeG$c;-><init>(LeG$h;LfG;)V

    return-object v0
.end method

.method public m0()LOk0;
    .locals 7

    new-instance v6, LOk0;

    iget-object v0, p0, LeG$h;->a:Ld9;

    invoke-static {v0}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LeG$h;->b:LlC;

    invoke-static {v0}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-virtual {p0}, LeG$h;->a1()LLu1;

    move-result-object v3

    invoke-virtual {p0}, LeG$h;->q1()LIM1;

    move-result-object v4

    iget-object v0, p0, LeG$h;->s0:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrs0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LOk0;-><init>(Landroid/content/Context;LFC;Lit0;Lwt0;Lrs0;)V

    return-object v6
.end method

.method public m1()LoK1;
    .locals 4

    new-instance v0, LoK1;

    invoke-virtual {p0}, LeG$h;->a1()LLu1;

    move-result-object v1

    iget-object v2, p0, LeG$h;->s0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs0;

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LoK1;-><init>(Lit0;Lrs0;LFC;)V

    return-object v0
.end method

.method public n()LqI;
    .locals 1

    iget-object v0, p0, LeG$h;->l:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqI;

    return-object v0
.end method

.method public n0()LPk0;
    .locals 5

    new-instance v0, LPk0;

    iget-object v1, p0, LeG$h;->a:Ld9;

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LeG$h;->b1()Lpy1;

    move-result-object v2

    new-instance v3, Ljy1;

    invoke-direct {v3}, Ljy1;-><init>()V

    iget-object v4, p0, LeG$h;->b:LlC;

    invoke-static {v4}, LnC;->a(LlC;)LFC;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LPk0;-><init>(Landroid/content/Context;Ljt0;Ljy1;LFC;)V

    return-object v0
.end method

.method public n1()LpK1;
    .locals 5

    new-instance v0, LpK1;

    invoke-virtual {p0}, LeG$h;->z0()Lqx0;

    move-result-object v1

    invoke-virtual {p0}, LeG$h;->F0()LmA0;

    move-result-object v2

    invoke-virtual {p0}, LeG$h;->q1()LIM1;

    move-result-object v3

    iget-object v4, p0, LeG$h;->b:LlC;

    invoke-static {v4}, LnC;->a(LlC;)LFC;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LpK1;-><init>(LRs0;LSs0;Lwt0;LFC;)V

    return-object v0
.end method

.method public o0()LQk0;
    .locals 7

    new-instance v6, LQk0;

    invoke-virtual {p0}, LeG$h;->c1()LOy1;

    move-result-object v1

    iget-object v0, p0, LeG$h;->s0:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrs0;

    new-instance v3, LZx1;

    invoke-direct {v3}, LZx1;-><init>()V

    new-instance v4, LSx1;

    invoke-direct {v4}, LSx1;-><init>()V

    iget-object v0, p0, LeG$h;->b:LlC;

    invoke-static {v0}, LnC;->a(LlC;)LFC;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQk0;-><init>(Lkt0;Lrs0;LZx1;LSx1;LFC;)V

    return-object v6
.end method

.method public o1()LqK1;
    .locals 10

    new-instance v9, LqK1;

    invoke-virtual {p0}, LeG$h;->z0()Lqx0;

    move-result-object v1

    invoke-virtual {p0}, LeG$h;->c1()LOy1;

    move-result-object v2

    invoke-virtual {p0}, LeG$h;->F0()LmA0;

    move-result-object v3

    invoke-virtual {p0}, LeG$h;->q1()LIM1;

    move-result-object v4

    new-instance v5, LUx1;

    invoke-direct {v5}, LUx1;-><init>()V

    new-instance v6, Lzy1;

    invoke-direct {v6}, Lzy1;-><init>()V

    iget-object v0, p0, LeG$h;->b:LlC;

    invoke-static {v0}, LpC;->a(LlC;)LFC;

    move-result-object v7

    iget-object v0, p0, LeG$h;->b:LlC;

    invoke-static {v0}, LnC;->a(LlC;)LFC;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LqK1;-><init>(LRs0;Lkt0;LSs0;Lwt0;LUx1;Lzy1;LFC;LFC;)V

    return-object v9
.end method

.method public p0()LSk0;
    .locals 3

    new-instance v0, LSk0;

    iget-object v1, p0, LeG$h;->f0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq;

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LSk0;-><init>(Luq;LFC;)V

    return-object v0
.end method

.method public p1()LrK1;
    .locals 4

    new-instance v0, LrK1;

    invoke-virtual {p0}, LeG$h;->A1()LRU1;

    move-result-object v1

    new-instance v2, LOh0;

    invoke-direct {v2}, LOh0;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LrK1;-><init>(LEt0;LOh0;LFC;)V

    return-object v0
.end method

.method public q()LFC;
    .locals 1

    iget-object v0, p0, LeG$h;->b:LlC;

    invoke-static {v0}, LoC;->a(LlC;)LFC;

    move-result-object v0

    invoke-static {v0}, LDG;->a(LFC;)LFC;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lal0;
    .locals 3

    new-instance v0, Lal0;

    invoke-virtual {p0}, LeG$h;->e1()Lyz1;

    move-result-object v1

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lal0;-><init>(LTk0;LFC;)V

    return-object v0
.end method

.method public q1()LIM1;
    .locals 4

    new-instance v0, LIM1;

    new-instance v1, LHM1;

    invoke-direct {v1}, LHM1;-><init>()V

    new-instance v2, LFM1;

    invoke-direct {v2}, LFM1;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LoC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LIM1;-><init>(LHM1;LFM1;LFC;)V

    return-object v0
.end method

.method public r()Lt5;
    .locals 3

    new-instance v0, Lt5;

    iget-object v1, p0, LeG$h;->a:Ld9;

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt5;-><init>(Landroid/content/Context;LFC;)V

    return-object v0
.end method

.method public r0()Lcl0;
    .locals 3

    new-instance v0, Lcl0;

    invoke-virtual {p0}, LeG$h;->z1()LGT1;

    move-result-object v1

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcl0;-><init>(LDt0;LFC;)V

    return-object v0
.end method

.method public r1()LlO1;
    .locals 4

    new-instance v0, LlO1;

    iget-object v1, p0, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    invoke-direct {v0, v1, v2, v3}, LlO1;-><init>(Ln10;LAo0;LPo0;)V

    return-object v0
.end method

.method public s()Lla;
    .locals 7

    new-instance v6, Lla;

    invoke-virtual {p0}, LeG$h;->F()LnT;

    move-result-object v1

    iget-object v0, p0, LeG$h;->m0:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LoY0;

    iget-object v0, p0, LeG$h;->n0:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LSK0;

    iget-object v0, p0, LeG$h;->Z:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LRd0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lla;-><init>(LlT;LoY0;Ljava/util/concurrent/ExecutorService;LSK0;LRd0;)V

    return-object v6
.end method

.method public s0()Ldl0;
    .locals 7

    new-instance v6, Ldl0;

    new-instance v1, Lzh0;

    invoke-direct {v1}, Lzh0;-><init>()V

    new-instance v2, Lwh0;

    invoke-direct {v2}, Lwh0;-><init>()V

    new-instance v3, Lxh0;

    invoke-direct {v3}, Lxh0;-><init>()V

    new-instance v4, Lyh0;

    invoke-direct {v4}, Lyh0;-><init>()V

    new-instance v5, LAh0;

    invoke-direct {v5}, LAh0;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldl0;-><init>(Lzh0;Lwh0;Lxh0;Lyh0;LAh0;)V

    return-object v6
.end method

.method public s1()LqO1;
    .locals 4

    new-instance v0, LqO1;

    iget-object v1, p0, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    invoke-direct {v0, v1, v2, v3}, LqO1;-><init>(Ln10;LAo0;LPo0;)V

    return-object v0
.end method

.method public t()LXo;
    .locals 2

    new-instance v0, LXo;

    iget-object v1, p0, LeG$h;->E:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQr0;

    invoke-direct {v0, v1}, LXo;-><init>(LQr0;)V

    return-object v0
.end method

.method public t0()Lel0;
    .locals 5

    new-instance v0, Lel0;

    new-instance v1, Lwj0;

    invoke-direct {v1}, Lwj0;-><init>()V

    invoke-virtual {p0}, LeG$h;->A1()LRU1;

    move-result-object v2

    new-instance v3, LNh0;

    invoke-direct {v3}, LNh0;-><init>()V

    iget-object v4, p0, LeG$h;->b:LlC;

    invoke-static {v4}, LnC;->a(LlC;)LFC;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lel0;-><init>(Lns0;LEt0;LNh0;LFC;)V

    return-object v0
.end method

.method public t1()LuO1;
    .locals 4

    new-instance v0, LuO1;

    iget-object v1, p0, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    invoke-direct {v0, v1, v2, v3}, LuO1;-><init>(Ln10;LAo0;LPo0;)V

    return-object v0
.end method

.method public u()Lhp;
    .locals 12

    new-instance v11, Lhp;

    iget-object v0, p0, LeG$h;->a:Ld9;

    invoke-static {v0}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LeG$h;->s1()LqO1;

    move-result-object v2

    invoke-virtual {p0}, LeG$h;->r1()LlO1;

    move-result-object v3

    invoke-virtual {p0}, LeG$h;->t1()LuO1;

    move-result-object v4

    invoke-virtual {p0}, LeG$h;->Q()LJj0;

    move-result-object v5

    iget-object v0, p0, LeG$h;->b:LlC;

    invoke-static {v0}, LoC;->a(LlC;)LFC;

    move-result-object v6

    invoke-virtual {p0}, LeG$h;->D()LbM;

    move-result-object v7

    invoke-virtual {p0}, LeG$h;->G1()LCa2;

    move-result-object v8

    invoke-virtual {p0}, LeG$h;->d()Landroid/content/SharedPreferences;

    move-result-object v9

    iget-object v0, p0, LeG$h;->n:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LSK0;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lhp;-><init>(Landroid/content/Context;Lyt0;Lxt0;Lzt0;Lps0;LFC;Lfs0;LCa2;Landroid/content/SharedPreferences;LSK0;)V

    return-object v11
.end method

.method public u0()Ljl0;
    .locals 4

    new-instance v0, Ljl0;

    invoke-virtual {p0}, LeG$h;->N0()LvJ0;

    move-result-object v1

    new-instance v2, LIW1;

    invoke-direct {v2}, LIW1;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljl0;-><init>(LuJ0;LIW1;LFC;)V

    return-object v0
.end method

.method public u1()LwO1;
    .locals 3

    new-instance v0, LwO1;

    invoke-virtual {p0}, LeG$h;->u()Lhp;

    move-result-object v1

    new-instance v2, Lcom/playchat/domain/avatar/a;

    invoke-direct {v2}, Lcom/playchat/domain/avatar/a;-><init>()V

    invoke-direct {v0, v1, v2}, LwO1;-><init>(LXr0;Lcom/playchat/domain/avatar/a;)V

    return-object v0
.end method

.method public v()Lpq;
    .locals 3

    new-instance v0, Lpq;

    iget-object v1, p0, LeG$h;->t0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVs0;

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LoC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpq;-><init>(LVs0;LFC;)V

    return-object v0
.end method

.method public v0()Lll0;
    .locals 3

    new-instance v0, Lll0;

    iget-object v1, p0, LeG$h;->f0:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq;

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lll0;-><init>(Luq;LFC;)V

    return-object v0
.end method

.method public v1()LxO1;
    .locals 3

    new-instance v0, LxO1;

    invoke-virtual {p0}, LeG$h;->y0()LOq0;

    move-result-object v1

    iget-object v2, p0, LeG$h;->B0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNt0;

    invoke-direct {v0, v1, v2}, LxO1;-><init>(LQs0;LNt0;)V

    return-object v0
.end method

.method public w()LXq;
    .locals 4

    new-instance v0, LXq;

    invoke-virtual {p0}, LeG$h;->e1()Lyz1;

    move-result-object v1

    new-instance v2, LPq;

    invoke-direct {v2}, LPq;-><init>()V

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LXq;-><init>(LNq;LPq;LFC;)V

    return-object v0
.end method

.method public w0()Ltl0;
    .locals 3

    new-instance v0, Ltl0;

    invoke-virtual {p0}, LeG$h;->H1()LUg2;

    move-result-object v1

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltl0;-><init>(Lml0;LFC;)V

    return-object v0
.end method

.method public w1()LzO1;
    .locals 3

    new-instance v0, LzO1;

    invoke-virtual {p0}, LeG$h;->I0()LjH0;

    move-result-object v1

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LzO1;-><init>(LiH0;LFC;)V

    return-object v0
.end method

.method public x()Lfr;
    .locals 3

    new-instance v0, Lfr;

    invoke-virtual {p0}, LeG$h;->H1()LUg2;

    move-result-object v1

    iget-object v2, p0, LeG$h;->b:LlC;

    invoke-static {v2}, LnC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfr;-><init>(LYq;LFC;)V

    return-object v0
.end method

.method public x0()Lul0;
    .locals 2

    new-instance v0, Lul0;

    invoke-virtual {p0}, LeG$h;->I1()LVg2;

    move-result-object v1

    invoke-direct {v0, v1}, Lul0;-><init>(LOt0;)V

    return-object v0
.end method

.method public x1()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LeG$h;->v:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg1;

    iget-object v1, p0, LeG$h;->x:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg1;

    invoke-static {v0, v1}, LQv0;->J(Ljava/lang/Object;Ljava/lang/Object;)LQv0;

    move-result-object v0

    return-object v0
.end method

.method public y()Lkr;
    .locals 2

    new-instance v0, Lkr;

    invoke-virtual {p0}, LeG$h;->R0()LNV0;

    move-result-object v1

    invoke-direct {v0, v1}, Lkr;-><init>(LWs0;)V

    return-object v0
.end method

.method public y0()LOq0;
    .locals 3

    new-instance v0, LOq0;

    iget-object v1, p0, LeG$h;->a:Ld9;

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LeG$h;->t0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVs0;

    invoke-direct {v0, v1, v2}, LOq0;-><init>(Landroid/content/Context;LVs0;)V

    return-object v0
.end method

.method public y1()LBO1;
    .locals 2

    new-instance v0, LBO1;

    invoke-virtual {p0}, LeG$h;->I1()LVg2;

    move-result-object v1

    invoke-direct {v0, v1}, LBO1;-><init>(LOt0;)V

    return-object v0
.end method

.method public z()LFw;
    .locals 2

    new-instance v0, LFw;

    iget-object v1, p0, LeG$h;->b:LlC;

    invoke-static {v1}, LoC;->a(LlC;)LFC;

    move-result-object v1

    invoke-direct {v0, v1}, LFw;-><init>(LFC;)V

    return-object v0
.end method

.method public z0()Lqx0;
    .locals 4

    new-instance v0, Lqx0;

    invoke-virtual {p0}, LeG$h;->R0()LNV0;

    move-result-object v1

    iget-object v2, p0, LeG$h;->s0:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs0;

    iget-object v3, p0, LeG$h;->b:LlC;

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqx0;-><init>(LWs0;Lrs0;LFC;)V

    return-object v0
.end method

.method public z1()LGT1;
    .locals 2

    new-instance v0, LGT1;

    iget-object v1, p0, LeG$h;->b:LlC;

    invoke-static {v1}, LpC;->a(LlC;)LFC;

    move-result-object v1

    invoke-direct {v0, v1}, LGT1;-><init>(LFC;)V

    return-object v0
.end method
