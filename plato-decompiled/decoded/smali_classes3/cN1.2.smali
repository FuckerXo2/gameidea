.class public abstract LcN1;
.super LbN1;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)LWM1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcN1$a;

    invoke-direct {v0, p0}, LcN1$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LcN1;->d(LWM1;)LWM1;

    move-result-object p0

    return-object p0
.end method

.method public static d(LWM1;)LWM1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lry;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lry;

    invoke-direct {v0, p0}, Lry;-><init>(LWM1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e()LWM1;
    .locals 1

    sget-object v0, LWW;->a:LWW;

    return-object v0
.end method

.method public static f(Lnc0;Lpc0;)LWM1;
    .locals 1

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbj0;

    invoke-direct {v0, p0, p1}, Lbj0;-><init>(Lnc0;Lpc0;)V

    return-object v0
.end method
