.class public LXU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXU$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Class;


# instance fields
.field public final a:I

.field public final b:LSZ1;

.field public final c:Ljava/lang/String;

.field public final d:LHm;

.field public volatile e:LXU$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LXU;

    sput-object v0, LXU;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILSZ1;Ljava/lang/String;LHm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXU;->a:I

    iput-object p4, p0, LXU;->d:LHm;

    iput-object p2, p0, LXU;->b:LSZ1;

    iput-object p3, p0, LXU;->c:Ljava/lang/String;

    new-instance p1, LXU$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, LXU$a;-><init>(Ljava/io/File;LtR;)V

    iput-object p1, p0, LXU;->e:LXU$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LXU;->l()LtR;

    move-result-object v0

    invoke-interface {v0}, LtR;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LXU;->l()LtR;

    move-result-object v0

    invoke-interface {v0}, LtR;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LXU;->f:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, LF10;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(LtR$a;)J
    .locals 2

    invoke-virtual {p0}, LXU;->l()LtR;

    move-result-object v0

    invoke-interface {v0, p1}, LtR;->c(LtR$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)LtR$b;
    .locals 1

    invoke-virtual {p0}, LXU;->l()LtR;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LtR;->d(Ljava/lang/String;Ljava/lang/Object;)LtR$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LXU;->l()LtR;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LtR;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lfj;
    .locals 1

    invoke-virtual {p0}, LXU;->l()LtR;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LtR;->f(Ljava/lang/String;Ljava/lang/Object;)Lfj;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LXU;->l()LtR;

    move-result-object v0

    invoke-interface {v0}, LtR;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, LXU;->l()LtR;

    move-result-object v0

    invoke-interface {v0, p1}, LtR;->h(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/io/File;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lr40;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lr40$a; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LXU;->f:Ljava/lang/Class;

    const-string v1, "Created cache directory %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, LF10;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LXU;->d:LHm;

    sget-object v1, LHm$a;->x:LHm$a;

    sget-object v2, LXU;->f:Ljava/lang/Class;

    const-string v3, "createRootDirectoryIfNecessary"

    invoke-interface {v0, v1, v2, v3, p1}, LHm;->a(LHm$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final j()V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LXU;->b:LSZ1;

    invoke-interface {v1}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, LXU;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LXU;->i(Ljava/io/File;)V

    new-instance v1, LuM;

    iget v2, p0, LXU;->a:I

    iget-object v3, p0, LXU;->d:LHm;

    invoke-direct {v1, v0, v2, v3}, LuM;-><init>(Ljava/io/File;ILHm;)V

    new-instance v2, LXU$a;

    invoke-direct {v2, v0, v1}, LXU$a;-><init>(Ljava/io/File;LtR;)V

    iput-object v2, p0, LXU;->e:LXU$a;

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LXU;->e:LXU$a;

    iget-object v0, v0, LXU$a;->a:LtR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LXU;->e:LXU$a;

    iget-object v0, v0, LXU$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, LXU;->e:LXU$a;

    iget-object v0, v0, LXU$a;->b:Ljava/io/File;

    invoke-static {v0}, Ll40;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized l()LtR;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LXU;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXU;->k()V

    invoke-virtual {p0}, LXU;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LXU;->e:LXU$a;

    iget-object v0, v0, LXU$a;->a:LtR;

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, LXU;->e:LXU$a;

    iget-object v1, v0, LXU$a;->a:LtR;

    if-eqz v1, :cond_1

    iget-object v0, v0, LXU$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

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
