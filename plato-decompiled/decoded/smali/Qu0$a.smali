.class public final LQu0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQu0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LQu0$a;ILjava/io/InputStream;[B)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LQu0$a;->e(ILjava/io/InputStream;[B)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)LOu0;
    .locals 1

    const-string v0, "is"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQu0$a;->d()LQu0;

    move-result-object v0

    invoke-virtual {v0, p1}, LQu0;->c(Ljava/io/InputStream;)LOu0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;)LOu0;
    .locals 1

    const-string v0, "is"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LQu0$a;->b(Ljava/io/InputStream;)LOu0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, LN32;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final d()LQu0;
    .locals 1

    invoke-static {}, LQu0;->b()LrD0;

    move-result-object v0

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQu0;

    return-object v0
.end method

.method public final e(ILjava/io/InputStream;[B)I
    .locals 2

    array-length v0, p3

    if-lt v0, p1, :cond_1

    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p2, p3, v1, p1}, Lrm;->b(Ljava/io/InputStream;[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    throw p1

    :cond_0
    invoke-static {p2, p3, v1, p1}, Lrm;->b(Ljava/io/InputStream;[BII)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
