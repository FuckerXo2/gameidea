.class public interface abstract Laj2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj2$a;
    }
.end annotation


# direct methods
.method public static synthetic c(Laj2;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-super {p0, p1, p2}, Laj2;->d(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public abstract a(LZi2;)V
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/List;
.end method

.method public d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LZi2;

    invoke-direct {v1, v0, p1}, LZi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Laj2;->a(LZi2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
