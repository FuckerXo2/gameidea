.class public final LC11;
.super LR0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC11$a;
    }
.end annotation


# instance fields
.field public final o:LVj1;


# direct methods
.method public constructor <init>(LJ11;LVj1;)V
    .locals 0

    invoke-direct {p0, p1}, LR0;-><init>(LJ11;)V

    iput-object p2, p0, LC11;->o:LVj1;

    return-void
.end method


# virtual methods
.method public q(LN11;)V
    .locals 3

    iget-object v0, p0, LR0;->n:LJ11;

    new-instance v1, LC11$a;

    iget-object v2, p0, LC11;->o:LVj1;

    invoke-direct {v1, p1, v2}, LC11$a;-><init>(LN11;LVj1;)V

    invoke-interface {v0, v1}, LJ11;->b(LN11;)V

    return-void
.end method
