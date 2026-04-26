.class public abstract LDa2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAa2;)LPa2;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, LPa2;

    sget-object v0, LE82;->p:LE82;

    const-string v1, "zero"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LPa2;-><init>(LE82;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LAa2;->b()LPa2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LAa2;->b()LPa2;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, LPa2;

    invoke-virtual {p0}, LAa2;->a()LE82;

    move-result-object p0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LPa2;-><init>(LE82;Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final b(LAa2;Lib2;)LAa2;
    .locals 7

    const-string v0, "newUserProfile"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance p0, LAa2;

    invoke-virtual {p1}, Lib2;->b()LE82;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LAa2;-><init>(LE82;Lib2;LPa2;ILrM;)V

    goto :goto_0

    :cond_0
    new-instance v0, LAa2;

    invoke-virtual {p0}, LAa2;->a()LE82;

    move-result-object v1

    invoke-virtual {p0}, LAa2;->b()LPa2;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, LAa2;-><init>(LE82;Lib2;LPa2;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final c(LAa2;LPa2;)LAa2;
    .locals 2

    const-string v0, "newUserEffects"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance p0, LAa2;

    invoke-virtual {p1}, LPa2;->g()LE82;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, LAa2;-><init>(LE82;Lib2;LPa2;)V

    goto :goto_0

    :cond_0
    new-instance v0, LAa2;

    invoke-virtual {p0}, LAa2;->a()LE82;

    move-result-object v1

    invoke-virtual {p0}, LAa2;->c()Lib2;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, LAa2;-><init>(LE82;Lib2;LPa2;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
