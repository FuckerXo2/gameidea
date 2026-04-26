.class public final LFC1;
.super LrB0;
.source "SourceFile"


# instance fields
.field public final r:LPn;


# direct methods
.method public constructor <init>(LPn;)V
    .locals 0

    invoke-direct {p0}, LrB0;-><init>()V

    iput-object p1, p0, LFC1;->r:LPn;

    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LrB0;->u()LtB0;

    move-result-object p1

    invoke-virtual {p1}, LtB0;->a0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LGu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFC1;->r:LPn;

    sget-object v1, LCC1;->o:LCC1$a;

    check-cast p1, LGu;

    iget-object p1, p1, LGu;->a:Ljava/lang/Throwable;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFC1;->r:LPn;

    sget-object v1, LCC1;->o:LCC1$a;

    invoke-static {p1}, LuB0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
