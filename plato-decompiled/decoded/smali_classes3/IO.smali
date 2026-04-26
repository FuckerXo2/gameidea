.class public abstract LIO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIO$a;,
        LIO$c;,
        LIO$b;
    }
.end annotation


# direct methods
.method public static a(LRu;Landroidx/lifecycle/z$c;)Landroidx/lifecycle/z$c;
    .locals 1

    const-class v0, LIO$a;

    invoke-static {p0, v0}, LRX;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIO$a;

    invoke-interface {v0}, LIO$a;->a()LIO$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LIO$c;->a(LRu;Landroidx/lifecycle/z$c;)Landroidx/lifecycle/z$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(LI90;Landroidx/lifecycle/z$c;)Landroidx/lifecycle/z$c;
    .locals 1

    const-class v0, LIO$b;

    invoke-static {p0, v0}, LRX;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIO$b;

    invoke-interface {v0}, LIO$b;->a()LIO$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LIO$c;->b(LI90;Landroidx/lifecycle/z$c;)Landroidx/lifecycle/z$c;

    move-result-object p0

    return-object p0
.end method
