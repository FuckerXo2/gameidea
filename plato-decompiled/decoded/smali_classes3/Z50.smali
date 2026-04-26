.class public final LZ50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# instance fields
.field public final a:Lir1;

.field public final b:Lir1;

.field public final c:Lir1;

.field public final d:Lir1;

.field public final e:Lir1;

.field public final f:Lir1;

.field public final g:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ50;->a:Lir1;

    iput-object p2, p0, LZ50;->b:Lir1;

    iput-object p3, p0, LZ50;->c:Lir1;

    iput-object p4, p0, LZ50;->d:Lir1;

    iput-object p5, p0, LZ50;->e:Lir1;

    iput-object p6, p0, LZ50;->f:Lir1;

    iput-object p7, p0, LZ50;->g:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)LZ50;
    .locals 9

    new-instance v8, LZ50;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LZ50;-><init>(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)V

    return-object v8
.end method

.method public static c(LM40;Ljr1;Lq50;Ljr1;Lcom/google/firebase/perf/config/RemoteConfigManager;LGw;Lcom/google/firebase/perf/session/SessionManager;)LO50;
    .locals 9

    new-instance v8, LO50;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LO50;-><init>(LM40;Ljr1;Lq50;Ljr1;Lcom/google/firebase/perf/config/RemoteConfigManager;LGw;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v8
.end method


# virtual methods
.method public b()LO50;
    .locals 8

    iget-object v0, p0, LZ50;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LM40;

    iget-object v0, p0, LZ50;->b:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljr1;

    iget-object v0, p0, LZ50;->c:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq50;

    iget-object v0, p0, LZ50;->d:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljr1;

    iget-object v0, p0, LZ50;->e:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, LZ50;->f:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LGw;

    iget-object v0, p0, LZ50;->g:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, LZ50;->c(LM40;Ljr1;Lq50;Ljr1;Lcom/google/firebase/perf/config/RemoteConfigManager;LGw;Lcom/google/firebase/perf/session/SessionManager;)LO50;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ50;->b()LO50;

    move-result-object v0

    return-object v0
.end method
