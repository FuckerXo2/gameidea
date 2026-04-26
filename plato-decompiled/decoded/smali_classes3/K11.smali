.class public final LK11;
.super LR0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK11$a;
    }
.end annotation


# instance fields
.field public final o:LJ11;


# direct methods
.method public constructor <init>(LJ11;LJ11;)V
    .locals 0

    invoke-direct {p0, p1}, LR0;-><init>(LJ11;)V

    iput-object p2, p0, LK11;->o:LJ11;

    return-void
.end method


# virtual methods
.method public q(LN11;)V
    .locals 2

    new-instance v0, LK11$a;

    iget-object v1, p0, LK11;->o:LJ11;

    invoke-direct {v0, p1, v1}, LK11$a;-><init>(LN11;LJ11;)V

    iget-object v1, v0, LK11$a;->p:LhN1;

    invoke-interface {p1, v1}, LN11;->c(LeS;)V

    iget-object p1, p0, LR0;->n:LJ11;

    invoke-interface {p1, v0}, LJ11;->b(LN11;)V

    return-void
.end method
