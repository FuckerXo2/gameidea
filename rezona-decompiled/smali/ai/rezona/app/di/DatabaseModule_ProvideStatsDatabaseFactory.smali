.class public final Lai/rezona/app/di/DatabaseModule_ProvideStatsDatabaseFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideStatsDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/data/local/stats/StatsDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lai/rezona/app/di/DatabaseModule_ProvideStatsDatabaseFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lai/rezona/app/di/DatabaseModule_ProvideStatsDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lai/rezona/app/di/DatabaseModule_ProvideStatsDatabaseFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lai/rezona/app/di/DatabaseModule_ProvideStatsDatabaseFactory;

    invoke-direct {v0, p0}, Lai/rezona/app/di/DatabaseModule_ProvideStatsDatabaseFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideStatsDatabase(Landroid/content/Context;)Lai/rezona/app/data/local/stats/StatsDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 47
    sget-object v0, Lai/rezona/app/di/DatabaseModule;->INSTANCE:Lai/rezona/app/di/DatabaseModule;

    invoke-virtual {v0, p0}, Lai/rezona/app/di/DatabaseModule;->provideStatsDatabase(Landroid/content/Context;)Lai/rezona/app/data/local/stats/StatsDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/rezona/app/data/local/stats/StatsDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lai/rezona/app/data/local/stats/StatsDatabase;
    .locals 1

    .line 38
    iget-object v0, p0, Lai/rezona/app/di/DatabaseModule_ProvideStatsDatabaseFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lai/rezona/app/di/DatabaseModule_ProvideStatsDatabaseFactory;->provideStatsDatabase(Landroid/content/Context;)Lai/rezona/app/data/local/stats/StatsDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lai/rezona/app/di/DatabaseModule_ProvideStatsDatabaseFactory;->get()Lai/rezona/app/data/local/stats/StatsDatabase;

    move-result-object v0

    return-object v0
.end method
