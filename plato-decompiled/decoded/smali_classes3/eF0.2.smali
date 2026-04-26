.class public abstract LeF0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeF0$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;LeF0$a;LUu;)LcF0;
    .locals 0

    invoke-static {p0, p1, p2}, LeF0;->d(Ljava/lang/String;LeF0$a;LUu;)LcF0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)LMu;
    .locals 0

    invoke-static {p0, p1}, LcF0;->a(Ljava/lang/String;Ljava/lang/String;)LcF0;

    move-result-object p0

    const-class p1, LcF0;

    invoke-static {p0, p1}, LMu;->l(Ljava/lang/Object;Ljava/lang/Class;)LMu;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;LeF0$a;)LMu;
    .locals 2

    const-class v0, LcF0;

    invoke-static {v0}, LMu;->m(Ljava/lang/Class;)LMu$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v1

    invoke-virtual {v0, v1}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    new-instance v1, LdF0;

    invoke-direct {v1, p0, p1}, LdF0;-><init>(Ljava/lang/String;LeF0$a;)V

    invoke-virtual {v0, v1}, LMu$b;->f(Lav;)LMu$b;

    move-result-object p0

    invoke-virtual {p0}, LMu$b;->d()LMu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;LeF0$a;LUu;)LcF0;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, LeF0$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LcF0;->a(Ljava/lang/String;Ljava/lang/String;)LcF0;

    move-result-object p0

    return-object p0
.end method
