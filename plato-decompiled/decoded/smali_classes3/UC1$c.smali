.class public LUC1$c;
.super LpX0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:LpX0$d;

.field public final synthetic b:LUC1;


# direct methods
.method public constructor <init>(LUC1;LpX0$d;)V
    .locals 0

    iput-object p1, p0, LUC1$c;->b:LUC1;

    invoke-direct {p0}, LpX0$d;-><init>()V

    iput-object p2, p0, LUC1$c;->a:LpX0$d;

    return-void
.end method

.method public static synthetic c(LUC1$c;)V
    .locals 0

    invoke-virtual {p0}, LUC1$c;->d()V

    return-void
.end method


# virtual methods
.method public a(LNW1;)V
    .locals 1

    iget-object v0, p0, LUC1$c;->a:LpX0$d;

    invoke-virtual {v0, p1}, LpX0$d;->a(LNW1;)V

    iget-object p1, p0, LUC1$c;->b:LUC1;

    invoke-static {p1}, LUC1;->e(LUC1;)LG02;

    move-result-object p1

    new-instance v0, LVC1;

    invoke-direct {v0, p0}, LVC1;-><init>(LUC1$c;)V

    invoke-virtual {p1, v0}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LpX0$e;)V
    .locals 5

    invoke-virtual {p1}, LpX0$e;->b()LWa;

    move-result-object v0

    sget-object v1, LUC1;->e:LWa$c;

    invoke-virtual {v0, v1}, LWa;->b(LWa$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LUC1$c;->a:LpX0$d;

    invoke-virtual {p1}, LpX0$e;->e()LpX0$e$a;

    move-result-object v2

    invoke-virtual {p1}, LpX0$e;->b()LWa;

    move-result-object p1

    invoke-virtual {p1}, LWa;->d()LWa$b;

    move-result-object p1

    new-instance v3, LUC1$b;

    iget-object v4, p0, LUC1$c;->b:LUC1;

    invoke-direct {v3, v4}, LUC1$b;-><init>(LUC1;)V

    invoke-virtual {p1, v1, v3}, LWa$b;->d(LWa$c;Ljava/lang/Object;)LWa$b;

    move-result-object p1

    invoke-virtual {p1}, LWa$b;->a()LWa;

    move-result-object p1

    invoke-virtual {v2, p1}, LpX0$e$a;->c(LWa;)LpX0$e$a;

    move-result-object p1

    invoke-virtual {p1}, LpX0$e$a;->a()LpX0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, LpX0$d;->b(LpX0$e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d()V
    .locals 3

    iget-object v0, p0, LUC1$c;->b:LUC1;

    invoke-static {v0}, LUC1;->f(LUC1;)LSC1;

    move-result-object v0

    new-instance v1, LUC1$a;

    iget-object v2, p0, LUC1$c;->b:LUC1;

    invoke-direct {v1, v2}, LUC1$a;-><init>(LUC1;)V

    invoke-interface {v0, v1}, LSC1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
