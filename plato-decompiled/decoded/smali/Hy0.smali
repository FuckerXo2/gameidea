.class public abstract LHy0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LpS0;Luu0;)LGy0;
    .locals 1

    invoke-interface {p1, p0}, Luu0;->j(LpS0;)V

    new-instance v0, LHy0$a;

    invoke-direct {v0, p1}, LHy0$a;-><init>(Luu0;)V

    new-instance p1, LGy0;

    invoke-direct {p1, p0, v0}, LGy0;-><init>(LpS0;LrS0;)V

    return-object p1
.end method
