.class public Lgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm$b;,
        Lgm$a;
    }
.end annotation


# static fields
.field public static final f:Lgm$a;

.field public static final g:Lgm$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lgm$b;

.field public final d:Lgm$a;

.field public final e:Lvl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgm$a;

    invoke-direct {v0}, Lgm$a;-><init>()V

    sput-object v0, Lgm;->f:Lgm$a;

    new-instance v0, Lgm$b;

    invoke-direct {v0}, Lgm$b;-><init>()V

    sput-object v0, Lgm;->g:Lgm$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LNj;LK9;)V
    .locals 7

    .line 1
    sget-object v5, Lgm;->g:Lgm$b;

    sget-object v6, Lgm;->f:Lgm$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lgm;-><init>(Landroid/content/Context;Ljava/util/List;LNj;LK9;Lgm$b;Lgm$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LNj;LK9;Lgm$b;Lgm$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgm;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lgm;->b:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lgm;->d:Lgm$a;

    .line 6
    new-instance p1, Lvl0;

    invoke-direct {p1, p3, p4}, Lvl0;-><init>(LNj;LK9;)V

    iput-object p1, p0, Lgm;->e:Lvl0;

    .line 7
    iput-object p5, p0, Lgm;->c:Lgm$b;

    return-void
.end method

.method public static e(LIl0;II)I
    .locals 4

    invoke-virtual {p0}, LIl0;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, LIl0;->d()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LIl0;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LIl0;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lq31;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lgm;->f(Ljava/nio/ByteBuffer;Lq31;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LXB1;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgm;->d(Ljava/nio/ByteBuffer;IILq31;)LBl0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILKl0;Lq31;)LBl0;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, LIK0;->b()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, LKl0;->c()LIl0;

    move-result-object v0

    invoke-virtual {v0}, LIl0;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v0}, LIl0;->c()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v7, LLl0;->a:Lh31;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lq31;->c(Lh31;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LWI;->o:LWI;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    invoke-static {v0, v13, v14}, Lgm;->e(LIl0;II)I

    move-result v9

    iget-object v10, v1, Lgm;->d:Lgm$a;

    iget-object v11, v1, Lgm;->e:Lvl0;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, Lgm$a;->a(Lwl0$a;LIl0;Ljava/nio/ByteBuffer;I)Lwl0;

    move-result-object v11

    invoke-interface {v11, v7}, Lwl0;->d(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v11}, Lwl0;->b()V

    invoke-interface {v11}, Lwl0;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LIK0;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    :cond_3
    :try_start_1
    invoke-static {}, Li92;->c()Li92;

    move-result-object v12

    new-instance v0, Lyl0;

    iget-object v10, v1, Lgm;->a:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lyl0;-><init>(Landroid/content/Context;Lwl0;Lh62;IILandroid/graphics/Bitmap;)V

    new-instance v7, LBl0;

    invoke-direct {v7, v0}, LBl0;-><init>(Lyl0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LIK0;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v7

    :cond_5
    :goto_2
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LIK0;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LIK0;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;IILq31;)LBl0;
    .locals 7

    iget-object v0, p0, Lgm;->c:Lgm$b;

    invoke-virtual {v0, p1}, Lgm$b;->a(Ljava/nio/ByteBuffer;)LKl0;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lgm;->c(Ljava/nio/ByteBuffer;IILKl0;Lq31;)LBl0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lgm;->c:Lgm$b;

    invoke-virtual {p2, v0}, Lgm$b;->b(LKl0;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgm;->c:Lgm$b;

    invoke-virtual {p2, v0}, Lgm$b;->b(LKl0;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lq31;)Z
    .locals 1

    sget-object v0, LLl0;->b:Lh31;

    invoke-virtual {p2, v0}, Lq31;->c(Lh31;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lgm;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
