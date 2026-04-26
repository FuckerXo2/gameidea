.class public final Lak1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj1;


# instance fields
.field public final a:LoE1;

.field public final b:LNX;


# direct methods
.method public constructor <init>(LoE1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1;->a:LoE1;

    new-instance v0, Lak1$a;

    invoke-direct {v0, p0, p1}, Lak1$a;-><init>(Lak1;LoE1;)V

    iput-object v0, p0, Lak1;->b:LNX;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LxE1;->g(Ljava/lang/String;I)LxE1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LxE1;->Q0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LxE1;->I(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lak1;->a:LoE1;

    invoke-virtual {p1}, LoE1;->d()V

    iget-object p1, p0, Lak1;->a:LoE1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LPF;->b(LoE1;Lm02;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LxE1;->q()V

    return-object v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LxE1;->q()V

    throw v1
.end method

.method public b(LYj1;)V
    .locals 1

    iget-object v0, p0, Lak1;->a:LoE1;

    invoke-virtual {v0}, LoE1;->d()V

    iget-object v0, p0, Lak1;->a:LoE1;

    invoke-virtual {v0}, LoE1;->e()V

    :try_start_0
    iget-object v0, p0, Lak1;->b:LNX;

    invoke-virtual {v0, p1}, LNX;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lak1;->a:LoE1;

    invoke-virtual {p1}, LoE1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lak1;->a:LoE1;

    invoke-virtual {p1}, LoE1;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lak1;->a:LoE1;

    invoke-virtual {v0}, LoE1;->i()V

    throw p1
.end method
