.class public final LD11;
.super Lpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD11$a;
    }
.end annotation


# instance fields
.field public final a:LJ11;

.field public final b:LGc0;

.field public final c:Z


# direct methods
.method public constructor <init>(LJ11;LGc0;Z)V
    .locals 0

    invoke-direct {p0}, Lpu;-><init>()V

    iput-object p1, p0, LD11;->a:LJ11;

    iput-object p2, p0, LD11;->b:LGc0;

    iput-boolean p3, p0, LD11;->c:Z

    return-void
.end method


# virtual methods
.method public m(Lyu;)V
    .locals 4

    iget-object v0, p0, LD11;->a:LJ11;

    new-instance v1, LD11$a;

    iget-object v2, p0, LD11;->b:LGc0;

    iget-boolean v3, p0, LD11;->c:Z

    invoke-direct {v1, p1, v2, v3}, LD11$a;-><init>(Lyu;LGc0;Z)V

    invoke-interface {v0, v1}, LJ11;->b(LN11;)V

    return-void
.end method
