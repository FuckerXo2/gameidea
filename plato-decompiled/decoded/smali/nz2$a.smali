.class public final Lnz2$a;
.super LGF2$b;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lnz2;->W()Lnz2;

    move-result-object v0

    invoke-direct {p0, v0}, LGF2$b;-><init>(LGF2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvz2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnz2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lnz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lnz2;

    invoke-static {v0}, Lnz2;->H(Lnz2;)V

    return-object p0
.end method

.method public final s()Lnz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lnz2;

    invoke-static {v0}, Lnz2;->T(Lnz2;)V

    return-object p0
.end method

.method public final t(D)Lnz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lnz2;

    invoke-static {v0, p1, p2}, Lnz2;->I(Lnz2;D)V

    return-object p0
.end method

.method public final v(J)Lnz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lnz2;

    invoke-static {v0, p1, p2}, Lnz2;->Q(Lnz2;J)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lnz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lnz2;

    invoke-static {v0, p1}, Lnz2;->L(Lnz2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x()Lnz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lnz2;

    invoke-static {v0}, Lnz2;->P(Lnz2;)V

    return-object p0
.end method

.method public final y(J)Lnz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lnz2;

    invoke-static {v0, p1, p2}, Lnz2;->K(Lnz2;J)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lnz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lnz2;

    invoke-static {v0, p1}, Lnz2;->R(Lnz2;Ljava/lang/String;)V

    return-object p0
.end method
