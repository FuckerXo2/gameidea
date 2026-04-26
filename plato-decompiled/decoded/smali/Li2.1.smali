.class public final LLi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKi2;


# instance fields
.field public final a:LoE1;

.field public final b:LNX;


# direct methods
.method public constructor <init>(LoE1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLi2;->a:LoE1;

    new-instance v0, LLi2$a;

    invoke-direct {v0, p0, p1}, LLi2$a;-><init>(LLi2;LoE1;)V

    iput-object v0, p0, LLi2;->b:LNX;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(LJi2;)V
    .locals 1

    iget-object v0, p0, LLi2;->a:LoE1;

    invoke-virtual {v0}, LoE1;->d()V

    iget-object v0, p0, LLi2;->a:LoE1;

    invoke-virtual {v0}, LoE1;->e()V

    :try_start_0
    iget-object v0, p0, LLi2;->b:LNX;

    invoke-virtual {v0, p1}, LNX;->j(Ljava/lang/Object;)V

    iget-object p1, p0, LLi2;->a:LoE1;

    invoke-virtual {p1}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LLi2;->a:LoE1;

    invoke-virtual {p1}, LoE1;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LLi2;->a:LoE1;

    invoke-virtual {v0}, LoE1;->i()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LxE1;->g(Ljava/lang/String;I)LxE1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LxE1;->Q0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LxE1;->I(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LLi2;->a:LoE1;

    invoke-virtual {p1}, LoE1;->d()V

    iget-object p1, p0, LLi2;->a:LoE1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LPF;->b(LoE1;Lm02;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LxE1;->q()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LxE1;->q()V

    throw v1
.end method
