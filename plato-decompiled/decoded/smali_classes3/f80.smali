.class public final Lf80;
.super Lw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf80$b;,
        Lf80$c;,
        Lf80$a;
    }
.end annotation


# instance fields
.field public final p:LeL1;

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(LN70;LeL1;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lw0;-><init>(LN70;)V

    iput-object p2, p0, Lf80;->p:LeL1;

    iput-boolean p3, p0, Lf80;->q:Z

    iput p4, p0, Lf80;->r:I

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 5

    iget-object v0, p0, Lf80;->p:LeL1;

    invoke-virtual {v0}, LeL1;->a()LeL1$b;

    move-result-object v0

    instance-of v1, p1, LVv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw0;->o:LN70;

    new-instance v2, Lf80$b;

    check-cast p1, LVv;

    iget-boolean v3, p0, Lf80;->q:Z

    iget v4, p0, Lf80;->r:I

    invoke-direct {v2, p1, v0, v3, v4}, Lf80$b;-><init>(LVv;LeL1$b;ZI)V

    invoke-virtual {v1, v2}, LN70;->H(Ln80;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw0;->o:LN70;

    new-instance v2, Lf80$c;

    iget-boolean v3, p0, Lf80;->q:Z

    iget v4, p0, Lf80;->r:I

    invoke-direct {v2, p1, v0, v3, v4}, Lf80$c;-><init>(LgZ1;LeL1$b;ZI)V

    invoke-virtual {v1, v2}, LN70;->H(Ln80;)V

    :goto_0
    return-void
.end method
