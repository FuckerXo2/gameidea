.class public abstract Loz0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LyN0;)V
    .locals 1

    invoke-static {}, Lpx;->b()Lpx;

    move-result-object p0

    invoke-virtual {p0}, Lpx;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lpx;->b()Lpx;

    move-result-object v0

    invoke-virtual {v0}, Lpx;->c()Z

    move-result v0

    return v0
.end method
