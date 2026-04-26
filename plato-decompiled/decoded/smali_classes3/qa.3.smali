.class public Lqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa$d;,
        Lqa$c;
    }
.end annotation


# static fields
.field public static e:Ljava/util/Hashtable;

.field public static f:Ljava/util/Hashtable;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:LPF0;

.field public c:LDu;

.field public final d:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lqa;->e:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lqa;->f:Ljava/util/Hashtable;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqa;->f:Ljava/util/Hashtable;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Accepted"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqa;->f:Ljava/util/Hashtable;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Partial Content"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqa;->f:Ljava/util/Hashtable;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Switching Protocols"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqa;->f:Ljava/util/Hashtable;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Moved Permanently"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqa;->f:Ljava/util/Hashtable;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Found"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqa;->f:Ljava/util/Hashtable;

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not Found"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqa;->a:Ljava/util/ArrayList;

    new-instance v0, Lqa$a;

    invoke-direct {v0, p0}, Lqa$a;-><init>(Lqa;)V

    iput-object v0, p0, Lqa;->b:LPF0;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lqa;->d:Ljava/util/Hashtable;

    sget-object v0, Lqa;->e:Ljava/util/Hashtable;

    const-string v1, "js"

    const-string v2, "application/javascript"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqa;->e:Ljava/util/Hashtable;

    const-string v1, "json"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqa;->e:Ljava/util/Hashtable;

    const-string v1, "png"

    const-string v2, "image/png"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqa;->e:Ljava/util/Hashtable;

    const-string v1, "jpg"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqa;->e:Ljava/util/Hashtable;

    const-string v1, "html"

    const-string v2, "text/html"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqa;->e:Ljava/util/Hashtable;

    const-string v1, "css"

    const-string v2, "text/css"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqa;->e:Ljava/util/Hashtable;

    const-string v1, "mp4"

    const-string v2, "video/mp4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqa;->e:Ljava/util/Hashtable;

    const-string v1, "mov"

    const-string v2, "video/quicktime"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqa;->e:Ljava/util/Hashtable;

    const-string v1, "wmv"

    const-string v2, "video/x-ms-wmv"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lqa;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqa;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lqa;->f:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;LDr0;)V
    .locals 3

    new-instance v0, Lqa$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqa$c;-><init>(Lqa$a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, v0, Lqa$c;->a:Ljava/util/regex/Pattern;

    iput-object p3, v0, Lqa$c;->b:LDr0;

    iget-object p2, p0, Lqa;->d:Ljava/util/Hashtable;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lqa;->d:Ljava/util/Hashtable;

    invoke-virtual {p3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqa;->d:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;LDr0;)V
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, p2}, Lqa;->b(Ljava/lang/String;Ljava/lang/String;LDr0;)V

    return-void
.end method

.method public e(I)Lya;
    .locals 1

    invoke-static {}, Lxa;->e()Lxa;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqa;->f(Lxa;I)Lya;

    move-result-object p1

    return-object p1
.end method

.method public f(Lxa;I)Lya;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lqa;->b:LPF0;

    invoke-virtual {p1, v0, p2, v1}, Lxa;->g(Ljava/net/InetAddress;ILPF0;)Lya;

    move-result-object p1

    return-object p1
.end method

.method public g(LDr0;Lra;Lta;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, LDr0;->a(Lra;Lta;)V

    :cond_0
    return-void
.end method

.method public h(Lra;Lta;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(LOp0;)Lpa;
    .locals 2

    new-instance v0, Lr92;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, LOp0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr92;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lqa;->c:LDu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LDu;->h(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public k(LDu;)V
    .locals 0

    iput-object p1, p0, Lqa;->c:LDu;

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lqa;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya;

    invoke-interface {v1}, Lya;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Lqa$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lqa;->n(Ljava/lang/String;Ljava/lang/String;Lqa$d;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lqa$d;)V
    .locals 1

    new-instance v0, Lqa$b;

    invoke-direct {v0, p0, p2, p3}, Lqa$b;-><init>(Lqa;Ljava/lang/String;Lqa$d;)V

    invoke-virtual {p0, p1, v0}, Lqa;->c(Ljava/lang/String;LDr0;)V

    return-void
.end method
