.class public final Lid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1$a;,
        Lid1$b;,
        Lid1$c;
    }
.end annotation


# static fields
.field public static final d:Lid1$c;


# instance fields
.field public final c:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid1$c;-><init>(LrM;)V

    sput-object v0, Lid1;->d:Lid1$c;

    return-void
.end method

.method public constructor <init>(Lvz0;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid1;->c:Lvz0;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/util/List;
    .locals 9

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lid1;->g(Ljava/io/File;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v0, p0, Lid1;->c:Lvz0;

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object p1, Lvz0$d;->o:Lvz0$d;

    sget-object v2, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p1, v2}, [Lvz0$d;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lid1$h;->o:Lid1$h;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception v4

    iget-object v0, p0, Lid1;->c:Lvz0;

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v2, v3}, [Lvz0$d;

    move-result-object v2

    invoke-static {v2}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lid1$g;

    invoke-direct {v3, p1}, Lid1$g;-><init>(Ljava/io/File;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p2, LDx1;

    invoke-virtual {p0, p1, p2, p3}, Lid1;->h(Ljava/io/File;LDx1;Z)Z

    move-result p1

    return p1
.end method

.method public final c(IILjava/lang/String;)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-eq v1, v2, :cond_1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-object v5, v0, Lid1;->c:Lvz0;

    sget-object v6, Lvz0$c;->r:Lvz0$c;

    sget-object v7, Lvz0$d;->o:Lvz0$d;

    new-instance v8, Lid1$d;

    invoke-direct {v8, v3, v1, v2}, Lid1$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v14, v0, Lid1;->c:Lvz0;

    sget-object v15, Lvz0$c;->r:Lvz0$c;

    sget-object v16, Lvz0$d;->o:Lvz0$d;

    new-instance v1, Lid1$e;

    invoke-direct {v1, v3}, Lid1$e;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x38

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v22}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final d(Ljava/io/File;ZLDx1;)V
    .locals 3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    const-string p2, "outputStream.channel.lock()"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3}, LDx1;->b()[B

    move-result-object p2

    array-length v1, p2

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p3}, LDx1;->a()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(metaBlockSize + dataBlockSize)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lid1$b;->p:Lid1$b;

    invoke-virtual {p0, v1, v2, p2}, Lid1;->e(Ljava/nio/ByteBuffer;Lid1$b;[B)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v1, Lid1$b;->o:Lid1$b;

    invoke-virtual {p3}, LDx1;->a()[B

    move-result-object p3

    invoke-virtual {p0, p2, v1, p3}, Lid1;->e(Ljava/nio/ByteBuffer;Lid1$b;[B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p2, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Ljava/nio/ByteBuffer;Lid1$b;[B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p2}, Lid1$b;->g()S

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "this\n            .putSho\u2026e)\n            .put(data)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/io/InputStream;Lid1$b;)Lid1$a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Block("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): Header read"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lid1;->c(IILjava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    new-instance v1, Lid1$a;

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v6, v2}, Lid1$a;-><init>([BI)V

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lid1$b;->g()S

    move-result v8

    if-eq v2, v8, :cond_1

    iget-object v9, v0, Lid1;->c:Lvz0;

    sget-object v10, Lvz0$c;->r:Lvz0$c;

    sget-object v11, Lvz0$d;->o:Lvz0$d;

    new-instance v12, Lid1$f;

    move-object/from16 v8, p2

    invoke-direct {v12, v2, v8}, Lid1$f;-><init>(SLid1$b;)V

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance v1, Lid1$a;

    invoke-direct {v1, v6, v4}, Lid1$a;-><init>([BI)V

    return-object v1

    :cond_1
    move-object/from16 v8, p2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "):Data read"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v1, v7}, Lid1;->c(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lid1$a;

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4}, Lid1$a;-><init>([BI)V

    goto :goto_0

    :cond_2
    new-instance v2, Lid1$a;

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v4, v1

    invoke-direct {v2, v6, v4}, Lid1$a;-><init>([BI)V

    :goto_0
    return-object v2
.end method

.method public final g(Ljava/io/File;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lid1;->c:Lvz0;

    invoke-static {p1, v0}, LO30;->g(Ljava/io/File;Lvz0;)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move v2, v0

    :goto_0
    if-lez v2, :cond_1

    :try_start_0
    sget-object v4, Lid1$b;->p:Lid1$b;

    invoke-virtual {p0, v3, v4}, Lid1;->f(Ljava/io/InputStream;Lid1$b;)Lid1$a;

    move-result-object v4

    invoke-virtual {v4}, Lid1$a;->b()[B

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lid1$a;->a()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v5, Lid1$b;->o:Lid1$b;

    invoke-virtual {p0, v3, v5}, Lid1;->f(Ljava/io/InputStream;Lid1$b;)Lid1$a;

    move-result-object v5

    invoke-virtual {v4}, Lid1$a;->a()I

    move-result v6

    invoke-virtual {v5}, Lid1$a;->a()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v2, v6

    invoke-virtual {v5}, Lid1$a;->b()[B

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v6, LDx1;

    invoke-virtual {v5}, Lid1$a;->b()[B

    move-result-object v5

    invoke-virtual {v4}, Lid1$a;->b()[B

    move-result-object v4

    invoke-direct {v6, v5, v4}, LDx1;-><init>([B[B)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v4, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_2

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, p0, Lid1;->c:Lvz0;

    sget-object v3, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->n:Lvz0$d;

    sget-object v4, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v4}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lid1$i;

    invoke-direct {v5, p1}, Lid1$i;-><init>(Ljava/io/File;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_3
    return-object v1

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Ljava/io/File;LDx1;Z)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "file"

    invoke-static {v2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v0, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move/from16 v4, p3

    :try_start_0
    invoke-virtual {v1, v2, v4, v0}, Lid1;->d(Ljava/io/File;ZLDx1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    iget-object v4, v1, Lid1;->c:Lvz0;

    sget-object v5, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v6, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v6}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lid1$k;

    invoke-direct {v7, v2}, Lid1$k;-><init>(Ljava/io/File;)V

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    iget-object v13, v1, Lid1;->c:Lvz0;

    sget-object v14, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v5, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v5}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, Lid1$j;

    invoke-direct {v0, v2}, Lid1$j;-><init>(Ljava/io/File;)V

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v21}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return v3
.end method
