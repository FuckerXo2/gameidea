.class public Lxa$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/channels/ServerSocketChannel;

.field public final synthetic b:LuN1;

.field public final synthetic c:Ljava/nio/channels/SelectionKey;

.field public final synthetic d:Lxa$d;


# direct methods
.method public constructor <init>(Lxa$d;Ljava/nio/channels/ServerSocketChannel;LuN1;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    iput-object p1, p0, Lxa$d$a;->d:Lxa$d;

    iput-object p2, p0, Lxa$d$a;->a:Ljava/nio/channels/ServerSocketChannel;

    iput-object p3, p0, Lxa$d$a;->b:LuN1;

    iput-object p4, p0, Lxa$d$a;->c:Ljava/nio/channels/SelectionKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stop()V
    .locals 3

    iget-object v0, p0, Lxa$d$a;->b:LuN1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, LjY1;->a([Ljava/io/Closeable;)V

    :try_start_0
    iget-object v0, p0, Lxa$d$a;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
