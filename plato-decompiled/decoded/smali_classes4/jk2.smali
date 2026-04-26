.class public final Ljk2;
.super Li40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk2$a;
    }
.end annotation


# static fields
.field public static final i:Ljk2$a;

.field public static final j:LHb1;


# instance fields
.field public final e:LHb1;

.field public final f:Li40;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljk2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk2$a;-><init>(LrM;)V

    sput-object v0, Ljk2;->i:Ljk2$a;

    sget-object v0, LHb1;->o:LHb1$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, LHb1$a;->e(LHb1$a;Ljava/lang/String;ZILjava/lang/Object;)LHb1;

    move-result-object v0

    sput-object v0, Ljk2;->j:LHb1;

    return-void
.end method

.method public constructor <init>(LHb1;Li40;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zipPath"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li40;-><init>()V

    iput-object p1, p0, Ljk2;->e:LHb1;

    iput-object p2, p0, Ljk2;->f:Li40;

    iput-object p3, p0, Ljk2;->g:Ljava/util/Map;

    iput-object p4, p0, Ljk2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LHb1;LHb1;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LHb1;Z)V
    .locals 0

    const-string p2, "dir"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(LHb1;Z)V
    .locals 0

    const-string p2, "path"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(LHb1;)LX30;
    .locals 14

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->ZpjrQfShthAhX:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljk2;->m(LHb1;)LHb1;

    move-result-object p1

    iget-object v0, p0, Ljk2;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v12, LX30;

    invoke-virtual {p1}, Lfk2;->h()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lfk2;->h()Z

    move-result v3

    invoke-virtual {p1}, Lfk2;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfk2;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    invoke-virtual {p1}, Lfk2;->e()Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LX30;-><init>(ZZLHb1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILrM;)V

    invoke-virtual {p1}, Lfk2;->f()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    return-object v12

    :cond_2
    iget-object v1, p0, Ljk2;->f:Li40;

    iget-object v2, p0, Ljk2;->e:LHb1;

    invoke-virtual {v1, v2}, Li40;->i(LHb1;)LR30;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lfk2;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LR30;->E0(J)LTU1;

    move-result-object p1

    invoke-static {p1}, Ll21;->b(LTU1;)LDl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {p1, v1}, LgZ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {p1, v12}, Lkk2;->h(LDl;LX30;)LX30;

    move-result-object p1

    return-object p1

    :cond_5
    throw v0
.end method

.method public i(LHb1;)LR30;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(LHb1;ZZ)LR30;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip entries are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(LHb1;)LTU1;
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljk2;->m(LHb1;)LHb1;

    move-result-object v0

    iget-object v1, p0, Ljk2;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk2;

    if-eqz v0, :cond_4

    iget-object p1, p0, Ljk2;->f:Li40;

    iget-object v1, p0, Ljk2;->e:LHb1;

    invoke-virtual {p1, v1}, Li40;->i(LHb1;)LR30;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lfk2;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LR30;->E0(J)LTU1;

    move-result-object v2

    invoke-static {v2}, Ll21;->b(LTU1;)LDl;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v2, p1}, LgZ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lkk2;->k(LDl;)V

    invoke-virtual {v0}, Lfk2;->d()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    new-instance p1, LJ60;

    invoke-virtual {v0}, Lfk2;->g()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, LJ60;-><init>(LTU1;JZ)V

    goto :goto_2

    :cond_2
    new-instance p1, LRx0;

    new-instance v3, LJ60;

    invoke-virtual {v0}, Lfk2;->c()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5, v1}, LJ60;-><init>(LTU1;JZ)V

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v3, v2}, LRx0;-><init>(LTU1;Ljava/util/zip/Inflater;)V

    new-instance v1, LJ60;

    invoke-virtual {v0}, Lfk2;->g()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, LJ60;-><init>(LTU1;JZ)V

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    throw v1

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(LHb1;)LHb1;
    .locals 2

    sget-object v0, Ljk2;->j:LHb1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LHb1;->r(LHb1;Z)LHb1;

    move-result-object p1

    return-object p1
.end method
