.class public final Lsn$b;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lsn;->e0()Lsn;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsn$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)Lsn$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lsn;

    invoke-static {v0, p1}, Lsn;->l0(Lsn;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(Lrr$b;)Lsn$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lsn;

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Lrr;

    invoke-static {v0, p1}, Lsn;->m0(Lsn;Lrr;)V

    return-object p0
.end method

.method public I(J)Lsn$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lsn;

    invoke-static {v0, p1, p2}, Lsn;->f0(Lsn;J)V

    return-object p0
.end method

.method public K(LzR;)Lsn$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lsn;

    invoke-static {v0, p1}, Lsn;->h0(Lsn;LzR;)V

    return-object p0
.end method

.method public L(LTY;)Lsn$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lsn;

    invoke-static {v0, p1}, Lsn;->g0(Lsn;LTY;)V

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lsn$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lsn;

    invoke-static {v0, p1}, Lsn;->k0(Lsn;Ljava/lang/String;)V

    return-object p0
.end method

.method public N(Ljava/lang/String;)Lsn$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lsn;

    invoke-static {v0, p1}, Lsn;->j0(Lsn;Ljava/lang/String;)V

    return-object p0
.end method

.method public O(LwA1;)Lsn$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lsn;

    invoke-static {v0, p1}, Lsn;->i0(Lsn;LwA1;)V

    return-object p0
.end method
