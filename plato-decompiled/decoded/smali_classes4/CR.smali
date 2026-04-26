.class public abstract LCR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC02;

.field public static final b:LC02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC02;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LCR;->a:LC02;

    new-instance v0, LC02;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LCR;->b:LC02;

    return-void
.end method

.method public static final synthetic a()LC02;
    .locals 1

    sget-object v0, LCR;->a:LC02;

    return-object v0
.end method

.method public static final b(LHz;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LBR;

    if-eqz v0, :cond_8

    check-cast p0, LBR;

    invoke-static {p1}, LIu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LBR;->q:LFC;

    invoke-virtual {p0}, LBR;->getContext()LyC;

    move-result-object v2

    invoke-static {v1, v2}, LCR;->d(LFC;LyC;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, LBR;->s:Ljava/lang/Object;

    iput v2, p0, LER;->p:I

    iget-object p1, p0, LBR;->q:LFC;

    invoke-virtual {p0}, LBR;->getContext()LyC;

    move-result-object v0

    invoke-static {p1, v0, p0}, LCR;->c(LFC;LyC;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lv32;->a:Lv32;

    invoke-virtual {v1}, Lv32;->b()LtY;

    move-result-object v1

    invoke-virtual {v1}, LtY;->U1()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, LBR;->s:Ljava/lang/Object;

    iput v2, p0, LER;->p:I

    invoke-virtual {v1, p0}, LtY;->Q1(LER;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1, v2}, LtY;->S1(Z)V

    :try_start_0
    invoke-virtual {p0}, LBR;->getContext()LyC;

    move-result-object v3

    sget-object v4, LjB0;->e:LjB0$b;

    invoke-interface {v3, v4}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v3

    check-cast v3, LjB0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LjB0;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LjB0;->f0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LER;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LHz;->i(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, p0, LBR;->r:LHz;

    iget-object v3, p0, LBR;->t:Ljava/lang/Object;

    invoke-interface {v0}, LHz;->getContext()LyC;

    move-result-object v4

    invoke-static {v4, v3}, Lo32;->i(LyC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lo32;->a:LC02;

    if-eq v3, v5, :cond_3

    invoke-static {v0, v4, v3}, LCC;->m(LHz;LyC;Ljava/lang/Object;)LU82;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v5, p0, LBR;->r:LHz;

    invoke-interface {v5, p1}, LHz;->i(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, LU82;->U0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lo32;->f(LyC;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, LtY;->X1()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v1, v2}, LtY;->N1(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, LU82;->U0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lo32;->f(LyC;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, LER;->j(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, LtY;->N1(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, LHz;->i(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static final c(LFC;LyC;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, LFC;->I1(LyC;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, LAR;

    invoke-direct {v0, p2, p0, p1}, LAR;-><init>(Ljava/lang/Throwable;LFC;LyC;)V

    throw v0
.end method

.method public static final d(LFC;LyC;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LFC;->K1(LyC;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, LAR;

    invoke-direct {v1, v0, p0, p1}, LAR;-><init>(Ljava/lang/Throwable;LFC;LyC;)V

    throw v1
.end method

.method public static final e(LBR;)Z
    .locals 5

    sget-object v0, Ld92;->a:Ld92;

    sget-object v1, Lv32;->a:Lv32;

    invoke-virtual {v1}, Lv32;->b()LtY;

    move-result-object v1

    invoke-virtual {v1}, LtY;->V1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LtY;->U1()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, LBR;->s:Ljava/lang/Object;

    iput v4, p0, LER;->p:I

    invoke-virtual {v1, p0}, LtY;->Q1(LER;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, LtY;->S1(Z)V

    :try_start_0
    invoke-virtual {p0}, LER;->run()V

    :cond_2
    invoke-virtual {v1}, LtY;->X1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, LtY;->N1(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, LER;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, LtY;->N1(Z)V

    throw p0
.end method
