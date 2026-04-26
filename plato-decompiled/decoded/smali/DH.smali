.class public abstract LDH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)LSZ1;
    .locals 1

    new-instance v0, LDH$a;

    invoke-direct {v0, p0}, LDH$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)LzH;
    .locals 1

    invoke-static {}, LLS1;->x()LLS1;

    move-result-object v0

    invoke-virtual {v0, p0}, LLS1;->p(Ljava/lang/Throwable;)Z

    return-object v0
.end method
