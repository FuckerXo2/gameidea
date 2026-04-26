.class public abstract LRw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRw$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)LmK0;
    .locals 0

    invoke-static {p0}, LRw$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, LmK0;->i(Landroid/os/LocaleList;)LmK0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;LmK0;)V
    .locals 0

    invoke-static {p0, p1}, LRw$a;->b(Landroid/content/res/Configuration;LmK0;)V

    return-void
.end method
