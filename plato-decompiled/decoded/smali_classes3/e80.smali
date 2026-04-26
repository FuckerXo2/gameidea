.class public final Le80;
.super Lw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le80$a;,
        Le80$b;
    }
.end annotation


# instance fields
.field public final p:LGc0;


# direct methods
.method public constructor <init>(LN70;LGc0;)V
    .locals 0

    invoke-direct {p0, p1}, Lw0;-><init>(LN70;)V

    iput-object p2, p0, Le80;->p:LGc0;

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 3

    instance-of v0, p1, LVv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0;->o:LN70;

    new-instance v1, Le80$a;

    check-cast p1, LVv;

    iget-object v2, p0, Le80;->p:LGc0;

    invoke-direct {v1, p1, v2}, Le80$a;-><init>(LVv;LGc0;)V

    invoke-virtual {v0, v1}, LN70;->H(Ln80;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0;->o:LN70;

    new-instance v1, Le80$b;

    iget-object v2, p0, Le80;->p:LGc0;

    invoke-direct {v1, p1, v2}, Le80$b;-><init>(LgZ1;LGc0;)V

    invoke-virtual {v0, v1}, LN70;->H(Ln80;)V

    :goto_0
    return-void
.end method
