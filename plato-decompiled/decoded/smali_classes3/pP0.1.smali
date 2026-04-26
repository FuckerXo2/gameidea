.class public final LpP0;
.super LI0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpP0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LyP0;)V
    .locals 0

    invoke-direct {p0, p1}, LI0;-><init>(LyP0;)V

    return-void
.end method


# virtual methods
.method public u(LuP0;)V
    .locals 2

    iget-object v0, p0, LI0;->n:LyP0;

    new-instance v1, LpP0$a;

    invoke-direct {v1, p1}, LpP0$a;-><init>(LuP0;)V

    invoke-interface {v0, v1}, LyP0;->a(LuP0;)V

    return-void
.end method
