.class public LTX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTX1$a;
    }
.end annotation


# instance fields
.field public final a:LrT;

.field public final b:LK9;


# direct methods
.method public constructor <init>(LrT;LK9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTX1;->a:LrT;

    iput-object p2, p0, LTX1;->b:LK9;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lq31;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, LTX1;->d(Ljava/io/InputStream;Lq31;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LXB1;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, LTX1;->c(Ljava/io/InputStream;IILq31;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILq31;)LXB1;
    .locals 9

    instance-of v0, p1, Lzz1;

    if-eqz v0, :cond_0

    check-cast p1, Lzz1;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lzz1;

    iget-object v1, p0, LTX1;->b:LK9;

    invoke-direct {v0, p1, v1}, Lzz1;-><init>(Ljava/io/InputStream;LK9;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, LXY;->b(Ljava/io/InputStream;)LXY;

    move-result-object v1

    new-instance v3, LlO0;

    invoke-direct {v3, v1}, LlO0;-><init>(Ljava/io/InputStream;)V

    new-instance v7, LTX1$a;

    invoke-direct {v7, p1, v1}, LTX1$a;-><init>(Lzz1;LXY;)V

    :try_start_0
    iget-object v2, p0, LTX1;->a:LrT;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, LrT;->g(Ljava/io/InputStream;IILq31;LrT$b;)LXB1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LXY;->g()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzz1;->g()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, LXY;->g()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lzz1;->g()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lq31;)Z
    .locals 0

    iget-object p2, p0, LTX1;->a:LrT;

    invoke-virtual {p2, p1}, LrT;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
