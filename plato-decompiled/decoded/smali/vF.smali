.class public LvF;
.super LBa;
.source "SourceFile"


# instance fields
.field public final n:LkG0$a;

.field public o:Landroid/net/Uri;

.field public p:[Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroid/database/Cursor;

.field public u:LTn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LBa;-><init>(Landroid/content/Context;)V

    new-instance p1, LkG0$a;

    invoke-direct {p1, p0}, LkG0$a;-><init>(LkG0;)V

    iput-object p1, p0, LvF;->n:LkG0$a;

    iput-object p2, p0, LvF;->o:Landroid/net/Uri;

    iput-object p3, p0, LvF;->p:[Ljava/lang/String;

    iput-object p4, p0, LvF;->q:Ljava/lang/String;

    iput-object p5, p0, LvF;->r:[Ljava/lang/String;

    iput-object p6, p0, LvF;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, LvF;->v(Landroid/database/Cursor;)V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-super {p0}, LBa;->n()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LvF;->u:LTn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTn;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LvF;->w()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, LvF;->x(Landroid/database/Cursor;)V

    return-void
.end method

.method public v(Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, LkG0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LvF;->t:Landroid/database/Cursor;

    iput-object p1, p0, LvF;->t:Landroid/database/Cursor;

    invoke-virtual {p0}, LkG0;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, LkG0;->d(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public w()Landroid/database/Cursor;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LBa;->r()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LTn;

    invoke-direct {v0}, LTn;-><init>()V

    iput-object v0, p0, LvF;->u:LTn;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, LkG0;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, LvF;->o:Landroid/net/Uri;

    iget-object v4, p0, LvF;->p:[Ljava/lang/String;

    iget-object v5, p0, LvF;->q:Ljava/lang/String;

    iget-object v6, p0, LvF;->r:[Ljava/lang/String;

    iget-object v7, p0, LvF;->s:Ljava/lang/String;

    iget-object v8, p0, LvF;->u:LTn;

    invoke-static/range {v2 .. v8}, Lpz;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LTn;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    iget-object v2, p0, LvF;->n:LkG0$a;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_4
    iput-object v0, p0, LvF;->u:LTn;

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_1
    monitor-enter p0

    :try_start_5
    iput-object v0, p0, LvF;->u:LTn;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_7
    new-instance v0, Le31;

    invoke-direct {v0}, Le31;-><init>()V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public x(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method
