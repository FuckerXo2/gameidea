.class public final LFj$c;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFj;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LFj;


# direct methods
.method public constructor <init>(LFj;LHz;)V
    .locals 0

    iput-object p1, p0, LFj$c;->t:LFj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFj$c;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object v10, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFj$c;->s:Ljava/lang/Object;

    check-cast p1, LLC;

    :try_start_1
    invoke-static {p1}, LMC;->g(LLC;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LZj;->a:LZj;

    iget-object v4, p0, LFj$c;->t:LFj;

    invoke-static {v4}, LFj;->b(LFj;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LFj$c;->t:LFj;

    invoke-virtual {v5}, LFj;->h()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, LFj$c;->t:LFj;

    invoke-static {v6}, LFj;->e(LFj;)I

    move-result v6

    iget-object v7, p0, LFj$c;->t:LFj;

    invoke-static {v7}, LFj;->d(LFj;)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, LZj;->l(Landroid/content/Context;Landroid/net/Uri;II)LZj$a;

    move-result-object v4

    invoke-static {p1}, LMC;->g(LLC;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, LZj$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v5, p0, LFj$c;->t:LFj;

    invoke-static {v5}, LFj;->b(LFj;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LFj$c;->t:LFj;

    invoke-virtual {v6}, LFj;->h()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, p1, v5, v6}, LZj;->F(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)LZj$b;

    move-result-object p1

    iget-object v1, p0, LFj$c;->t:LFj;

    new-instance v13, LFj$a;

    invoke-virtual {v1}, LFj;->h()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, LZj$b;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v4}, LZj$a;->b()I

    move-result v8

    invoke-virtual {p1}, LZj$b;->b()I

    move-result v9

    invoke-virtual {p1}, LZj$b;->c()Z

    move-result v10

    invoke-virtual {p1}, LZj$b;->d()Z

    move-result v11

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, LFj$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    iput v3, p0, LFj$c;->r:I

    invoke-static {v1, v13, p0}, LFj;->f(LFj;LFj$a;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    iget-object p1, p0, LFj$c;->t:LFj;

    new-instance v1, LFj$a;

    invoke-virtual {p1}, LFj;->h()Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LFj$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    iput v2, p0, LFj$c;->r:I

    invoke-static {p1, v1, p0}, LFj;->f(LFj;LFj$a;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LFj$c;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LFj$c;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LFj$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LFj$c;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, LFj$c;

    iget-object v1, p0, LFj$c;->t:LFj;

    invoke-direct {v0, v1, p2}, LFj$c;-><init>(LFj;LHz;)V

    iput-object p1, v0, LFj$c;->s:Ljava/lang/Object;

    return-object v0
.end method
