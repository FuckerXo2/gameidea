.class public final LX70;
.super Lw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX70$a;
    }
.end annotation


# instance fields
.field public final p:LGc0;

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(LN70;LGc0;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lw0;-><init>(LN70;)V

    iput-object p2, p0, LX70;->p:LGc0;

    iput-boolean p3, p0, LX70;->q:Z

    iput p4, p0, LX70;->r:I

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 5

    iget-object v0, p0, Lw0;->o:LN70;

    new-instance v1, LX70$a;

    iget-object v2, p0, LX70;->p:LGc0;

    iget-boolean v3, p0, LX70;->q:Z

    iget v4, p0, LX70;->r:I

    invoke-direct {v1, p1, v2, v3, v4}, LX70$a;-><init>(LgZ1;LGc0;ZI)V

    invoke-virtual {v0, v1}, LN70;->H(Ln80;)V

    return-void
.end method
