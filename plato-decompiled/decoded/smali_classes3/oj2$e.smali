.class public final Loj2$e;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj2;->v(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I

.field public final synthetic u:Loj2;


# direct methods
.method public constructor <init>(Loj2;LHz;)V
    .locals 0

    iput-object p1, p0, Loj2$e;->u:Loj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method

.method public static synthetic E(Loj2;)V
    .locals 0

    invoke-static {p0}, Loj2$e;->G(Loj2;)V

    return-void
.end method

.method public static final G(Loj2;)V
    .locals 1

    sget-object v0, LiU1;->t:LiU1;

    invoke-static {p0, v0}, Loj2;->g(Loj2;LiU1;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Loj2$e;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Loj2$e;->s:I

    iget-object v4, p0, Loj2$e;->r:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    const/16 p1, 0x4000

    new-array v1, p1, [B

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_2

    aput-byte v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v1

    move v1, v3

    :cond_3
    iput-object v4, p0, Loj2$e;->r:Ljava/lang/Object;

    iput v1, p0, Loj2$e;->s:I

    iput v2, p0, Loj2$e;->t:I

    invoke-static {p0}, LWj2;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Loj2$e;->u:Loj2;

    invoke-static {p1}, Loj2;->e(Loj2;)Ljava/io/BufferedInputStream;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    const-string p1, "reader"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v6, -0x1

    if-ne p1, v6, :cond_7

    iget-object p1, p0, Loj2$e;->u:Loj2;

    invoke-static {p1}, Loj2;->d(Loj2;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "queue"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v5, p1

    :goto_2
    iget-object p1, p0, Loj2$e;->u:Loj2;

    new-instance v6, Lpj2;

    invoke-direct {v6, p1}, Lpj2;-><init>(Loj2;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, LWk;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    iget-object v5, p0, Loj2$e;->u:Loj2;

    invoke-static {v5}, Loj2;->c(Loj2;)LlU1;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Loj2$e;->u:Loj2;

    invoke-virtual {v6}, Loj2;->m()I

    move-result v6

    invoke-interface {v5, v6, v4, p1}, LlU1;->e(I[BI)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_4

    :catch_0
    iget-object p1, p0, Loj2$e;->u:Loj2;

    sget-object v5, LiU1;->u:LiU1;

    invoke-virtual {p1, v5}, Loj2;->i(LiU1;)V

    goto :goto_4

    :catch_1
    add-int/lit16 v1, v1, 0x1f4

    const/16 p1, 0x1388

    if-lt v1, p1, :cond_9

    iget-object p1, p0, Loj2$e;->u:Loj2;

    sget-object v5, LiU1;->s:LiU1;

    invoke-virtual {p1, v5}, Loj2;->i(LiU1;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Loj2$e;->u:Loj2;

    invoke-static {p1}, Loj2;->f(Loj2;)LmU1;

    move-result-object p1

    sget-object v5, LmU1;->p:LmU1;

    if-eq p1, v5, :cond_3

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final F(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loj2$e;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Loj2$e;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Loj2$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Loj2$e;->F(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 1

    new-instance p1, Loj2$e;

    iget-object v0, p0, Loj2$e;->u:Loj2;

    invoke-direct {p1, v0, p2}, Loj2$e;-><init>(Loj2;LHz;)V

    return-object p1
.end method
