.class public abstract LIV0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIV0$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)LIV0$b;
    .locals 2

    new-instance v0, LIV0$b;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIV0$b;-><init>(Ljava/lang/String;LIV0$a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)LIV0$b;
    .locals 2

    new-instance v0, LIV0$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIV0$b;-><init>(Ljava/lang/String;LIV0$a;)V

    return-object v0
.end method
