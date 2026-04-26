.class public final Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;
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
    invoke-direct {p0}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LDi1;Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configType"

    invoke-static {p2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sha"

    invoke-static {p3, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LFy$a;

    invoke-direct {v2}, LFy$a;-><init>()V

    sget-object v3, LQY0;->o:LQY0;

    invoke-virtual {v2, v3}, LFy$a;->b(LQY0;)LFy$a;

    move-result-object v2

    invoke-virtual {v2}, LFy$a;->a()LFy;

    move-result-object v2

    new-instance v3, Landroidx/work/b$a;

    invoke-direct {v3}, Landroidx/work/b$a;-><init>()V

    invoke-virtual {v3, v0, p1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    invoke-virtual {p2}, LDi1;->getNumber()I

    move-result v0

    const-string v3, "ctn"

    invoke-virtual {p1, v3, v0}, Landroidx/work/b$a;->d(Ljava/lang/String;I)Landroidx/work/b$a;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LZ21$a;

    const-class v0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;

    invoke-direct {p3, v0}, LZ21$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, p1}, LRi2$a;->m(Landroidx/work/b;)LRi2$a;

    move-result-object p1

    check-cast p1, LZ21$a;

    invoke-virtual {p1, v2}, LRi2$a;->j(LFy;)LRi2$a;

    move-result-object p1

    check-cast p1, LZ21$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LRi2$a;->a(Ljava/lang/String;)LRi2$a;

    move-result-object p1

    check-cast p1, LZ21$a;

    sget-object p2, LZd;->o:LZd;

    const-wide/16 v0, 0x2710

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, p3}, LRi2$a;->i(LZd;JLjava/util/concurrent/TimeUnit;)LRi2$a;

    move-result-object p1

    check-cast p1, LZ21$a;

    invoke-virtual {p1}, LRi2$a;->b()LRi2;

    move-result-object p1

    sget-object p2, Li7;->a:Landroid/content/Context;

    invoke-static {p2}, LEi2;->f(Landroid/content/Context;)LEi2;

    move-result-object p2

    invoke-virtual {p2, p1}, LEi2;->b(LRi2;)Ld31;

    return-void
.end method
