.class public final LSk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQO$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LRk;->e:LRk$a;

    invoke-virtual {p1}, LRk$a;->b()Z

    move-result p1

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)LfU1;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LSk;

    invoke-direct {p1}, LSk;-><init>()V

    return-object p1
.end method
