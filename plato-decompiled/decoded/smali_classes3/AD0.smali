.class public abstract LAD0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAD0$a;
    }
.end annotation


# direct methods
.method public static a(Lnc0;)LrD0;
    .locals 3

    const-string v0, "initializer"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ02;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, LJ02;-><init>(Lnc0;Ljava/lang/Object;ILrM;)V

    return-object v0
.end method

.method public static b(LHD0;Lnc0;)LrD0;
    .locals 2

    const-string v0, "mode"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAD0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, LD92;

    invoke-direct {p0, p1}, LD92;-><init>(Lnc0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LcK1;

    invoke-direct {p0, p1}, LcK1;-><init>(Lnc0;)V

    goto :goto_0

    :cond_2
    new-instance p0, LJ02;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, LJ02;-><init>(Lnc0;Ljava/lang/Object;ILrM;)V

    :goto_0
    return-object p0
.end method
