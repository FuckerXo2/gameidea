.class public abstract Lck1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LPA1;Lpc0;LLC;)LSy1;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk1;

    invoke-direct {v0, p0, p1, p2, p3}, Lfk1;-><init>(Ljava/lang/String;LPA1;Lpc0;LLC;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;LPA1;Lpc0;LLC;ILjava/lang/Object;)LSy1;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Lck1$a;->o:Lck1$a;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-static {}, LHR;->b()LFC;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, LHZ1;->b(LjB0;ILjava/lang/Object;)Lxu;

    move-result-object p4

    invoke-virtual {p3, p4}, Ln0;->W0(LyC;)LyC;

    move-result-object p3

    invoke-static {p3}, LMC;->a(LyC;)LLC;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lck1;->a(Ljava/lang/String;LPA1;Lpc0;LLC;)LSy1;

    move-result-object p0

    return-object p0
.end method
