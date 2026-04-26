.class public final Le12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld12;


# instance fields
.field public final a:LoE1;

.field public final b:LNX;

.field public final c:LnR1;

.field public final d:LnR1;


# direct methods
.method public constructor <init>(LoE1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le12;->a:LoE1;

    new-instance v0, Le12$a;

    invoke-direct {v0, p0, p1}, Le12$a;-><init>(Le12;LoE1;)V

    iput-object v0, p0, Le12;->b:LNX;

    new-instance v0, Le12$b;

    invoke-direct {v0, p0, p1}, Le12$b;-><init>(Le12;LoE1;)V

    iput-object v0, p0, Le12;->c:LnR1;

    new-instance v0, Le12$c;

    invoke-direct {v0, p0, p1}, Le12$c;-><init>(Le12;LoE1;)V

    iput-object v0, p0, Le12;->d:LnR1;

    return-void
.end method

.method public static j()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LxE1;->g(Ljava/lang/String;I)LxE1;

    move-result-object v0

    iget-object v2, p0, Le12;->a:LoE1;

    invoke-virtual {v2}, LoE1;->d()V

    iget-object v2, p0, Le12;->a:LoE1;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LPF;->b(LoE1;Lm02;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LxE1;->q()V

    return-object v4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LxE1;->q()V

    throw v1
.end method

.method public b(Lwi2;)Lc12;
    .locals 0

    invoke-static {p0, p1}, Ld12$a;->a(Ld12;Lwi2;)Lc12;

    move-result-object p1

    return-object p1
.end method

.method public e(Lwi2;)V
    .locals 0

    invoke-static {p0, p1}, Ld12$a;->b(Ld12;Lwi2;)V

    return-void
.end method

.method public f(Lc12;)V
    .locals 1

    iget-object v0, p0, Le12;->a:LoE1;

    invoke-virtual {v0}, LoE1;->d()V

    iget-object v0, p0, Le12;->a:LoE1;

    invoke-virtual {v0}, LoE1;->e()V

    :try_start_0
    iget-object v0, p0, Le12;->b:LNX;

    invoke-virtual {v0, p1}, LNX;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Le12;->a:LoE1;

    invoke-virtual {p1}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le12;->a:LoE1;

    invoke-virtual {p1}, LoE1;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Le12;->a:LoE1;

    invoke-virtual {v0}, LoE1;->i()V

    throw p1
.end method

.method public g(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Le12;->a:LoE1;

    invoke-virtual {v0}, LoE1;->d()V

    iget-object v0, p0, Le12;->c:LnR1;

    invoke-virtual {v0}, LnR1;->b()Ln02;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ll02;->Q0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ll02;->I(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, Ll02;->h0(IJ)V

    iget-object p1, p0, Le12;->a:LoE1;

    invoke-virtual {p1}, LoE1;->e()V

    :try_start_0
    invoke-interface {v0}, Ln02;->N()I

    iget-object p1, p0, Le12;->a:LoE1;

    invoke-virtual {p1}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le12;->a:LoE1;

    invoke-virtual {p1}, LoE1;->i()V

    iget-object p1, p0, Le12;->c:LnR1;

    invoke-virtual {p1, v0}, LnR1;->h(Ln02;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Le12;->a:LoE1;

    invoke-virtual {p2}, LoE1;->i()V

    iget-object p2, p0, Le12;->c:LnR1;

    invoke-virtual {p2, v0}, LnR1;->h(Ln02;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le12;->a:LoE1;

    invoke-virtual {v0}, LoE1;->d()V

    iget-object v0, p0, Le12;->d:LnR1;

    invoke-virtual {v0}, LnR1;->b()Ln02;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ll02;->Q0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ll02;->I(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Le12;->a:LoE1;

    invoke-virtual {p1}, LoE1;->e()V

    :try_start_0
    invoke-interface {v0}, Ln02;->N()I

    iget-object p1, p0, Le12;->a:LoE1;

    invoke-virtual {p1}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le12;->a:LoE1;

    invoke-virtual {p1}, LoE1;->i()V

    iget-object p1, p0, Le12;->d:LnR1;

    invoke-virtual {p1, v0}, LnR1;->h(Ln02;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Le12;->a:LoE1;

    invoke-virtual {v1}, LoE1;->i()V

    iget-object v1, p0, Le12;->d:LnR1;

    invoke-virtual {v1, v0}, LnR1;->h(Ln02;)V

    throw p1
.end method

.method public i(Ljava/lang/String;I)Lc12;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, LxE1;->g(Ljava/lang/String;I)LxE1;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, LxE1;->Q0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, LxE1;->I(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, LxE1;->h0(IJ)V

    iget-object p1, p0, Le12;->a:LoE1;

    invoke-virtual {p1}, LoE1;->d()V

    iget-object p1, p0, Le12;->a:LoE1;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, LPF;->b(LoE1;Lm02;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "work_spec_id"

    invoke-static {p1, p2}, LwF;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "generation"

    invoke-static {p1, v2}, LwF;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {p1, v3}, LwF;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lc12;

    invoke-direct {v3, v1, p2, v2}, Lc12;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LxE1;->q()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LxE1;->q()V

    throw p2
.end method
