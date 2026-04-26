.class public final LW50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# instance fields
.field public final a:LR50;


# direct methods
.method public constructor <init>(LR50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW50;->a:LR50;

    return-void
.end method

.method public static a(LR50;)LW50;
    .locals 1

    new-instance v0, LW50;

    invoke-direct {v0, p0}, LW50;-><init>(LR50;)V

    return-object v0
.end method

.method public static c(LR50;)Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    invoke-virtual {p0}, LR50;->e()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, LJj1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    iget-object v0, p0, LW50;->a:LR50;

    invoke-static {v0}, LW50;->c(LR50;)Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW50;->b()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method
