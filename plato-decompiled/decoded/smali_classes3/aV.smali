.class public final LaV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZU;


# instance fields
.field public final a:LlT;

.field public final b:Lga;

.field public final c:LPd0;

.field public final d:Lr30;


# direct methods
.method public constructor <init>(LlT;Lga;LPd0;Lr30;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetDownloader"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameDownloader"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasher"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaV;->a:LlT;

    iput-object p2, p0, LaV;->b:Lga;

    iput-object p3, p0, LaV;->c:LPd0;

    iput-object p4, p0, LaV;->d:Lr30;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "revision"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaV;->c:LPd0;

    invoke-interface {v0, p1}, LPd0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "revision"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaV;->b:Lga;

    invoke-interface {v0, p1}, Lga;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LaV;->b:Lga;

    invoke-interface {v0}, Lga;->c()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lpc0;)V
    .locals 12

    const-string v0, "remoteURL"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp30;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v11}, Lp30;-><init>(Ljava/lang/String;LOm;Ljava/util/Map;IIIJILrM;)V

    iget-object p2, p0, LaV;->b:Lga;

    sget-object v1, LXS;->o:LXS;

    invoke-interface {p2, p1, v0, v1, p3}, Lga;->d(Ljava/lang/String;Lp30;LXS;Lpc0;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LaV;->a:LlT;

    invoke-interface {v0}, LlT;->dispose()V

    iget-object v0, p0, LaV;->b:Lga;

    invoke-interface {v0}, Lga;->dispose()V

    iget-object v0, p0, LaV;->c:LPd0;

    invoke-interface {v0}, LPd0;->dispose()V

    return-void
.end method

.method public e(ZLjava/lang/String;Ljava/lang/String;LOd0;)V
    .locals 1

    const-string v0, "gameDownloadURI"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoObserver"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaV;->c:LPd0;

    invoke-interface {v0, p1, p2, p3, p4}, LPd0;->b(ZLjava/lang/String;Ljava/lang/String;LOd0;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lpc0;)V
    .locals 3

    const-string v0, "remoteURL"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringifiedOptions"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaV;->b:Lga;

    sget-object v1, Lp30;->j:Lp30$a;

    iget-object v2, p0, LaV;->d:Lr30;

    invoke-virtual {v2, p1}, Lr30;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lp30$a;->a(Ljava/lang/String;Ljava/lang/String;)Lp30;

    move-result-object p2

    sget-object v1, LXS;->p:LXS;

    invoke-interface {v0, p1, p2, v1, p3}, Lga;->d(Ljava/lang/String;Lp30;LXS;Lpc0;)V

    return-void
.end method
