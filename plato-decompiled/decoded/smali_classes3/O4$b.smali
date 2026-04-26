.class public final LO4$b;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LO4;->e0()LO4;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(LO4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(J)LO4$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LO4;

    invoke-static {v0, p1, p2}, LO4;->f0(LO4;J)V

    return-object p0
.end method

.method public H(I)LO4$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LO4;

    invoke-static {v0, p1}, LO4;->g0(LO4;I)V

    return-object p0
.end method
