.class public final Lai/rezona/app/ui/create/input/InputViewModel_Factory;
.super Ljava/lang/Object;
.source "InputViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/create/input/InputViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/analytics/AnalyticsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final draftPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/DraftPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final gameRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final profileRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/UploadRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContextProvider",
            "uploadRepositoryProvider",
            "gameRepositoryProvider",
            "profileRepositoryProvider",
            "draftPreferencesProvider",
            "analyticsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/UploadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ProfileRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/DraftPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/analytics/AnalyticsManager;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lai/rezona/app/ui/create/input/InputViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p2, p0, Lai/rezona/app/ui/create/input/InputViewModel_Factory;->uploadRepositoryProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p3, p0, Lai/rezona/app/ui/create/input/InputViewModel_Factory;->gameRepositoryProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p4, p0, Lai/rezona/app/ui/create/input/InputViewModel_Factory;->profileRepositoryProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p5, p0, Lai/rezona/app/ui/create/input/InputViewModel_Factory;->draftPreferencesProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p6, p0, Lai/rezona/app/ui/create/input/InputViewModel_Factory;->analyticsManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/ui/create/input/InputViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContextProvider",
            "uploadRepositoryProvider",
            "gameRepositoryProvider",
            "profileRepositoryProvider",
            "draftPreferencesProvider",
            "analyticsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/UploadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ProfileRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/DraftPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/analytics/AnalyticsManager;",
            ">;)",
            "Lai/rezona/app/ui/create/input/InputViewModel_Factory;"
        }
    .end annotation

    .line 70
    new-instance v7, Lai/rezona/app/ui/create/input/InputViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/ui/create/input/InputViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/DraftPreferences;Lai/rezona/app/analytics/AnalyticsManager;)Lai/rezona/app/ui/create/input/InputViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "uploadRepository",
            "gameRepository",
            "profileRepository",
            "draftPreferences",
            "analyticsManager"
        }
    .end annotation

    .line 76
    new-instance v7, Lai/rezona/app/ui/create/input/InputViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/ui/create/input/InputViewModel;-><init>(Landroid/content/Context;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/DraftPreferences;Lai/rezona/app/analytics/AnalyticsManager;)V

    return-object v7
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/create/input/InputViewModel;
    .locals 7

    .line 61
    iget-object v0, p0, Lai/rezona/app/ui/create/input/InputViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lai/rezona/app/ui/create/input/InputViewModel_Factory;->uploadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lai/rezona/app/data/repository/UploadRepository;

    iget-object v0, p0, Lai/rezona/app/ui/create/input/InputViewModel_Factory;->gameRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lai/rezona/app/data/repository/GameRepository;

    iget-object v0, p0, Lai/rezona/app/ui/create/input/InputViewModel_Factory;->profileRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lai/rezona/app/data/repository/ProfileRepository;

    iget-object v0, p0, Lai/rezona/app/ui/create/input/InputViewModel_Factory;->draftPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lai/rezona/app/data/local/DraftPreferences;

    iget-object v0, p0, Lai/rezona/app/ui/create/input/InputViewModel_Factory;->analyticsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lai/rezona/app/analytics/AnalyticsManager;

    invoke-static/range {v1 .. v6}, Lai/rezona/app/ui/create/input/InputViewModel_Factory;->newInstance(Landroid/content/Context;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/DraftPreferences;Lai/rezona/app/analytics/AnalyticsManager;)Lai/rezona/app/ui/create/input/InputViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lai/rezona/app/ui/create/input/InputViewModel_Factory;->get()Lai/rezona/app/ui/create/input/InputViewModel;

    move-result-object v0

    return-object v0
.end method
