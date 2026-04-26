.class public final LNi0$b;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LNi0;->e0()LNi0;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(LNi0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNi0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(I)LNi0$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LNi0;

    invoke-static {v0, p1}, LNi0;->h0(LNi0;I)V

    return-object p0
.end method

.method public H(I)LNi0$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LNi0;

    invoke-static {v0, p1}, LNi0;->f0(LNi0;I)V

    return-object p0
.end method

.method public I(I)LNi0$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LNi0;

    invoke-static {v0, p1}, LNi0;->g0(LNi0;I)V

    return-object p0
.end method
