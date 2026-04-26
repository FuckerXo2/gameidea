.class public final LKp;
.super LJp;
.source "SourceFile"


# instance fields
.field public final a:LPp;

.field public final b:Lj42;


# direct methods
.method public constructor <init>(LPp;Lj42;)V
    .locals 1

    invoke-direct {p0}, LJp;-><init>()V

    const-string v0, "tracer"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPp;

    iput-object p1, p0, LKp;->a:LPp;

    const-string p1, "time"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj42;

    iput-object p1, p0, LKp;->b:Lj42;

    return-void
.end method

.method public static d(Luz0;LJp$a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LKp;->f(LJp$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, LPp;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LPp;->d(Luz0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Luz0;LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LKp;->f(LJp$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, LPp;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, LPp;->d(Luz0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(LJp$a;)Ljava/util/logging/Level;
    .locals 1

    sget-object v0, LKp$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method

.method public static g(LJp$a;)Lmz0$b;
    .locals 1

    sget-object v0, LKp$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lmz0$b;->o:Lmz0$b;

    return-object p0

    :cond_0
    sget-object p0, Lmz0$b;->p:Lmz0$b;

    return-object p0

    :cond_1
    sget-object p0, Lmz0$b;->q:Lmz0$b;

    return-object p0
.end method


# virtual methods
.method public a(LJp$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LKp;->a:LPp;

    invoke-virtual {v0}, LPp;->b()Luz0;

    move-result-object v0

    invoke-static {v0, p1, p2}, LKp;->d(Luz0;LJp$a;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKp;->c(LJp$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LKp;->h(LJp$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LKp;->f(LJp$a;)Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {p0, p1}, LKp;->c(LJp$a;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LPp;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, LKp;->a(LJp$a;Ljava/lang/String;)V

    return-void
.end method

.method public final c(LJp$a;)Z
    .locals 1

    sget-object v0, LJp$a;->n:LJp$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LKp;->a:LPp;

    invoke-virtual {p1}, LPp;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(LJp$a;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LJp$a;->n:LJp$a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LKp;->a:LPp;

    new-instance v1, Lmz0$a;

    invoke-direct {v1}, Lmz0$a;-><init>()V

    invoke-virtual {v1, p2}, Lmz0$a;->b(Ljava/lang/String;)Lmz0$a;

    move-result-object p2

    invoke-static {p1}, LKp;->g(LJp$a;)Lmz0$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmz0$a;->c(Lmz0$b;)Lmz0$a;

    move-result-object p1

    iget-object p2, p0, LKp;->b:Lj42;

    invoke-interface {p2}, Lj42;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lmz0$a;->e(J)Lmz0$a;

    move-result-object p1

    invoke-virtual {p1}, Lmz0$a;->a()Lmz0;

    move-result-object p1

    invoke-virtual {v0, p1}, LPp;->f(Lmz0;)V

    return-void
.end method
