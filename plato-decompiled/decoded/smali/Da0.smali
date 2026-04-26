.class public abstract LDa0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LrD0;)LXd2;
    .locals 0

    invoke-static {p0}, LDa0;->c(LrD0;)LXd2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;
    .locals 0

    if-nez p4, :cond_0

    new-instance p4, LDa0$a;

    invoke-direct {p4, p0}, LDa0$a;-><init>(LI90;)V

    :cond_0
    new-instance p0, Landroidx/lifecycle/y;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/y;-><init>(LqC0;Lnc0;Lnc0;Lnc0;)V

    return-object p0
.end method

.method public static final c(LrD0;)LXd2;
    .locals 0

    invoke-interface {p0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXd2;

    return-object p0
.end method
