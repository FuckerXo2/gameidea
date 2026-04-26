.class public final Lnx1$a;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lnx1;->e0()Lnx1;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnx1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Lnx1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lnx1;

    invoke-static {v0}, Lnx1;->g0(Lnx1;)V

    return-object p0
.end method

.method public H(J)Lnx1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lnx1;

    invoke-static {v0, p1, p2}, Lnx1;->h0(Lnx1;J)V

    return-object p0
.end method

.method public I(J)Lnx1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lnx1;

    invoke-static {v0, p1, p2}, Lnx1;->f0(Lnx1;J)V

    return-object p0
.end method
