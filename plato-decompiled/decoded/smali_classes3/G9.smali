.class public abstract LG9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF9;

    invoke-direct {v0, p0}, LF9;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
