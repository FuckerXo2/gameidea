.class public final LQ70;
.super Lw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ70$a;,
        LQ70$b;
    }
.end annotation


# instance fields
.field public final p:LUy;

.field public final q:LUy;

.field public final r:Lp2;

.field public final s:Lp2;


# direct methods
.method public constructor <init>(LN70;LUy;LUy;Lp2;Lp2;)V
    .locals 0

    invoke-direct {p0, p1}, Lw0;-><init>(LN70;)V

    iput-object p2, p0, LQ70;->p:LUy;

    iput-object p3, p0, LQ70;->q:LUy;

    iput-object p4, p0, LQ70;->r:Lp2;

    iput-object p5, p0, LQ70;->s:Lp2;

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 8

    instance-of v0, p1, LVv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0;->o:LN70;

    new-instance v7, LQ70$a;

    move-object v2, p1

    check-cast v2, LVv;

    iget-object v3, p0, LQ70;->p:LUy;

    iget-object v4, p0, LQ70;->q:LUy;

    iget-object v5, p0, LQ70;->r:Lp2;

    iget-object v6, p0, LQ70;->s:Lp2;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LQ70$a;-><init>(LVv;LUy;LUy;Lp2;Lp2;)V

    invoke-virtual {v0, v7}, LN70;->H(Ln80;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0;->o:LN70;

    new-instance v7, LQ70$b;

    iget-object v3, p0, LQ70;->p:LUy;

    iget-object v4, p0, LQ70;->q:LUy;

    iget-object v5, p0, LQ70;->r:Lp2;

    iget-object v6, p0, LQ70;->s:Lp2;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LQ70$b;-><init>(LgZ1;LUy;LUy;Lp2;Lp2;)V

    invoke-virtual {v0, v7}, LN70;->H(Ln80;)V

    :goto_0
    return-void
.end method
