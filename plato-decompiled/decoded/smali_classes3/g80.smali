.class public final Lg80;
.super Lw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg80$a;
    }
.end annotation


# instance fields
.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Lp2;


# direct methods
.method public constructor <init>(LN70;IZZLp2;)V
    .locals 0

    invoke-direct {p0, p1}, Lw0;-><init>(LN70;)V

    iput p2, p0, Lg80;->p:I

    iput-boolean p3, p0, Lg80;->q:Z

    iput-boolean p4, p0, Lg80;->r:Z

    iput-object p5, p0, Lg80;->s:Lp2;

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 8

    iget-object v0, p0, Lw0;->o:LN70;

    new-instance v7, Lg80$a;

    iget v3, p0, Lg80;->p:I

    iget-boolean v4, p0, Lg80;->q:Z

    iget-boolean v5, p0, Lg80;->r:Z

    iget-object v6, p0, Lg80;->s:Lp2;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lg80$a;-><init>(LgZ1;IZZLp2;)V

    invoke-virtual {v0, v7}, LN70;->H(Ln80;)V

    return-void
.end method
