.class public Lik2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Lmk2;

.field public c:LQp1;

.field public d:Z

.field public e:[C

.field public f:LMp0;

.field public g:Ljava/nio/charset/Charset;

.field public h:Ljava/util/concurrent/ThreadFactory;

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMp0;

    invoke-direct {v0}, LMp0;-><init>()V

    iput-object v0, p0, Lik2;->f:LMp0;

    const/4 v0, 0x0

    iput-object v0, p0, Lik2;->g:Ljava/nio/charset/Charset;

    const/16 v0, 0x1000

    iput v0, p0, Lik2;->j:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lik2;->a:Ljava/io/File;

    iput-object p2, p0, Lik2;->e:[C

    const/4 p1, 0x0

    iput-boolean p1, p0, Lik2;->d:Z

    new-instance p1, LQp1;

    invoke-direct {p1}, LQp1;-><init>()V

    iput-object p1, p0, Lik2;->c:LQp1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input zip file parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;Lok2;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lik2;->f()V

    iget-object v0, p0, Lik2;->b:Lmk2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lik2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lik2;->b:Lmk2;

    invoke-virtual {v0}, Lmk2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lhk2;

    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lx3;

    iget-object v1, p0, Lik2;->b:Lmk2;

    iget-object v2, p0, Lik2;->e:[C

    iget-object v3, p0, Lik2;->f:LMp0;

    invoke-virtual {p0}, Lik2;->b()LFa$a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lx3;-><init>(Lmk2;[CLMp0;LFa$a;)V

    new-instance v1, Lx3$a;

    invoke-virtual {p0}, Lik2;->c()LZj2;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lx3$a;-><init>(Ljava/util/List;Lok2;LZj2;)V

    invoke-virtual {v0, v1}, LFa;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lhk2;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lhk2;

    const-string p2, "input parameters are null"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lhk2;

    const-string p2, "input file List is null or empty"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()LFa$a;
    .locals 4

    iget-boolean v0, p0, Lik2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lik2;->h:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lik2;->h:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    iget-object v0, p0, Lik2;->h:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lik2;->i:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, LFa$a;

    iget-object v1, p0, Lik2;->i:Ljava/util/concurrent/ExecutorService;

    iget-boolean v2, p0, Lik2;->d:Z

    iget-object v3, p0, Lik2;->c:LQp1;

    invoke-direct {v0, v1, v2, v3}, LFa$a;-><init>(Ljava/util/concurrent/ExecutorService;ZLQp1;)V

    return-object v0
.end method

.method public final c()LZj2;
    .locals 3

    new-instance v0, LZj2;

    iget-object v1, p0, Lik2;->g:Ljava/nio/charset/Charset;

    iget v2, p0, Lik2;->j:I

    invoke-direct {v0, v1, v2}, LZj2;-><init>(Ljava/nio/charset/Charset;I)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lmk2;

    invoke-direct {v0}, Lmk2;-><init>()V

    iput-object v0, p0, Lik2;->b:Lmk2;

    iget-object v1, p0, Lik2;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lmk2;->v(Ljava/io/File;)V

    return-void
.end method

.method public final e()Ljava/io/RandomAccessFile;
    .locals 4

    iget-object v0, p0, Lik2;->a:Ljava/io/File;

    invoke-static {v0}, Lt40;->q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lik2;->a:Ljava/io/File;

    invoke-static {v0}, Lt40;->f(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lh11;

    iget-object v2, p0, Lik2;->a:Ljava/io/File;

    sget-object v3, Lax1;->o:Lax1;

    invoke-virtual {v3}, Lax1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lh11;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    invoke-virtual {v1}, Lh11;->b()V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lik2;->a:Ljava/io/File;

    sget-object v2, Lax1;->o:Lax1;

    invoke-virtual {v2}, Lax1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lik2;->b:Lmk2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lik2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lik2;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lik2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lik2;->e()Ljava/io/RandomAccessFile;

    move-result-object v0
    :try_end_0
    .catch Lhk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LIp0;

    invoke-direct {v1}, LIp0;-><init>()V

    invoke-virtual {p0}, Lik2;->c()LZj2;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LIp0;->h(Ljava/io/RandomAccessFile;LZj2;)Lmk2;

    move-result-object v1

    iput-object v1, p0, Lik2;->b:Lmk2;

    iget-object v2, p0, Lik2;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Lmk2;->v(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Lhk2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_5
    .catch Lhk2; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    new-instance v1, Lhk2;

    invoke-direct {v1, v0}, Lhk2;-><init>(Ljava/lang/Exception;)V

    throw v1

    :goto_3
    throw v0

    :cond_4
    new-instance v0, Lhk2;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lhk2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lik2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
