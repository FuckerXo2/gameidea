.class public final Loz1;
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
.method public b(LfB1;)Lyh1;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LfB1$g;->n:LfB1$g;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lyh1;->o:Lyh1;

    goto :goto_0

    :cond_0
    sget-object v0, LfB1$b;->n:LfB1$b;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lyh1;->p:Lyh1;

    goto :goto_0

    :cond_1
    sget-object v0, LfB1$f;->n:LfB1$f;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lyh1;->q:Lyh1;

    goto :goto_0

    :cond_2
    sget-object v0, LfB1$a;->n:LfB1$a;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lyh1;->r:Lyh1;

    goto :goto_0

    :cond_3
    sget-object v0, LfB1$c;->n:LfB1$c;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lyh1;->s:Lyh1;

    goto :goto_0

    :cond_4
    sget-object v0, LfB1$d;->n:LfB1$d;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lyh1;->t:Lyh1;

    goto :goto_0

    :cond_5
    sget-object v0, LfB1$e;->n:LfB1$e;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lyh1;->u:Lyh1;

    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LfB1;

    invoke-virtual {p0, p1}, Loz1;->b(LfB1;)Lyh1;

    move-result-object p1

    return-object p1
.end method
