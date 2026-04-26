.class public final LPi0$b;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LPi0;->e0()LPi0;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(LPi0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPi0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(LO4;)LPi0$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LPi0;

    invoke-static {v0, p1}, LPi0;->g0(LPi0;LO4;)V

    return-object p0
.end method

.method public H(LeD;)LPi0$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LPi0;

    invoke-static {v0, p1}, LPi0;->i0(LPi0;LeD;)V

    return-object p0
.end method

.method public I(LNi0;)LPi0$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LPi0;

    invoke-static {v0, p1}, LPi0;->h0(LPi0;LNi0;)V

    return-object p0
.end method

.method public K(Ljava/lang/String;)LPi0$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LPi0;

    invoke-static {v0, p1}, LPi0;->f0(LPi0;Ljava/lang/String;)V

    return-object p0
.end method
