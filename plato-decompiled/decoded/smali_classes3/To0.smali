.class public final LTo0;
.super LVF;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serviceName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVF;-><init>()V

    iput-object p1, p0, LTo0;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i(LtU0;LTo0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LTo0;->k(LtU0;LTo0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(LtU0;LTo0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LTo0;->l(Ljava/lang/String;)LtU0$g;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LtU0;->o(LtU0$g;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTo0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()LtU0;
    .locals 5

    new-instance v0, LtU0;

    invoke-direct {v0}, LtU0;-><init>()V

    invoke-virtual {p0}, LVF;->f()LVU1;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LVF;->d()LA52;

    move-result-object v2

    invoke-interface {v1}, LVU1;->b()LWU1;

    move-result-object v1

    sget-object v3, La90$a;->c:La90;

    new-instance v4, LSo0;

    invoke-direct {v4, v0, p0}, LSo0;-><init>(LtU0;LTo0;)V

    invoke-interface {v2, v1, v3, v4}, LA52;->i1(LWU1;La90;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)LtU0$g;
    .locals 1

    sget-object v0, LtU0;->e:LtU0$d;

    invoke-static {p1, v0}, LtU0$g;->e(Ljava/lang/String;LtU0$d;)LtU0$g;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
