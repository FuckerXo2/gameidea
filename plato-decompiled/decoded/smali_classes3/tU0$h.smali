.class public final LtU0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:[B


# direct methods
.method public constructor <init>(LtU0$f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LtU0$h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(LtU0$g;Ljava/lang/Object;)LtU0$h;
    .locals 2

    new-instance v0, LtU0$h;

    invoke-static {p0}, LtU0$h;->b(LtU0$g;)LtU0$f;

    const/4 p0, 0x0

    invoke-static {p0}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LvQ0;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, LtU0$h;-><init>(LtU0$f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(LtU0$g;)LtU0$f;
    .locals 1

    const-class v0, LtU0$f;

    invoke-virtual {p0, v0}, LtU0$g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, LtU0$h;->b:[B

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LtU0$h;->b:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, LtU0$h;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LtU0;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, LtU0$h;->b:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, LtU0$h;->b:[B

    return-object v0
.end method

.method public d(LtU0$g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LtU0$g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LtU0$h;->b(LtU0$g;)LtU0$f;

    :cond_0
    invoke-virtual {p0}, LtU0$h;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LtU0$g;->h([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
