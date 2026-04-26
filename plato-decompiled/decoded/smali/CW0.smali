.class public abstract LCW0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCW0$a;
    }
.end annotation


# direct methods
.method public static a(LzW0;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LzW0;

    if-eqz v0, :cond_1

    check-cast p1, LzW0;

    invoke-interface {p0}, LzW0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, LzW0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;LTZ1;)LLF0;
    .locals 1

    new-instance v0, LCW0$a;

    invoke-direct {v0, p0, p1}, LCW0$a;-><init>(Ljava/util/Map;LTZ1;)V

    return-object v0
.end method
