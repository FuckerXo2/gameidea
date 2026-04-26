.class public final LOi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi2;


# instance fields
.field public final a:LoE1;

.field public final b:LNX;

.field public final c:LnR1;

.field public final d:LnR1;


# direct methods
.method public constructor <init>(LoE1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi2;->a:LoE1;

    new-instance v0, LOi2$a;

    invoke-direct {v0, p0, p1}, LOi2$a;-><init>(LOi2;LoE1;)V

    iput-object v0, p0, LOi2;->b:LNX;

    new-instance v0, LOi2$b;

    invoke-direct {v0, p0, p1}, LOi2$b;-><init>(LOi2;LoE1;)V

    iput-object v0, p0, LOi2;->c:LnR1;

    new-instance v0, LOi2$c;

    invoke-direct {v0, p0, p1}, LOi2$c;-><init>(LOi2;LoE1;)V

    iput-object v0, p0, LOi2;->d:LnR1;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LOi2;->a:LoE1;

    invoke-virtual {v0}, LoE1;->d()V

    iget-object v0, p0, LOi2;->c:LnR1;

    invoke-virtual {v0}, LnR1;->b()Ln02;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ll02;->Q0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ll02;->I(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LOi2;->a:LoE1;

    invoke-virtual {p1}, LoE1;->e()V

    :try_start_0
    invoke-interface {v0}, Ln02;->N()I

    iget-object p1, p0, LOi2;->a:LoE1;

    invoke-virtual {p1}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LOi2;->a:LoE1;

    invoke-virtual {p1}, LoE1;->i()V

    iget-object p1, p0, LOi2;->c:LnR1;

    invoke-virtual {p1, v0}, LnR1;->h(Ln02;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, LOi2;->a:LoE1;

    invoke-virtual {v1}, LoE1;->i()V

    iget-object v1, p0, LOi2;->c:LnR1;

    invoke-virtual {v1, v0}, LnR1;->h(Ln02;)V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LOi2;->a:LoE1;

    invoke-virtual {v0}, LoE1;->d()V

    iget-object v0, p0, LOi2;->d:LnR1;

    invoke-virtual {v0}, LnR1;->b()Ln02;

    move-result-object v0

    iget-object v1, p0, LOi2;->a:LoE1;

    invoke-virtual {v1}, LoE1;->e()V

    :try_start_0
    invoke-interface {v0}, Ln02;->N()I

    iget-object v1, p0, LOi2;->a:LoE1;

    invoke-virtual {v1}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LOi2;->a:LoE1;

    invoke-virtual {v1}, LoE1;->i()V

    iget-object v1, p0, LOi2;->d:LnR1;

    invoke-virtual {v1, v0}, LnR1;->h(Ln02;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LOi2;->a:LoE1;

    invoke-virtual {v2}, LoE1;->i()V

    iget-object v2, p0, LOi2;->d:LnR1;

    invoke-virtual {v2, v0}, LnR1;->h(Ln02;)V

    throw v1
.end method
