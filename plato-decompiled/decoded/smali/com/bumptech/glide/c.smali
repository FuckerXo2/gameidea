.class public Lcom/bumptech/glide/c;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Ly62;


# instance fields
.field public final a:LK9;

.field public final b:LNz1;

.field public final c:LGv0;

.field public final d:Lcom/bumptech/glide/a$a;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:LAX;

.field public final h:Z

.field public final i:I

.field public j:LNB1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj0;

    invoke-direct {v0}, Lhj0;-><init>()V

    sput-object v0, Lcom/bumptech/glide/c;->k:Ly62;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK9;LNz1;LGv0;Lcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;LAX;ZI)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/c;->a:LK9;

    iput-object p3, p0, Lcom/bumptech/glide/c;->b:LNz1;

    iput-object p4, p0, Lcom/bumptech/glide/c;->c:LGv0;

    iput-object p5, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    iput-object p7, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/c;->g:LAX;

    iput-boolean p9, p0, Lcom/bumptech/glide/c;->h:Z

    iput p10, p0, Lcom/bumptech/glide/c;->i:I

    return-void
.end method


# virtual methods
.method public a()LK9;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->a:LK9;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized c()LNB1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:LNB1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/a$a;->a()LNB1;

    move-result-object v0

    invoke-virtual {v0}, Lzh;->M()Lzh;

    move-result-object v0

    check-cast v0, LNB1;

    iput-object v0, p0, Lcom/bumptech/glide/c;->j:LNB1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:LNB1;
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

.method public d(Ljava/lang/Class;)Ly62;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/c;->k:Ly62;

    :cond_2
    return-object v0
.end method

.method public e()LAX;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->g:LAX;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/c;->i:I

    return v0
.end method

.method public g()LNz1;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:LNz1;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/c;->h:Z

    return v0
.end method
