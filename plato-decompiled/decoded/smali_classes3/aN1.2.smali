.class public abstract LaN1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LDc0;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXM1;

    invoke-direct {v0}, LXM1;-><init>()V

    invoke-static {p0, v0, v0}, LKz0;->a(LDc0;Ljava/lang/Object;LHz;)LHz;

    move-result-object p0

    invoke-virtual {v0, p0}, LXM1;->n(LHz;)V

    return-object v0
.end method

.method public static b(LDc0;)LWM1;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LaN1$a;

    invoke-direct {v0, p0}, LaN1$a;-><init>(LDc0;)V

    return-object v0
.end method
