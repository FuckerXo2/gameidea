.class public final LsM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsM$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:LxH;

.field public d:LxH;

.field public e:LxH;

.field public f:LxH;

.field public g:LxH;

.field public h:LxH;

.field public i:LxH;

.field public j:LxH;

.field public k:LxH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LxH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LsM;->a:Landroid/content/Context;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxH;

    iput-object p1, p0, LsM;->c:LxH;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LsM;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, LsM;->k:LxH;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LxH;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LsM;->k:LxH;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LsM;->k:LxH;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d(LEH;)J
    .locals 2

    iget-object v0, p0, LsM;->k:LxH;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iget-object v0, p1, LEH;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LEH;->a:Landroid/net/Uri;

    invoke-static {v1}, LHb2;->I0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LEH;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LsM;->q()LxH;

    move-result-object v0

    iput-object v0, p0, LsM;->k:LxH;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LsM;->t()LxH;

    move-result-object v0

    iput-object v0, p0, LsM;->k:LxH;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LsM;->q()LxH;

    move-result-object v0

    iput-object v0, p0, LsM;->k:LxH;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LsM;->r()LxH;

    move-result-object v0

    iput-object v0, p0, LsM;->k:LxH;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LsM;->v()LxH;

    move-result-object v0

    iput-object v0, p0, LsM;->k:LxH;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LsM;->w()LxH;

    move-result-object v0

    iput-object v0, p0, LsM;->k:LxH;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LsM;->s()LxH;

    move-result-object v0

    iput-object v0, p0, LsM;->k:LxH;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, LsM;->c:LxH;

    iput-object v0, p0, LsM;->k:LxH;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, LsM;->u()LxH;

    move-result-object v0

    iput-object v0, p0, LsM;->k:LxH;

    :goto_2
    iget-object v0, p0, LsM;->k:LxH;

    invoke-interface {v0, p1}, LxH;->d(LEH;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lc62;)V
    .locals 1

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LsM;->c:LxH;

    invoke-interface {v0, p1}, LxH;->e(Lc62;)V

    iget-object v0, p0, LsM;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LsM;->d:LxH;

    invoke-virtual {p0, v0, p1}, LsM;->x(LxH;Lc62;)V

    iget-object v0, p0, LsM;->e:LxH;

    invoke-virtual {p0, v0, p1}, LsM;->x(LxH;Lc62;)V

    iget-object v0, p0, LsM;->f:LxH;

    invoke-virtual {p0, v0, p1}, LsM;->x(LxH;Lc62;)V

    iget-object v0, p0, LsM;->g:LxH;

    invoke-virtual {p0, v0, p1}, LsM;->x(LxH;Lc62;)V

    iget-object v0, p0, LsM;->h:LxH;

    invoke-virtual {p0, v0, p1}, LsM;->x(LxH;Lc62;)V

    iget-object v0, p0, LsM;->i:LxH;

    invoke-virtual {p0, v0, p1}, LsM;->x(LxH;Lc62;)V

    iget-object v0, p0, LsM;->j:LxH;

    invoke-virtual {p0, v0, p1}, LsM;->x(LxH;Lc62;)V

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LsM;->k:LxH;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LxH;->j()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LsM;->k:LxH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LxH;->n()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p(LxH;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LsM;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LsM;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc62;

    invoke-interface {p1, v1}, LxH;->e(Lc62;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()LxH;
    .locals 2

    iget-object v0, p0, LsM;->e:LxH;

    if-nez v0, :cond_0

    new-instance v0, Lfa;

    iget-object v1, p0, LsM;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LsM;->e:LxH;

    invoke-virtual {p0, v0}, LsM;->p(LxH;)V

    :cond_0
    iget-object v0, p0, LsM;->e:LxH;

    return-object v0
.end method

.method public final r()LxH;
    .locals 2

    iget-object v0, p0, LsM;->f:LxH;

    if-nez v0, :cond_0

    new-instance v0, LZy;

    iget-object v1, p0, LsM;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LZy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LsM;->f:LxH;

    invoke-virtual {p0, v0}, LsM;->p(LxH;)V

    :cond_0
    iget-object v0, p0, LsM;->f:LxH;

    return-object v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LsM;->k:LxH;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxH;

    invoke-interface {v0, p1, p2, p3}, LrH;->read([BII)I

    move-result p1

    return p1
.end method

.method public final s()LxH;
    .locals 1

    iget-object v0, p0, LsM;->i:LxH;

    if-nez v0, :cond_0

    new-instance v0, LvH;

    invoke-direct {v0}, LvH;-><init>()V

    iput-object v0, p0, LsM;->i:LxH;

    invoke-virtual {p0, v0}, LsM;->p(LxH;)V

    :cond_0
    iget-object v0, p0, LsM;->i:LxH;

    return-object v0
.end method

.method public final t()LxH;
    .locals 1

    iget-object v0, p0, LsM;->d:LxH;

    if-nez v0, :cond_0

    new-instance v0, LJ30;

    invoke-direct {v0}, LJ30;-><init>()V

    iput-object v0, p0, LsM;->d:LxH;

    invoke-virtual {p0, v0}, LsM;->p(LxH;)V

    :cond_0
    iget-object v0, p0, LsM;->d:LxH;

    return-object v0
.end method

.method public final u()LxH;
    .locals 2

    iget-object v0, p0, LsM;->j:LxH;

    if-nez v0, :cond_0

    new-instance v0, LHx1;

    iget-object v1, p0, LsM;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LHx1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LsM;->j:LxH;

    invoke-virtual {p0, v0}, LsM;->p(LxH;)V

    :cond_0
    iget-object v0, p0, LsM;->j:LxH;

    return-object v0
.end method

.method public final v()LxH;
    .locals 3

    iget-object v0, p0, LsM;->g:LxH;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxH;

    iput-object v0, p0, LsM;->g:LxH;

    invoke-virtual {p0, v0}, LsM;->p(LxH;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LsM;->g:LxH;

    if-nez v0, :cond_0

    iget-object v0, p0, LsM;->c:LxH;

    iput-object v0, p0, LsM;->g:LxH;

    :cond_0
    iget-object v0, p0, LsM;->g:LxH;

    return-object v0
.end method

.method public final w()LxH;
    .locals 1

    iget-object v0, p0, LsM;->h:LxH;

    if-nez v0, :cond_0

    new-instance v0, LH82;

    invoke-direct {v0}, LH82;-><init>()V

    iput-object v0, p0, LsM;->h:LxH;

    invoke-virtual {p0, v0}, LsM;->p(LxH;)V

    :cond_0
    iget-object v0, p0, LsM;->h:LxH;

    return-object v0
.end method

.method public final x(LxH;Lc62;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LxH;->e(Lc62;)V

    :cond_0
    return-void
.end method
