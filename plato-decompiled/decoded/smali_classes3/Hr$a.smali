.class public final LHr$a;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LHr;->e0()LHr;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(LGr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LHr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)LHr$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LHr;

    invoke-static {v0, p1}, LHr;->f0(LHr;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)LHr$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LHr;

    invoke-static {v0, p1}, LHr;->i0(LHr;Ljava/lang/String;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)LHr$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LHr;

    invoke-static {v0, p1}, LHr;->h0(LHr;Ljava/lang/String;)V

    return-object p0
.end method

.method public K(Ljava/lang/String;)LHr$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LHr;

    invoke-static {v0, p1}, LHr;->g0(LHr;Ljava/lang/String;)V

    return-object p0
.end method
