.class public abstract LeD1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)LdD1;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Llu2;

    new-instance v1, LrD2;

    invoke-direct {v1, p0}, LrD2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Llu2;-><init>(LrD2;)V

    return-object v0
.end method
