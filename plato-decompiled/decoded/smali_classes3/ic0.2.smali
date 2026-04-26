.class public final Lic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LSA1;)Lxh1;
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSA1$h;->n:LSA1$h;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxh1;->o:Lxh1;

    goto :goto_0

    :cond_0
    sget-object v0, LSA1$d;->n:LSA1$d;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lxh1;->p:Lxh1;

    goto :goto_0

    :cond_1
    sget-object v0, LSA1$e;->n:LSA1$e;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lxh1;->q:Lxh1;

    goto :goto_0

    :cond_2
    sget-object v0, LSA1$f;->n:LSA1$f;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lxh1;->r:Lxh1;

    goto :goto_0

    :cond_3
    sget-object v0, LSA1$g;->n:LSA1$g;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lxh1;->s:Lxh1;

    goto :goto_0

    :cond_4
    sget-object v0, LSA1$c;->n:LSA1$c;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lxh1;->t:Lxh1;

    goto :goto_0

    :cond_5
    sget-object v0, LSA1$a;->n:LSA1$a;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lxh1;->u:Lxh1;

    goto :goto_0

    :cond_6
    sget-object v0, LSA1$b;->n:LSA1$b;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lxh1;->v:Lxh1;

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSA1;

    invoke-virtual {p0, p1}, Lic0;->b(LSA1;)Lxh1;

    move-result-object p1

    return-object p1
.end method
