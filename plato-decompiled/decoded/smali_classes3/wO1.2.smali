.class public final LwO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAt0;


# instance fields
.field public final a:LXr0;

.field public final b:Lcom/playchat/domain/avatar/a;


# direct methods
.method public constructor <init>(LXr0;Lcom/playchat/domain/avatar/a;)V
    .locals 1

    const-string v0, "changeAvatarRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarExceptionMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwO1;->a:LXr0;

    iput-object p2, p0, LwO1;->b:Lcom/playchat/domain/avatar/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LwO1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LwO1$a;

    iget v1, v0, LwO1$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LwO1$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, LwO1$a;

    invoke-direct {v0, p0, p2}, LwO1$a;-><init>(LwO1;LHz;)V

    :goto_0
    iget-object p2, v0, LwO1$a;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LwO1$a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LwO1$a;->q:Ljava/lang/Object;

    check-cast p1, LwO1;

    :try_start_0
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, LCC1;->o:LCC1$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, LwO1;->a:LXr0;

    iput-object p0, v0, LwO1$a;->q:Ljava/lang/Object;

    iput v3, v0, LwO1$a;->t:I

    invoke-interface {p2, p1, v0}, LXr0;->d(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_3
    sget-object p1, Ld92;->a:Ld92;

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_2
    iget-object p1, p1, LwO1;->b:Lcom/playchat/domain/avatar/a;

    invoke-virtual {p1, p2}, Lcom/playchat/domain/avatar/a;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    sget-object p2, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method
