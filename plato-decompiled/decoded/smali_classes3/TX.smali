.class public abstract LTX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)LSX;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUX;

    invoke-direct {v0, p0}, LUX;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
