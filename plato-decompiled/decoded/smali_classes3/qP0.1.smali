.class public final LqP0;
.super LhT1;
.source "SourceFile"

# interfaces
.implements LVc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqP0$a;
    }
.end annotation


# instance fields
.field public final n:LyP0;


# direct methods
.method public constructor <init>(LyP0;)V
    .locals 0

    invoke-direct {p0}, LhT1;-><init>()V

    iput-object p1, p0, LqP0;->n:LyP0;

    return-void
.end method


# virtual methods
.method public a()LdP0;
    .locals 2

    new-instance v0, LpP0;

    iget-object v1, p0, LqP0;->n:LyP0;

    invoke-direct {v0, v1}, LpP0;-><init>(LyP0;)V

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object v0

    return-object v0
.end method

.method public j(LoT1;)V
    .locals 2

    iget-object v0, p0, LqP0;->n:LyP0;

    new-instance v1, LqP0$a;

    invoke-direct {v1, p1}, LqP0$a;-><init>(LoT1;)V

    invoke-interface {v0, v1}, LyP0;->a(LuP0;)V

    return-void
.end method
