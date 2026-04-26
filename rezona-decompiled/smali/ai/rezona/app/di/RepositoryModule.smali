.class public final Lai/rezona/app/di/RepositoryModule;
.super Ljava/lang/Object;
.source "RepositoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lai/rezona/app/di/RepositoryModule;",
        "",
        "<init>",
        "()V",
        "provideLoginRepository",
        "Lai/rezona/app/data/repository/LoginRepository;",
        "apiService",
        "Lai/rezona/app/data/remote/ApiService;",
        "authPreferences",
        "Lai/rezona/app/data/local/AuthPreferences;",
        "analyticsManager",
        "Lai/rezona/app/analytics/AnalyticsManager;",
        "context",
        "Landroid/content/Context;",
        "provideHomeRepository",
        "Lai/rezona/app/data/repository/HomeRepository;",
        "statsEventDao",
        "Lai/rezona/app/data/local/stats/StatsEventDao;",
        "provideProfileRepository",
        "Lai/rezona/app/data/repository/ProfileRepository;",
        "provideUserRepository",
        "Lai/rezona/app/data/repository/UserRepository;",
        "provideCreateRepository",
        "Lai/rezona/app/data/repository/GameRepository;",
        "provideUploadRepository",
        "Lai/rezona/app/data/repository/UploadRepository;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lai/rezona/app/di/RepositoryModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/di/RepositoryModule;

    invoke-direct {v0}, Lai/rezona/app/di/RepositoryModule;-><init>()V

    sput-object v0, Lai/rezona/app/di/RepositoryModule;->INSTANCE:Lai/rezona/app/di/RepositoryModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCreateRepository(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)Lai/rezona/app/data/repository/GameRepository;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lai/rezona/app/data/repository/GameRepository;

    invoke-direct {v0, p1, p2}, Lai/rezona/app/data/repository/GameRepository;-><init>(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideHomeRepository(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;Lai/rezona/app/data/local/stats/StatsEventDao;)Lai/rezona/app/data/repository/HomeRepository;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statsEventDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lai/rezona/app/data/repository/HomeRepository;

    invoke-direct {v0, p1, p2, p3}, Lai/rezona/app/data/repository/HomeRepository;-><init>(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;Lai/rezona/app/data/local/stats/StatsEventDao;)V

    return-object v0
.end method

.method public final provideLoginRepository(Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/analytics/AnalyticsManager;Landroid/content/Context;)Lai/rezona/app/data/repository/LoginRepository;
    .locals 1
    .param p4    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lai/rezona/app/data/repository/LoginRepository;

    invoke-direct {v0, p1, p2, p3, p4}, Lai/rezona/app/data/repository/LoginRepository;-><init>(Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/analytics/AnalyticsManager;Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideProfileRepository(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)Lai/rezona/app/data/repository/ProfileRepository;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lai/rezona/app/data/repository/ProfileRepository;

    invoke-direct {v0, p1, p2}, Lai/rezona/app/data/repository/ProfileRepository;-><init>(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideUploadRepository(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)Lai/rezona/app/data/repository/UploadRepository;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lai/rezona/app/data/repository/UploadRepository;

    invoke-direct {v0, p1, p2}, Lai/rezona/app/data/repository/UploadRepository;-><init>(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideUserRepository(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)Lai/rezona/app/data/repository/UserRepository;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lai/rezona/app/data/repository/UserRepository;

    invoke-direct {v0, p1, p2}, Lai/rezona/app/data/repository/UserRepository;-><init>(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;)V

    return-object v0
.end method
