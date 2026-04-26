.class public final LV30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public n:Ljava/io/FileOutputStream;

.field public o:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, LV30;->a(Ljava/io/File;Z)V

    return-void
.end method

.method public static b(Ljava/io/File;)LV30;
    .locals 2

    new-instance v0, LV30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV30;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static g(Ljava/io/File;)LV30;
    .locals 2

    new-instance v0, LV30;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV30;-><init>(Ljava/io/File;Z)V

    iget-object p0, v0, LV30;->o:Ljava/nio/channels/FileLock;

    if-nez p0, :cond_0

    invoke-virtual {v0}, LV30;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LV30;->n:Ljava/io/FileOutputStream;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_1

    iget-object p2, p0, LV30;->n:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    iput-object p1, p0, LV30;->o:Ljava/nio/channels/FileLock;

    return-void

    :goto_1
    iget-object p2, p0, LV30;->n:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    throw p1
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LV30;->o:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LV30;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :goto_1
    iget-object v1, p0, LV30;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method
