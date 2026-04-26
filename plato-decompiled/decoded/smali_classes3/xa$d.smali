.class public Lxa$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa;->g(Ljava/net/InetAddress;ILPF0;)Lya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/net/InetAddress;

.field public final synthetic o:I

.field public final synthetic p:LPF0;

.field public final synthetic q:Lxa$h;

.field public final synthetic r:Lxa;


# direct methods
.method public constructor <init>(Lxa;Ljava/net/InetAddress;ILPF0;Lxa$h;)V
    .locals 0

    iput-object p1, p0, Lxa$d;->r:Lxa;

    iput-object p2, p0, Lxa$d;->n:Ljava/net/InetAddress;

    iput p3, p0, Lxa$d;->o:I

    iput-object p4, p0, Lxa$d;->p:LPF0;

    iput-object p5, p0, Lxa$d;->q:Lxa$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, LuN1;

    invoke-direct {v2, v1}, LuN1;-><init>(Ljava/nio/channels/ServerSocketChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lxa$d;->n:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/InetSocketAddress;

    iget v3, p0, Lxa$d;->o:I

    invoke-direct {v0, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lxa$d;->n:Ljava/net/InetAddress;

    iget v4, p0, Lxa$d;->o:I

    invoke-direct {v0, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_0
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object v0, p0, Lxa$d;->r:Lxa;

    invoke-static {v0}, Lxa;->a(Lxa;)LJM1;

    move-result-object v0

    invoke-virtual {v0}, LJM1;->b()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v2, v0}, LuN1;->p(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iget-object v3, p0, Lxa$d;->p:LPF0;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lxa$d;->p:LPF0;

    iget-object v4, p0, Lxa$d;->q:Lxa$h;

    new-instance v5, Lxa$d$a;

    invoke-direct {v5, p0, v1, v2, v0}, Lxa$d$a;-><init>(Lxa$d;Ljava/nio/channels/ServerSocketChannel;LuN1;Ljava/nio/channels/SelectionKey;)V

    iput-object v5, v4, Lxa$h;->a:Ljava/lang/Object;

    invoke-interface {v3, v5}, LPF0;->x(Lya;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    const-string v3, "NIO"

    const-string v4, "wtf"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v3}, LjY1;->a([Ljava/io/Closeable;)V

    iget-object v1, p0, Lxa$d;->p:LPF0;

    invoke-interface {v1, v0}, LDu;->h(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
