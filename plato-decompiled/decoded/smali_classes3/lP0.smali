.class public final LlP0;
.super Ly11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlP0$a;
    }
.end annotation


# instance fields
.field public final n:LyP0;

.field public final o:LGc0;


# direct methods
.method public constructor <init>(LyP0;LGc0;)V
    .locals 0

    invoke-direct {p0}, Ly11;-><init>()V

    iput-object p1, p0, LlP0;->n:LyP0;

    iput-object p2, p0, LlP0;->o:LGc0;

    return-void
.end method


# virtual methods
.method public q(LN11;)V
    .locals 2

    new-instance v0, LlP0$a;

    iget-object v1, p0, LlP0;->o:LGc0;

    invoke-direct {v0, p1, v1}, LlP0$a;-><init>(LN11;LGc0;)V

    invoke-interface {p1, v0}, LN11;->c(LeS;)V

    iget-object p1, p0, LlP0;->n:LyP0;

    invoke-interface {p1, v0}, LyP0;->a(LuP0;)V

    return-void
.end method
