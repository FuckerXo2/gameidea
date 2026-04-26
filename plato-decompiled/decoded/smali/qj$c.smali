.class public final Lqj$c;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lqj;


# direct methods
.method public constructor <init>(Lqj;LHz;)V
    .locals 0

    iput-object p1, p0, Lqj$c;->t:Lqj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lqj$c;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lqj$c;->s:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LLC;

    :try_start_1
    invoke-static {v6}, LMC;->g(LLC;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->t(Lqj;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v7, LZj;->a:LZj;

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->e(Lqj;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->t(Lqj;)Landroid/net/Uri;

    move-result-object v9

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->g(Lqj;)[F

    move-result-object v10

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->i(Lqj;)I

    move-result v11

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->o(Lqj;)I

    move-result v12

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->n(Lqj;)I

    move-result v13

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->j(Lqj;)Z

    move-result v14

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->b(Lqj;)I

    move-result v15

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->c(Lqj;)I

    move-result v16

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->q(Lqj;)I

    move-result v17

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->p(Lqj;)I

    move-result v18

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->k(Lqj;)Z

    move-result v19

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->l(Lqj;)Z

    move-result v20

    invoke-virtual/range {v7 .. v20}, LZj;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)LZj$a;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->d(Lqj;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v7, LZj;->a:LZj;

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->d(Lqj;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->g(Lqj;)[F

    move-result-object v9

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->i(Lqj;)I

    move-result v10

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->j(Lqj;)Z

    move-result v11

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->b(Lqj;)I

    move-result v12

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->c(Lqj;)I

    move-result v13

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->k(Lqj;)Z

    move-result v14

    iget-object v0, v1, Lqj$c;->t:Lqj;

    invoke-static {v0}, Lqj;->l(Lqj;)Z

    move-result v15

    invoke-virtual/range {v7 .. v15}, LZj;->g(Landroid/graphics/Bitmap;[FIZIIZZ)LZj$a;

    move-result-object v0

    :goto_0
    sget-object v7, LZj;->a:LZj;

    invoke-virtual {v0}, LZj$a;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v9, v1, Lqj$c;->t:Lqj;

    invoke-static {v9}, Lqj;->q(Lqj;)I

    move-result v9

    iget-object v10, v1, Lqj$c;->t:Lqj;

    invoke-static {v10}, Lqj;->p(Lqj;)I

    move-result v10

    iget-object v11, v1, Lqj$c;->t:Lqj;

    invoke-static {v11}, Lqj;->m(Lqj;)Lcom/canhub/cropper/CropImageView$k;

    move-result-object v11

    invoke-virtual {v7, v8, v9, v10, v11}, LZj;->G(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, LHR;->b()LFC;

    move-result-object v8

    new-instance v9, Lqj$c$a;

    iget-object v10, v1, Lqj$c;->t:Lqj;

    invoke-direct {v9, v10, v7, v0, v5}, Lqj$c$a;-><init>(Lqj;Landroid/graphics/Bitmap;LZj$a;LHz;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v6 .. v11}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lqj$c;->t:Lqj;

    new-instance v6, Lqj$a;

    invoke-direct {v6, v5, v5, v5, v4}, Lqj$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    iput v4, v1, Lqj$c;->r:I

    invoke-static {v0, v6, v1}, Lqj;->u(Lqj;Lqj$a;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    sget-object v0, Ld92;->a:Ld92;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    iget-object v6, v1, Lqj$c;->t:Lqj;

    new-instance v7, Lqj$a;

    invoke-direct {v7, v5, v5, v0, v4}, Lqj$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    iput v3, v1, Lqj$c;->r:I

    invoke-static {v6, v7, v1}, Lqj;->u(Lqj;Lqj$a;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqj$c;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lqj$c;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lqj$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lqj$c;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance v0, Lqj$c;

    iget-object v1, p0, Lqj$c;->t:Lqj;

    invoke-direct {v0, v1, p2}, Lqj$c;-><init>(Lqj;LHz;)V

    iput-object p1, v0, Lqj$c;->s:Ljava/lang/Object;

    return-object v0
.end method
