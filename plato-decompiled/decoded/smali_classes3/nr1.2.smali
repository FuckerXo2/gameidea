.class public abstract Lnr1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir1;)Lhr1;
    .locals 1

    invoke-static {p0}, LJj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lhr1;

    if-eqz v0, :cond_0

    check-cast p0, Lhr1;

    return-object p0

    :cond_0
    new-instance v0, Lnr1$a;

    invoke-direct {v0, p0}, Lnr1$a;-><init>(Lir1;)V

    return-object v0
.end method
