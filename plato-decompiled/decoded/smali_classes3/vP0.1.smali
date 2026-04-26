.class public final LvP0;
.super LI0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvP0$a;
    }
.end annotation


# instance fields
.field public final o:LGc0;

.field public final p:Z


# direct methods
.method public constructor <init>(LyP0;LGc0;Z)V
    .locals 0

    invoke-direct {p0, p1}, LI0;-><init>(LyP0;)V

    iput-object p2, p0, LvP0;->o:LGc0;

    iput-boolean p3, p0, LvP0;->p:Z

    return-void
.end method


# virtual methods
.method public u(LuP0;)V
    .locals 4

    iget-object v0, p0, LI0;->n:LyP0;

    new-instance v1, LvP0$a;

    iget-object v2, p0, LvP0;->o:LGc0;

    iget-boolean v3, p0, LvP0;->p:Z

    invoke-direct {v1, p1, v2, v3}, LvP0$a;-><init>(LuP0;LGc0;Z)V

    invoke-interface {v0, v1}, LyP0;->a(LuP0;)V

    return-void
.end method
