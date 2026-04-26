.class public abstract LDh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LDh;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const-string p0, "preferencesFileName"

    invoke-static {p1, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li7;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getSharedPreferences(...)"

    invoke-static {p0, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(LDh;LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "task"

    invoke-static {p1, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKJ1;->a:LKJ1;

    invoke-virtual {p0, p1, p2}, LKJ1;->Y1(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(LDh;LKJ1$n;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, LDh;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queueTask"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
