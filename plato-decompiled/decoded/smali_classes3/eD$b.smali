.class public final LeD$b;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LeD;->e0()LeD;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(LeD$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LeD$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(J)LeD$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LeD;

    invoke-static {v0, p1, p2}, LeD;->f0(LeD;J)V

    return-object p0
.end method

.method public H(J)LeD$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LeD;

    invoke-static {v0, p1, p2}, LeD;->h0(LeD;J)V

    return-object p0
.end method

.method public I(J)LeD$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LeD;

    invoke-static {v0, p1, p2}, LeD;->g0(LeD;J)V

    return-object p0
.end method
