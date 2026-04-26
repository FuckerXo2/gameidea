.class public final LW70;
.super Lw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW70$a;,
        LW70$b;
    }
.end annotation


# instance fields
.field public final p:LGc0;

.field public final q:Z

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(LN70;LGc0;ZII)V
    .locals 0

    invoke-direct {p0, p1}, Lw0;-><init>(LN70;)V

    iput-object p2, p0, LW70;->p:LGc0;

    iput-boolean p3, p0, LW70;->q:Z

    iput p4, p0, LW70;->r:I

    iput p5, p0, LW70;->s:I

    return-void
.end method

.method public static K(LgZ1;LGc0;ZII)Ln80;
    .locals 7

    new-instance v6, LW70$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LW70$b;-><init>(LgZ1;LGc0;ZII)V

    return-object v6
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 5

    iget-object v0, p0, Lw0;->o:LN70;

    iget-object v1, p0, LW70;->p:LGc0;

    invoke-static {v0, p1, v1}, Lm80;->b(LFt1;LgZ1;LGc0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw0;->o:LN70;

    iget-object v1, p0, LW70;->p:LGc0;

    iget-boolean v2, p0, LW70;->q:Z

    iget v3, p0, LW70;->r:I

    iget v4, p0, LW70;->s:I

    invoke-static {p1, v1, v2, v3, v4}, LW70;->K(LgZ1;LGc0;ZII)Ln80;

    move-result-object p1

    invoke-virtual {v0, p1}, LN70;->H(Ln80;)V

    return-void
.end method
