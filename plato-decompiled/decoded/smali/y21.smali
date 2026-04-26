.class public abstract Ly21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw21;LmF0;ZLpc0;)Lv21;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly21$a;

    invoke-direct {v0, p2, p3}, Ly21$a;-><init>(ZLpc0;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lw21;->h(LmF0;Lv21;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lw21;->i(Lv21;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic b(Lw21;LmF0;ZLpc0;ILjava/lang/Object;)Lv21;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly21;->a(Lw21;LmF0;ZLpc0;)Lv21;

    move-result-object p0

    return-object p0
.end method
