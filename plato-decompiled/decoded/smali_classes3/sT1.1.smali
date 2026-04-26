.class public final LsT1;
.super LhT1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsT1$a;
    }
.end annotation


# instance fields
.field public final n:LwT1;

.field public final o:LGc0;


# direct methods
.method public constructor <init>(LwT1;LGc0;)V
    .locals 0

    invoke-direct {p0}, LhT1;-><init>()V

    iput-object p1, p0, LsT1;->n:LwT1;

    iput-object p2, p0, LsT1;->o:LGc0;

    return-void
.end method


# virtual methods
.method public j(LoT1;)V
    .locals 3

    iget-object v0, p0, LsT1;->n:LwT1;

    new-instance v1, LsT1$a;

    iget-object v2, p0, LsT1;->o:LGc0;

    invoke-direct {v1, p1, v2}, LsT1$a;-><init>(LoT1;LGc0;)V

    invoke-interface {v0, v1}, LwT1;->b(LoT1;)V

    return-void
.end method
