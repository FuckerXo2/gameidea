.class public abstract LjB0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LjB0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, LjB0;->o(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LjB0;Ljava/lang/Object;LDc0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LyC$b$a;->a(LyC$b;Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(LjB0;LyC$c;)LyC$b;
    .locals 0

    invoke-static {p0, p1}, LyC$b$a;->b(LyC$b;LyC$c;)LyC$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(LjB0;LyC$c;)LyC;
    .locals 0

    invoke-static {p0, p1}, LyC$b$a;->c(LyC$b;LyC$c;)LyC;

    move-result-object p0

    return-object p0
.end method

.method public static e(LjB0;LyC;)LyC;
    .locals 0

    invoke-static {p0, p1}, LyC$b$a;->d(LyC$b;LyC;)LyC;

    move-result-object p0

    return-object p0
.end method
