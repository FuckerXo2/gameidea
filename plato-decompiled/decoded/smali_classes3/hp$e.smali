.class public final Lhp$e;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp;->c()Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lhp;


# direct methods
.method public constructor <init>(Lhp;LHz;)V
    .locals 0

    iput-object p1, p0, Lhp$e;->u:Lhp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhp$e;->s:I

    const-string v2, "VERSION"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lhp$e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lhp$e;->t:Ljava/lang/Object;

    check-cast v2, Lo70;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lhp$e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lhp$e;->t:Ljava/lang/Object;

    check-cast v5, Lo70;

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lhp$e;->t:Ljava/lang/Object;

    check-cast v1, Lo70;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lhp$e;->r:Ljava/lang/Object;

    check-cast v1, Lo70;

    iget-object v7, p0, Lhp$e;->t:Ljava/lang/Object;

    check-cast v7, Lo70;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp$e;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo70;

    iget-object p1, p0, Lhp$e;->u:Lhp;

    iput-object v1, p0, Lhp$e;->t:Ljava/lang/Object;

    iput-object v1, p0, Lhp$e;->r:Ljava/lang/Object;

    iput v7, p0, Lhp$e;->s:I

    invoke-static {p1, p0}, Lhp;->g(Lhp;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, v1

    :goto_0
    iput-object v7, p0, Lhp$e;->t:Ljava/lang/Object;

    iput-object v8, p0, Lhp$e;->r:Ljava/lang/Object;

    iput v6, p0, Lhp$e;->s:I

    invoke-interface {v1, p1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v7

    :goto_1
    iget-object p1, p0, Lhp$e;->u:Lhp;

    invoke-static {p1}, Lhp;->i(Lhp;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v6, ""

    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v6

    :cond_8
    :try_start_1
    iget-object v6, p0, Lhp$e;->u:Lhp;

    iput-object v1, p0, Lhp$e;->t:Ljava/lang/Object;

    iput-object p1, p0, Lhp$e;->r:Ljava/lang/Object;

    iput v5, p0, Lhp$e;->s:I

    invoke-static {v6, p1, p0}, Lhp;->j(Lhp;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move-object v9, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v9

    :goto_2
    :try_start_2
    check-cast p1, Llb1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v9, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v9

    :goto_3
    iget-object v6, p0, Lhp$e;->u:Lhp;

    invoke-static {v6}, Lhp;->h(Lhp;)LSK0;

    move-result-object v6

    const-string v7, "Exception in get default avatars request"

    invoke-interface {v6, p1, v7}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1, v8}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Llb1;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Llb1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v6, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lhp$e;->u:Lhp;

    invoke-static {v1}, Lhp;->i(Lhp;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lhp$e;->u:Lhp;

    iput-object v5, p0, Lhp$e;->t:Ljava/lang/Object;

    iput-object p1, p0, Lhp$e;->r:Ljava/lang/Object;

    iput v4, p0, Lhp$e;->s:I

    invoke-static {v1, p1, p0}, Lhp;->o(Lhp;Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, p1

    move-object v2, v5

    :goto_5
    iput-object v8, p0, Lhp$e;->t:Ljava/lang/Object;

    iput-object v8, p0, Lhp$e;->r:Ljava/lang/Object;

    iput v3, p0, Lhp$e;->s:I

    invoke-interface {v2, v1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lo70;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhp$e;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lhp$e;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lhp$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lhp$e;->E(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lhp$e;

    iget-object v1, p0, Lhp$e;->u:Lhp;

    invoke-direct {v0, v1, p2}, Lhp$e;-><init>(Lhp;LHz;)V

    iput-object p1, v0, Lhp$e;->t:Ljava/lang/Object;

    return-object v0
.end method
