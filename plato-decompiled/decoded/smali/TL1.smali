.class public abstract LTL1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE20;LUH;Lpc0;)Lxj2;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumDataWriter"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSource"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxj2;

    invoke-direct {v0, p0, p1, p2}, Lxj2;-><init>(LE20;LUH;Lpc0;)V

    return-object v0
.end method
