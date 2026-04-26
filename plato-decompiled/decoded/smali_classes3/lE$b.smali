.class public final LlE$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlE;->a(LZr0$a;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LZr0$a;

.field public final synthetic t:LlE;


# direct methods
.method public constructor <init>(LZr0$a;LlE;LHz;)V
    .locals 0

    iput-object p1, p0, LlE$b;->s:LZr0$a;

    iput-object p2, p0, LlE$b;->t:LlE;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, v1, LlE$b;->r:I

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v0, v1, LlE$b;->s:LZr0$a;

    invoke-virtual {v0}, LZr0$a;->a()LiE;

    move-result-object v0

    invoke-virtual {v0}, LiE;->c()I

    move-result v0

    iget-object v2, v1, LlE$b;->s:LZr0$a;

    invoke-virtual {v2}, LZr0$a;->a()LiE;

    move-result-object v2

    invoke-virtual {v2}, LiE;->d()I

    move-result v8

    iget-object v2, v1, LlE$b;->t:LlE;

    invoke-static {v2, v0, v8}, LlE;->g(LlE;II)V

    iget-object v2, v1, LlE$b;->s:LZr0$a;

    invoke-virtual {v2}, LZr0$a;->f()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Ls40;->a:Ls40;

    iget-object v4, v1, LlE$b;->t:LlE;

    invoke-static {v4}, LlE;->d(LlE;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ls40;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v2, v1, LlE$b;->t:LlE;

    invoke-static {v2, v9}, LlE;->i(LlE;Ljava/io/File;)V

    iget-object v2, v1, LlE$b;->s:LZr0$a;

    invoke-virtual {v2}, LZr0$a;->a()LiE;

    move-result-object v2

    invoke-virtual {v2}, LiE;->a()I

    move-result v2

    sub-int v10, v2, v0

    iget-object v2, v1, LlE$b;->s:LZr0$a;

    invoke-virtual {v2}, LZr0$a;->a()LiE;

    move-result-object v2

    invoke-virtual {v2}, LiE;->b()I

    move-result v2

    sub-int v11, v2, v8

    iget-object v2, v1, LlE$b;->t:LlE;

    iget-object v3, v1, LlE$b;->s:LZr0$a;

    invoke-virtual {v3}, LZr0$a;->a()LiE;

    move-result-object v3

    invoke-virtual {v3}, LiE;->a()I

    move-result v3

    iget-object v4, v1, LlE$b;->s:LZr0$a;

    invoke-virtual {v4}, LZr0$a;->a()LiE;

    move-result-object v4

    invoke-virtual {v4}, LiE;->b()I

    move-result v4

    invoke-static {v2, v0, v8, v3, v4}, LlE;->h(LlE;IIII)V

    iget-object v2, v1, LlE$b;->t:LlE;

    iget-object v3, v1, LlE$b;->s:LZr0$a;

    invoke-virtual {v3}, LZr0$a;->e()I

    move-result v3

    iget-object v4, v1, LlE$b;->s:LZr0$a;

    invoke-virtual {v4}, LZr0$a;->d()I

    move-result v4

    invoke-static {v2, v10, v11, v3, v4}, LlE;->e(LlE;IIII)Llb1;

    move-result-object v2

    invoke-virtual {v2}, Llb1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v2}, Llb1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, v1, LlE$b;->t:LlE;

    invoke-static {v2}, LlE;->b(LlE;)Ljava/io/File;

    move-result-object v15

    new-instance v7, LFS1;

    invoke-direct {v7}, LFS1;-><init>()V

    new-instance v6, LaW1;

    invoke-direct {v6, v7}, LaW1;-><init>(Lxl0$a;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x1000

    invoke-virtual {v6, v2, v3}, LaW1;->k(Ljava/io/InputStream;I)I

    new-instance v5, LJ5;

    invoke-direct {v5}, LJ5;-><init>()V

    invoke-virtual {v5, v12, v13}, LJ5;->i(II)V

    invoke-interface {v6}, Lxl0;->c()I

    move-result v2

    invoke-virtual {v5, v2}, LJ5;->g(I)V

    invoke-virtual {v5, v14}, LJ5;->j(Ljava/io/OutputStream;)Z

    :try_start_0
    invoke-interface {v6}, Lxl0;->a()I

    move-result v2

    iget-object v3, v1, LlE$b;->s:LZr0$a;

    invoke-virtual {v3}, LZr0$a;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {v6}, Lxl0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p1, v9

    :try_start_1
    invoke-interface {v6, v3}, Lxl0;->d(I)I

    move-result v9

    add-int/2addr v2, v9

    move/from16 v16, v3

    iget-object v3, v1, LlE$b;->s:LZr0$a;

    invoke-virtual {v3}, LZr0$a;->b()I

    move-result v3

    if-le v2, v3, :cond_0

    move-object v0, v5

    move-object/from16 v21, v7

    :goto_1
    move-object/from16 v17, v15

    goto/16 :goto_3

    :cond_0
    invoke-interface {v6}, Lxl0;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object/from16 v17, v15

    iget-object v15, v1, LlE$b;->t:LlE;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v2

    const-string v2, "Original bitmap width = "

    move/from16 v19, v4

    const-string v4, " height = "

    if-lt v1, v10, :cond_2

    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v1, v11, :cond_2

    add-int v1, v0, v10

    move-object/from16 v20, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v1, v5, :cond_1

    add-int v5, v8, v11

    move-object/from16 v21, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_1

    move-object v2, v15

    move/from16 v1, v16

    move/from16 v16, v19

    move v4, v0

    move-object/from16 v6, v20

    move v5, v8

    move/from16 v20, v0

    move-object v0, v6

    move-object/from16 v19, v21

    move v6, v10

    move-object/from16 v21, v7

    move v7, v11

    invoke-static/range {v2 .. v7}, LlE;->c(LlE;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v15, v2, v12, v13}, LlE;->f(LlE;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ5;->a(Landroid/graphics/Bitmap;)Z

    invoke-virtual {v0, v9}, LJ5;->g(I)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, LkE$d;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v8, v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", coordinateX = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coordinateY = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LkE$d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LkE$e;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LkE$e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v20, v0

    move/from16 v18, v2

    move-object v0, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v17, v15

    move/from16 v1, v16

    move/from16 v16, v4

    :goto_2
    add-int/lit8 v3, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object v5, v0

    move/from16 v4, v16

    move-object/from16 v15, v17

    move/from16 v2, v18

    move-object/from16 v6, v19

    move/from16 v0, v20

    move-object/from16 v7, v21

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 p1, v9

    goto :goto_4

    :cond_4
    move-object v0, v5

    move-object/from16 v21, v7

    move-object/from16 p1, v9

    goto/16 :goto_1

    :goto_3
    invoke-virtual/range {v21 .. v21}, LFS1;->h()V

    invoke-virtual {v0}, LJ5;->e()Z

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-static {v1, v0}, LP30;->a(Ljava/io/File;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    new-instance v0, LkE$b;

    invoke-direct {v0}, LkE$b;-><init>()V

    throw v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, LkE$b;

    invoke-direct {v0}, LkE$b;-><init>()V

    throw v0

    :cond_6
    throw v0

    :cond_7
    new-instance v0, LkE$a;

    invoke-direct {v0}, LkE$a;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LlE$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LlE$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LlE$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LlE$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LlE$b;

    iget-object v0, p0, LlE$b;->s:LZr0$a;

    iget-object v1, p0, LlE$b;->t:LlE;

    invoke-direct {p1, v0, v1, p2}, LlE$b;-><init>(LZr0$a;LlE;LHz;)V

    return-object p1
.end method
