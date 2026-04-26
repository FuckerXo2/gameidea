.class public abstract synthetic LJ70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Lnc0;
    .locals 1

    invoke-static {}, LJ70;->f()Lnc0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ln70;Ln70;Ln70;Ln70;Ln70;LKc0;)Ln70;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ln70;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    new-instance p0, LJ70$b;

    invoke-direct {p0, v0, p5}, LJ70$b;-><init>([Ln70;LKc0;)V

    return-object p0
.end method

.method public static final c(Ln70;Ln70;Ln70;LHc0;)Ln70;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ln70;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, LJ70$a;

    invoke-direct {p0, v0, p3}, LJ70$a;-><init>([Ln70;LHc0;)V

    return-object p0
.end method

.method public static final d(Ln70;Ln70;LFc0;)Ln70;
    .locals 0

    invoke-static {p0, p1, p2}, Ls70;->y(Ln70;Ln70;LFc0;)Ln70;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ln70;Ln70;LFc0;)Ln70;
    .locals 1

    new-instance v0, LJ70$c;

    invoke-direct {v0, p0, p1, p2}, LJ70$c;-><init>(Ln70;Ln70;LFc0;)V

    return-object v0
.end method

.method public static final f()Lnc0;
    .locals 1

    sget-object v0, LJ70$e;->n:LJ70$e;

    return-object v0
.end method
