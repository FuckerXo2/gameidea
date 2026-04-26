.class public final Ltc1$b;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements Luc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ltc1;->e0()Ltc1;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltc1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lg9$b;)Ltc1$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Ltc1;

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, Lg9;

    invoke-static {v0, p1}, Ltc1;->f0(Ltc1;Lg9;)V

    return-object p0
.end method

.method public H(LPi0;)Ltc1$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Ltc1;

    invoke-static {v0, p1}, Ltc1;->g0(Ltc1;LPi0;)V

    return-object p0
.end method

.method public I(LFY0;)Ltc1$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Ltc1;

    invoke-static {v0, p1}, Ltc1;->i0(Ltc1;LFY0;)V

    return-object p0
.end method

.method public K(Lv52;)Ltc1$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Ltc1;

    invoke-static {v0, p1}, Ltc1;->h0(Ltc1;Lv52;)V

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Ltc1;

    invoke-virtual {v0}, Ltc1;->e()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Ltc1;

    invoke-virtual {v0}, Ltc1;->i()Z

    move-result v0

    return v0
.end method

.method public j()Lv52;
    .locals 1

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Ltc1;

    invoke-virtual {v0}, Ltc1;->j()Lv52;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Ltc1;

    invoke-virtual {v0}, Ltc1;->k()Z

    move-result v0

    return v0
.end method

.method public l()LFY0;
    .locals 1

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Ltc1;

    invoke-virtual {v0}, Ltc1;->l()LFY0;

    move-result-object v0

    return-object v0
.end method

.method public m()LPi0;
    .locals 1

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Ltc1;

    invoke-virtual {v0}, Ltc1;->m()LPi0;

    move-result-object v0

    return-object v0
.end method
