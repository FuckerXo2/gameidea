.class public Li0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LtU0;

.field public b:Z

.field public final c:LLW1;

.field public d:[B

.field public final synthetic e:Li0;


# direct methods
.method public constructor <init>(Li0;LtU0;LLW1;)V
    .locals 0

    iput-object p1, p0, Li0$a;->e:Li0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "headers"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtU0;

    iput-object p1, p0, Li0$a;->a:LtU0;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLW1;

    iput-object p1, p0, Li0$a;->c:LLW1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0$a;->b:Z

    iget-object v1, p0, Li0$a;->d:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Li0$a;->e:Li0;

    invoke-virtual {v0}, Li0;->m()Li0$b;

    move-result-object v0

    iget-object v1, p0, Li0$a;->a:LtU0;

    iget-object v2, p0, Li0$a;->d:[B

    invoke-interface {v0, v1, v2}, Li0$b;->c(LtU0;[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Li0$a;->d:[B

    iput-object v0, p0, Li0$a;->a:LtU0;

    return-void
.end method

.method public d(LJv;)Lbb0;
    .locals 0

    return-object p0
.end method

.method public e(Ljava/io/InputStream;)V
    .locals 8

    iget-object v0, p0, Li0$a;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v0, v2}, LOj1;->v(ZLjava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lpm;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Li0$a;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Li0$a;->c:LLW1;

    invoke-virtual {p1, v1}, LLW1;->i(I)V

    iget-object v2, p0, Li0$a;->c:LLW1;

    iget-object p1, p0, Li0$a;->d:[B

    array-length v0, p1

    int-to-long v4, v0

    array-length p1, p1

    int-to-long v6, p1

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LLW1;->j(IJJ)V

    iget-object p1, p0, Li0$a;->c:LLW1;

    iget-object v0, p0, Li0$a;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LLW1;->k(J)V

    iget-object p1, p0, Li0$a;->c:LLW1;

    iget-object v0, p0, Li0$a;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LLW1;->l(J)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Li0$a;->b:Z

    return v0
.end method

.method public p(I)V
    .locals 0

    return-void
.end method
