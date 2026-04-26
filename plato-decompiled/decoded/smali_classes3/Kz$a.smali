.class public abstract LKz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LKz;LyC$c;)LyC$b;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lo0;

    invoke-interface {p0}, LyC$b;->getKey()LyC$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0;->a(LyC$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lo0;->b(LyC$b;)LyC$b;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LKz;->b:LKz$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(LKz;LyC$c;)LyC;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo0;

    if-eqz v0, :cond_1

    check-cast p1, Lo0;

    invoke-interface {p0}, LyC$b;->getKey()LyC$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0;->a(LyC$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lo0;->b(LyC$b;)LyC$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LNW;->n:LNW;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, LKz;->b:LKz$b;

    if-ne v0, p1, :cond_2

    sget-object p0, LNW;->n:LNW;

    :cond_2
    return-object p0
.end method
