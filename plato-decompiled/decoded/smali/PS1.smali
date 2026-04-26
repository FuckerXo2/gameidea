.class public final LPS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPS1$a;
    }
.end annotation


# static fields
.field public static final d:LPS1$a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPS1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPS1$a;-><init>(LrM;)V

    sput-object v0, LPS1;->d:LPS1$a;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPS1;->a:Z

    iput p2, p0, LPS1;->b:I

    const-string p1, "SimpleImageTranscoder"

    iput-object p1, p0, LPS1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LgX;Ljava/io/OutputStream;LxF1;LTB1;LOu0;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)Lzv0;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    const-string v3, "Out-Of-Memory during transcode"

    const-string v4, "SimpleImageTranscoder"

    const-string v5, "encodedImage"

    invoke-static {v0, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outputStream"

    invoke-static {v1, v5}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    const/16 v5, 0x55

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p6

    :goto_0
    if-nez p3, :cond_1

    sget-object v6, LxF1;->c:LxF1$a;

    invoke-virtual {v6}, LxF1$a;->a()LxF1;

    move-result-object v6

    move-object/from16 v7, p0

    :goto_1
    move-object/from16 v8, p4

    goto :goto_2

    :cond_1
    move-object/from16 v7, p0

    move-object/from16 v6, p3

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v0, v6, v8}, LPS1;->e(LgX;LxF1;LTB1;)I

    move-result v8

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v2, :cond_2

    iput-object v2, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LgX;->Q()Ljava/io/InputStream;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v9, :cond_3

    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    invoke-static {v4, v0}, LF10;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzv0;

    invoke-direct {v0, v2}, Lzv0;-><init>(I)V

    return-object v0

    :cond_3
    invoke-static {v0, v6}, LFB0;->f(LgX;LxF1;)Landroid/graphics/Matrix;

    move-result-object v17

    if-eqz v17, :cond_4

    :try_start_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v9

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v9

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v6, v9

    goto :goto_5

    :cond_4
    move-object v6, v9

    :goto_3
    :try_start_2
    sget-object v0, LPS1;->d:LPS1$a;

    move-object/from16 v10, p5

    invoke-static {v0, v10}, LPS1$a;->a(LPS1$a;LOu0;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v0, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, Lzv0;

    const/4 v1, 0x1

    if-le v8, v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-direct {v0, v1}, Lzv0;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_5
    :try_start_3
    invoke-static {v4, v3, v0}, LF10;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lzv0;

    invoke-direct {v0, v2}, Lzv0;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v4, v3, v0}, LF10;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lzv0;

    invoke-direct {v0, v2}, Lzv0;-><init>(I)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPS1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(LOu0;)Z
    .locals 1

    const-string v0, "imageFormat"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkN;->l:LOu0;

    if-eq p1, v0, :cond_1

    sget-object v0, LkN;->b:LOu0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d(LgX;LxF1;LTB1;)Z
    .locals 1

    const-string v0, "encodedImage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, LxF1;->c:LxF1$a;

    invoke-virtual {p2}, LxF1$a;->a()LxF1;

    move-result-object p2

    :cond_0
    iget-boolean v0, p0, LPS1;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, LPS1;->b:I

    invoke-static {p2, p3, p1, v0}, LqT;->b(LxF1;LTB1;LgX;I)I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final e(LgX;LxF1;LTB1;)I
    .locals 1

    iget-boolean v0, p0, LPS1;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LPS1;->b:I

    invoke-static {p2, p3, p1, v0}, LqT;->b(LxF1;LTB1;LgX;I)I

    move-result p1

    :goto_0
    return p1
.end method
