.class public final LMs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQs2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LWs2;LXs2;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;LWs2;)Ljava/lang/String;
    .locals 1

    sget-object v0, LXs2;->p:LXs2;

    invoke-interface {p0, p1, p2, v0}, LQs2;->a(Ljava/lang/String;LWs2;LXs2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LWs2;->a:LWs2;

    invoke-interface {p0, p1, p2, v0}, LQs2;->d(Ljava/io/File;Ljava/lang/String;LWs2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/io/File;Ljava/lang/String;LWs2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, LQs2;->b(Ljava/lang/String;LWs2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LWs2;->a:LWs2;

    invoke-interface {p0, p1, v0}, LQs2;->b(Ljava/lang/String;LWs2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
