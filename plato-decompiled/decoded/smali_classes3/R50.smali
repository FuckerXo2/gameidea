.class public LR50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM40;

.field public final b:Lq50;

.field public final c:Ljr1;

.field public final d:Ljr1;


# direct methods
.method public constructor <init>(LM40;Lq50;Ljr1;Ljr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR50;->a:LM40;

    iput-object p2, p0, LR50;->b:Lq50;

    iput-object p3, p0, LR50;->c:Ljr1;

    iput-object p4, p0, LR50;->d:Ljr1;

    return-void
.end method


# virtual methods
.method public a()LGw;
    .locals 1

    invoke-static {}, LGw;->g()LGw;

    move-result-object v0

    return-object v0
.end method

.method public b()LM40;
    .locals 1

    iget-object v0, p0, LR50;->a:LM40;

    return-object v0
.end method

.method public c()Lq50;
    .locals 1

    iget-object v0, p0, LR50;->b:Lq50;

    return-object v0
.end method

.method public d()Ljr1;
    .locals 1

    iget-object v0, p0, LR50;->c:Ljr1;

    return-object v0
.end method

.method public e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljr1;
    .locals 1

    iget-object v0, p0, LR50;->d:Ljr1;

    return-object v0
.end method
