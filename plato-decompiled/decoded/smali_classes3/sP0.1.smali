.class public final LsP0;
.super LI0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsP0$a;
    }
.end annotation


# instance fields
.field public final o:LGc0;


# direct methods
.method public constructor <init>(LyP0;LGc0;)V
    .locals 0

    invoke-direct {p0, p1}, LI0;-><init>(LyP0;)V

    iput-object p2, p0, LsP0;->o:LGc0;

    return-void
.end method


# virtual methods
.method public u(LuP0;)V
    .locals 3

    iget-object v0, p0, LI0;->n:LyP0;

    new-instance v1, LsP0$a;

    iget-object v2, p0, LsP0;->o:LGc0;

    invoke-direct {v1, p1, v2}, LsP0$a;-><init>(LuP0;LGc0;)V

    invoke-interface {v0, v1}, LyP0;->a(LuP0;)V

    return-void
.end method
