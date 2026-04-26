.class public abstract LF10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LYK0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LG10;->k()LG10;

    move-result-object v0

    sput-object v0, LF10;->a:LYK0;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p0}, LF10;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LF10;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LYK0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-interface {v0, p0, p1}, LYK0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-interface {v0, p0, p1, p2}, LYK0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p0}, LF10;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, LYK0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p0}, LF10;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, LYK0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p0}, LF10;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, LF10;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LYK0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs g(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p0}, LF10;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, LF10;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, LYK0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-interface {v0, p0, p1}, LYK0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-interface {v0, p0, p1, p2}, LYK0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p1, p2}, LF10;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LYK0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)Z
    .locals 1

    sget-object v0, LF10;->a:LYK0;

    invoke-interface {v0, p0}, LYK0;->j(I)Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p0}, LF10;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, LYK0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p0}, LF10;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LF10;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LYK0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p0}, LF10;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LF10;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LYK0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LF10;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF10;->n(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p0}, LF10;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LF10;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LYK0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p0}, LF10;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, LF10;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LYK0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p0}, LF10;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, LYK0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p0}, LF10;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, LYK0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p0}, LF10;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, LF10;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LYK0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LF10;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LF10;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, LF10;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p1, p2}, LF10;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LYK0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p0}, LF10;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, LYK0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LF10;->a:LYK0;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, LYK0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF10;->a:LYK0;

    invoke-static {p1, p2}, LF10;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LYK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
