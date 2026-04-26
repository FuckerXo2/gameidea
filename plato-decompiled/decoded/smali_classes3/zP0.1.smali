.class public final LzP0;
.super LI0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzP0$a;,
        LzP0$b;
    }
.end annotation


# instance fields
.field public final o:LeL1;


# direct methods
.method public constructor <init>(LyP0;LeL1;)V
    .locals 0

    invoke-direct {p0, p1}, LI0;-><init>(LyP0;)V

    iput-object p2, p0, LzP0;->o:LeL1;

    return-void
.end method


# virtual methods
.method public u(LuP0;)V
    .locals 4

    new-instance v0, LzP0$a;

    invoke-direct {v0, p1}, LzP0$a;-><init>(LuP0;)V

    invoke-interface {p1, v0}, LuP0;->c(LeS;)V

    iget-object p1, v0, LzP0$a;->n:LhN1;

    iget-object v1, p0, LzP0;->o:LeL1;

    new-instance v2, LzP0$b;

    iget-object v3, p0, LI0;->n:LyP0;

    invoke-direct {v2, v0, v3}, LzP0$b;-><init>(LuP0;LyP0;)V

    invoke-virtual {v1, v2}, LeL1;->b(Ljava/lang/Runnable;)LeS;

    move-result-object v0

    invoke-virtual {p1, v0}, LhN1;->a(LeS;)Z

    return-void
.end method
