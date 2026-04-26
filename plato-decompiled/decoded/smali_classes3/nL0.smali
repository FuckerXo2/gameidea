.class public abstract LnL0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LmL0;
    .locals 1

    invoke-static {}, LIz1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LIz1;

    invoke-direct {v0}, LIz1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LUa;

    invoke-direct {v0}, LUa;-><init>()V

    return-object v0
.end method
