.class public final LG11;
.super LR0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG11$a;
    }
.end annotation


# instance fields
.field public final o:LGc0;


# direct methods
.method public constructor <init>(LJ11;LGc0;)V
    .locals 0

    invoke-direct {p0, p1}, LR0;-><init>(LJ11;)V

    iput-object p2, p0, LG11;->o:LGc0;

    return-void
.end method


# virtual methods
.method public q(LN11;)V
    .locals 3

    iget-object v0, p0, LR0;->n:LJ11;

    new-instance v1, LG11$a;

    iget-object v2, p0, LG11;->o:LGc0;

    invoke-direct {v1, p1, v2}, LG11$a;-><init>(LN11;LGc0;)V

    invoke-interface {v0, v1}, LJ11;->b(LN11;)V

    return-void
.end method
