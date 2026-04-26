.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMu;",
            ">;"
        }
    .end annotation

    const-class v0, LVd;

    const-class v1, LFC;

    invoke-static {v0, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v2

    invoke-static {v2}, LMu;->c(Ldu1;)LMu$b;

    move-result-object v2

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v0

    invoke-static {v0}, LFP;->k(Ldu1;)LFP;

    move-result-object v0

    invoke-virtual {v2, v0}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v0, v2}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v0

    const-string v2, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, LrF0;

    invoke-static {v4, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v5

    invoke-static {v5}, LMu;->c(Ldu1;)LMu$b;

    move-result-object v5

    invoke-static {v4, v3}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v4

    invoke-static {v4}, LFP;->k(Ldu1;)LFP;

    move-result-object v4

    invoke-virtual {v5, v4}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v4, v5}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v4

    invoke-virtual {v4}, LMu$b;->d()LMu;

    move-result-object v4

    invoke-static {v4, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lvk;

    invoke-static {v5, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v6

    invoke-static {v6}, LMu;->c(Ldu1;)LMu$b;

    move-result-object v6

    invoke-static {v5, v3}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v5

    invoke-static {v5}, LFP;->k(Ldu1;)LFP;

    move-result-object v5

    invoke-virtual {v6, v5}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v5, v6}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v5

    invoke-virtual {v5}, LMu$b;->d()LMu;

    move-result-object v5

    invoke-static {v5, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, LK82;

    invoke-static {v6, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v1

    invoke-static {v1}, LMu;->c(Ldu1;)LMu$b;

    move-result-object v1

    invoke-static {v6, v3}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v3

    invoke-static {v3}, LFP;->k(Ldu1;)LFP;

    move-result-object v3

    invoke-virtual {v1, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v1, v3}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v1

    invoke-virtual {v1}, LMu$b;->d()LMu;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v4, v5, v1}, [LMu;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
