.class public final LBh1$a;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LBh1;->i0()LBh1;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(LDh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBh1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lxh1;)LBh1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LBh1;

    invoke-static {v0, p1}, LBh1;->e0(LBh1;Lxh1;)V

    return-object p0
.end method

.method public H(Lyh1;)LBh1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LBh1;

    invoke-static {v0, p1}, LBh1;->f0(LBh1;Lyh1;)V

    return-object p0
.end method

.method public I(Lv42;)LBh1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LBh1;

    invoke-static {v0, p1}, LBh1;->g0(LBh1;Lv42;)V

    return-object p0
.end method

.method public K(LXt1;)LBh1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LBh1;

    invoke-static {v0, p1}, LBh1;->h0(LBh1;LXt1;)V

    return-object p0
.end method
