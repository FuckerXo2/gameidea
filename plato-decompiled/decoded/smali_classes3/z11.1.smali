.class public final Lz11;
.super LhT1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz11$a;
    }
.end annotation


# instance fields
.field public final n:LJ11;

.field public final o:LVj1;


# direct methods
.method public constructor <init>(LJ11;LVj1;)V
    .locals 0

    invoke-direct {p0}, LhT1;-><init>()V

    iput-object p1, p0, Lz11;->n:LJ11;

    iput-object p2, p0, Lz11;->o:LVj1;

    return-void
.end method


# virtual methods
.method public j(LoT1;)V
    .locals 3

    iget-object v0, p0, Lz11;->n:LJ11;

    new-instance v1, Lz11$a;

    iget-object v2, p0, Lz11;->o:LVj1;

    invoke-direct {v1, p1, v2}, Lz11$a;-><init>(LoT1;LVj1;)V

    invoke-interface {v0, v1}, LJ11;->b(LN11;)V

    return-void
.end method
