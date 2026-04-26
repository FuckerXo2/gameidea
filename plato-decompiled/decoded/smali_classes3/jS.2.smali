.class public abstract LjS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LeS;
    .locals 1

    sget-object v0, LOW;->n:LOW;

    return-object v0
.end method

.method public static b()LeS;
    .locals 1

    sget-object v0, LTc0;->b:Ljava/lang/Runnable;

    invoke-static {v0}, LjS;->c(Ljava/lang/Runnable;)LeS;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)LeS;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LCG1;

    invoke-direct {v0, p0}, LCG1;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
