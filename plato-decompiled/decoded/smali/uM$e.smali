.class public LuM$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtR$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final synthetic c:LuM;


# direct methods
.method public constructor <init>(LuM;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LuM$e;->c:LuM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LuM$e;->a:Ljava/lang/String;

    iput-object p3, p0, LuM$e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)Lfj;
    .locals 2

    iget-object p1, p0, LuM$e;->c:LuM;

    iget-object v0, p0, LuM$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LuM;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, LuM$e;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lr40;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lr40$d; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    invoke-static {p1}, LG30;->b(Ljava/io/File;)LG30;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of p3, p2, Lr40$c;

    if-nez p3, :cond_2

    instance-of p2, p2, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_1

    sget-object p2, LHm$a;->u:LHm$a;

    goto :goto_0

    :cond_1
    sget-object p2, LHm$a;->w:LHm$a;

    goto :goto_0

    :cond_2
    sget-object p2, LHm$a;->v:LHm$a;

    goto :goto_0

    :cond_3
    sget-object p2, LHm$a;->w:LHm$a;

    :goto_0
    iget-object p3, p0, LuM$e;->c:LuM;

    invoke-static {p3}, LuM;->i(LuM;)LHm;

    move-result-object p3

    invoke-static {}, LuM;->n()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "commit"

    invoke-interface {p3, p2, v0, v1, p1}, LHm;->a(LHm$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LuM$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LuM$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(Ljava/lang/Object;)Lfj;
    .locals 2

    iget-object v0, p0, LuM$e;->c:LuM;

    invoke-static {v0}, LuM;->j(LuM;)LSr;

    move-result-object v0

    invoke-interface {v0}, LSr;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LuM$e;->a(Ljava/lang/Object;J)Lfj;

    move-result-object p1

    return-object p1
.end method

.method public h(LFj2;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, LuM$e;->b:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LaD;

    invoke-direct {v0, p2}, LaD;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, v0}, LFj2;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, LaD;->a()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, LuM$e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LuM$d;

    iget-object p2, p0, LuM$e;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, LuM$d;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object p2, p0, LuM$e;->c:LuM;

    invoke-static {p2}, LuM;->i(LuM;)LHm;

    move-result-object p2

    sget-object v0, LHm$a;->t:LHm$a;

    invoke-static {}, LuM;->n()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "updateResource"

    invoke-interface {p2, v0, v1, v2, p1}, LHm;->a(LHm$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
