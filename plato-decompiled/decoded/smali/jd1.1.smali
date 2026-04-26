.class public final Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd1$a;
    }
.end annotation


# static fields
.field public static final d:Ljd1$a;

.field public static final e:[B


# instance fields
.field public final c:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd1$a;-><init>(LrM;)V

    sput-object v0, Ljd1;->d:Ljd1$a;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ljd1;->e:[B

    return-void
.end method

.method public constructor <init>(Lvz0;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd1;->c:Lvz0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljd1;->d(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Ljd1;->e(Ljava/io/File;[BZ)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/File;Z[B)V
    .locals 1

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
    invoke-virtual {v0, p3}, Ljava/io/FileOutputStream;->write([B)V

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

.method public d(Ljava/io/File;)[B
    .locals 10

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ljd1;->c:Lvz0;

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v3}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljd1$b;

    invoke-direct {v4, p1}, Ljd1$b;-><init>(Ljava/io/File;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    sget-object p1, Ljd1;->e:[B

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljd1;->c:Lvz0;

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v3}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljd1$c;

    invoke-direct {v4, p1}, Ljd1$c;-><init>(Ljava/io/File;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    sget-object p1, Ljd1;->e:[B

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ly40;->c(Ljava/io/File;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    iget-object v1, p0, Ljd1;->c:Lvz0;

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v3}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljd1$e;

    invoke-direct {v4, p1}, Ljd1$e;-><init>(Ljava/io/File;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    sget-object p1, Ljd1;->e:[B

    goto :goto_2

    :goto_1
    iget-object v1, p0, Ljd1;->c:Lvz0;

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v3}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljd1$d;

    invoke-direct {v4, p1}, Ljd1$d;-><init>(Ljava/io/File;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    sget-object p1, Ljd1;->e:[B

    :goto_2
    return-object p1
.end method

.method public e(Ljava/io/File;[BZ)Z
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
    invoke-virtual {v1, v2, v4, v0}, Ljd1;->c(Ljava/io/File;Z[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    iget-object v4, v1, Ljd1;->c:Lvz0;

    sget-object v5, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v6, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v6}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljd1$g;

    invoke-direct {v7, v2}, Ljd1$g;-><init>(Ljava/io/File;)V

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    iget-object v13, v1, Ljd1;->c:Lvz0;

    sget-object v14, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v5, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v5}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, Ljd1$f;

    invoke-direct {v0, v2}, Ljd1$f;-><init>(Ljava/io/File;)V

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
