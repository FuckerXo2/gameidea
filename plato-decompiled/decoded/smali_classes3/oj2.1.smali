.class public final Loj2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj2$a;,
        Loj2$b;,
        Loj2$c;
    }
.end annotation


# static fields
.field public static final n:Loj2$a;

.field public static o:I


# instance fields
.field public final a:LLC;

.field public b:LjB0;

.field public final c:I

.field public d:LmU1;

.field public e:Ljava/net/Socket;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public j:Ljava/io/OutputStream;

.field public k:Ljava/io/BufferedInputStream;

.field public l:LlU1;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loj2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj2$a;-><init>(LrM;)V

    sput-object v0, Loj2;->n:Loj2$a;

    return-void
.end method

.method public constructor <init>(LLC;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj2;->a:LLC;

    sget p1, Loj2;->o:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Loj2;->o:I

    iput p1, p0, Loj2;->c:I

    sget-object p1, LmU1;->n:LmU1;

    iput-object p1, p0, Loj2;->d:LmU1;

    const/4 p1, -0x1

    iput p1, p0, Loj2;->g:I

    return-void
.end method

.method public static synthetic a(Loj2;)V
    .locals 0

    invoke-static {p0}, Loj2;->k(Loj2;)V

    return-void
.end method

.method public static synthetic b(Loj2;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Loj2;->o(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Loj2;)LlU1;
    .locals 0

    iget-object p0, p0, Loj2;->l:LlU1;

    return-object p0
.end method

.method public static final synthetic d(Loj2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Loj2;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(Loj2;)Ljava/io/BufferedInputStream;
    .locals 0

    iget-object p0, p0, Loj2;->k:Ljava/io/BufferedInputStream;

    return-object p0
.end method

.method public static final synthetic f(Loj2;)LmU1;
    .locals 0

    invoke-virtual {p0}, Loj2;->n()LmU1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Loj2;LiU1;)V
    .locals 0

    invoke-virtual {p0, p1}, Loj2;->q(LiU1;)V

    return-void
.end method

.method public static final synthetic h(Loj2;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loj2;->v(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Loj2;LiU1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LiU1;->n:LiU1;

    :cond_0
    invoke-virtual {p0, p1}, Loj2;->i(LiU1;)V

    return-void
.end method

.method public static final k(Loj2;)V
    .locals 2

    iget-object v0, p0, Loj2;->l:LlU1;

    if-eqz v0, :cond_0

    iget p0, p0, Loj2;->c:I

    sget-object v1, LiU1;->q:LiU1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, p0, v1}, LlU1;->c(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(LiU1;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loj2;->n()LmU1;

    move-result-object v0

    sget-object v1, LmU1;->p:LmU1;

    const/4 v2, 0x0

    const-string v3, "queue"

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Loj2;->n()LmU1;

    move-result-object v0

    sget-object v1, LmU1;->o:LmU1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Loj2;->i:Landroid/os/Handler;

    if-nez p1, :cond_1

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    new-instance p1, Lnj2;

    invoke-direct {p1, p0}, Lnj2;-><init>(Loj2;)V

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Loj2;->i:Landroid/os/Handler;

    if-nez v0, :cond_3

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v1, p0, Loj2;->i:Landroid/os/Handler;

    if-nez v1, :cond_4

    invoke-static {v3}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    sget-object v1, LkU1;->o:LkU1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Loj2;->n()LmU1;

    move-result-object v0

    sget-object v1, LmU1;->p:LmU1;

    if-ne v0, v1, :cond_0

    sget-object v0, LiU1;->n:LiU1;

    invoke-virtual {p0, v0}, Loj2;->q(LiU1;)V

    :cond_0
    invoke-virtual {p0}, Loj2;->n()LmU1;

    move-result-object v0

    sget-object v1, LmU1;->q:LmU1;

    if-ne v0, v1, :cond_3

    sget-object v0, LmU1;->r:LmU1;

    invoke-virtual {p0, v0}, Loj2;->w(LmU1;)V

    iget-object v0, p0, Loj2;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "queue"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Loj2;->b:LjB0;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LjB0$a;->a(LjB0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Loj2;->b:LjB0;

    :cond_3
    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Loj2;->c:I

    return v0
.end method

.method public final n()LmU1;
    .locals 1

    iget-object v0, p0, Loj2;->d:LmU1;

    return-object v0
.end method

.method public final o(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LkU1;->n:LkU1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.papi.socket.WrappedSocket.OpenParameters"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loj2$b;

    invoke-virtual {p0, p1}, Loj2;->s(Loj2$b;)V

    goto :goto_0

    :cond_0
    sget-object v1, LkU1;->o:LkU1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.papi.socket.SocketCloseReason"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LiU1;

    invoke-virtual {p0, p1}, Loj2;->q(LiU1;)V

    goto :goto_0

    :cond_1
    sget-object v1, LkU1;->p:LkU1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.papi.socket.WrappedSocket.WriteParameters"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loj2$c;

    invoke-virtual {p0, p1}, Loj2;->t(Loj2$c;)V

    goto :goto_0

    :cond_2
    sget-object p1, LkU1;->q:LkU1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Loj2;->r()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(LlU1;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loj2;->l:LlU1;

    return-void
.end method

.method public final q(LiU1;)V
    .locals 2

    invoke-virtual {p0}, Loj2;->n()LmU1;

    move-result-object v0

    sget-object v1, LmU1;->p:LmU1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Loj2;->n()LmU1;

    move-result-object v0

    sget-object v1, LmU1;->o:LmU1;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Loj2;->l:LlU1;

    if-eqz v0, :cond_1

    iget v1, p0, Loj2;->c:I

    invoke-interface {v0, v1, p1}, LlU1;->a(ILiU1;)V

    :cond_1
    sget-object p1, LmU1;->q:LmU1;

    invoke-virtual {p0, p1}, Loj2;->w(LmU1;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Loj2;->k:Ljava/io/BufferedInputStream;

    if-nez v0, :cond_2

    const-string v0, "reader"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, p1

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Loj2;->j:Ljava/io/OutputStream;

    if-nez v0, :cond_3

    const-string v0, "writer"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Loj2;->l:LlU1;

    if-eqz v0, :cond_0

    iget v1, p0, Loj2;->c:I

    sget-object v2, LiU1;->r:LiU1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, LlU1;->c(II)V

    :cond_0
    return-void
.end method

.method public final s(Loj2$b;)V
    .locals 9

    invoke-virtual {p0}, Loj2;->n()LmU1;

    move-result-object v0

    sget-object v1, LmU1;->n:LmU1;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Loj2;->n()LmU1;

    move-result-object v0

    sget-object v1, LmU1;->q:LmU1;

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Loj2;->l:LlU1;

    if-eqz p1, :cond_0

    iget v0, p0, Loj2;->c:I

    sget-object v1, LiU1;->o:LiU1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v0, v1}, LlU1;->c(II)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LmU1;->o:LmU1;

    invoke-virtual {p0, v0}, Loj2;->w(LmU1;)V

    invoke-virtual {p1}, Loj2$b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loj2;->f:Ljava/lang/String;

    invoke-virtual {p1}, Loj2$b;->b()I

    move-result p1

    iput p1, p0, Loj2;->g:I

    :try_start_0
    new-instance p1, Ljava/net/Socket;

    iget-object v0, p0, Loj2;->f:Ljava/lang/String;

    iget v1, p0, Loj2;->g:I

    invoke-direct {p1, v0, v1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Loj2;->e:Ljava/net/Socket;

    sget-object p1, LmU1;->p:LmU1;

    invoke-virtual {p0, p1}, Loj2;->w(LmU1;)V

    iget-object p1, p0, Loj2;->e:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "socket"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :try_start_1
    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    iget-object p1, p0, Loj2;->e:Ljava/net/Socket;

    if-nez p1, :cond_3

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    const/16 v3, 0x1f4

    invoke-virtual {p1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Loj2;->e:Ljava/net/Socket;

    if-nez p1, :cond_4

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Loj2;->j:Ljava/io/OutputStream;

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Loj2;->e:Ljava/net/Socket;

    if-nez v3, :cond_5

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v3, 0x4000

    invoke-direct {p1, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Loj2;->k:Ljava/io/BufferedInputStream;

    iget-object p1, p0, Loj2;->l:LlU1;

    if-eqz p1, :cond_6

    iget v0, p0, Loj2;->c:I

    invoke-interface {p1, v0, v2}, LlU1;->d(IZ)V

    :cond_6
    iget-object v3, p0, Loj2;->a:LLC;

    new-instance v6, Loj2$d;

    invoke-direct {v6, p0, v1}, Loj2$d;-><init>(Loj2;LHz;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    move-result-object p1

    iput-object p1, p0, Loj2;->b:LjB0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Loj2;->l:LlU1;

    if-eqz p1, :cond_7

    iget v0, p0, Loj2;->c:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LlU1;->d(IZ)V

    :cond_7
    iget-object p1, p0, Loj2;->l:LlU1;

    if-eqz p1, :cond_8

    iget v0, p0, Loj2;->c:I

    sget-object v1, LiU1;->p:LiU1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v0, v1}, LlU1;->c(II)V

    :cond_8
    sget-object p1, LiU1;->p:LiU1;

    invoke-virtual {p0, p1}, Loj2;->q(LiU1;)V

    :goto_0
    return-void
.end method

.method public final t(Loj2$c;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Loj2;->j:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    const-string v0, "writer"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Loj2$c;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Loj2$c;->c()I

    move-result v2

    invoke-virtual {p1}, Loj2$c;->b()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Loj2;->l:LlU1;

    if-eqz p1, :cond_1

    iget v0, p0, Loj2;->c:I

    sget-object v1, LiU1;->r:LiU1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v0, v1}, LlU1;->c(II)V

    :cond_1
    sget-object p1, LiU1;->r:LiU1;

    invoke-virtual {p0, p1}, Loj2;->q(LiU1;)V

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;I)LiU1;
    .locals 5

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/flexbox/aSU/wwLB;->CwRTEyYWJwiBuyU:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loj2;->n()LmU1;

    move-result-object v0

    sget-object v1, LmU1;->o:LmU1;

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Loj2;->n()LmU1;

    move-result-object v0

    sget-object v1, LmU1;->p:LmU1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Loj2;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/HandlerThread;

    iget v2, p0, Loj2;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSSocket"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loj2;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Loj2;->h:Landroid/os/HandlerThread;

    if-nez v2, :cond_1

    const-string v2, "handlerThread"

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lmj2;

    invoke-direct {v3, p0}, Lmj2;-><init>(Loj2;)V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Loj2;->i:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Loj2;->m:Z

    :cond_2
    iget-object v0, p0, Loj2;->i:Landroid/os/Handler;

    const-string v2, "queue"

    if-nez v0, :cond_3

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v3, p0, Loj2;->i:Landroid/os/Handler;

    if-nez v3, :cond_4

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    sget-object v2, LkU1;->n:LkU1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Loj2$b;

    invoke-direct {v3, p1, p2}, Loj2$b;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object p1, LiU1;->n:LiU1;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, LiU1;->o:LiU1;

    return-object p1
.end method

.method public final v(LHz;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LHR;->b()LFC;

    move-result-object v0

    new-instance v1, Loj2$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loj2$e;-><init>(Loj2;LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final w(LmU1;)V
    .locals 3

    iget-object v0, p0, Loj2;->d:LmU1;

    iput-object p1, p0, Loj2;->d:LmU1;

    iget-object v1, p0, Loj2;->l:LlU1;

    if-eqz v1, :cond_0

    iget v2, p0, Loj2;->c:I

    invoke-interface {v1, v2, v0, p1}, LlU1;->b(ILmU1;LmU1;)V

    :cond_0
    return-void
.end method

.method public final x([B)V
    .locals 6

    const-string v0, "b"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loj2;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const-string v2, "queue"

    if-nez v0, :cond_0

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Loj2;->i:Landroid/os/Handler;

    if-nez v3, :cond_1

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    sget-object v2, LkU1;->p:LkU1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Loj2$c;

    array-length v4, p1

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Loj2$c;-><init>([BII)V

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
