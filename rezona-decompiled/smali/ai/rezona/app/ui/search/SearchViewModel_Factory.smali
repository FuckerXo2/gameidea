.class public final Lai/rezona/app/ui/search/SearchViewModel_Factory;
.super Ljava/lang/Object;
.source "SearchViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/search/SearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final followRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final searchPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/SearchPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final searchRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/SearchRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "searchRepositoryProvider",
            "followRepositoryProvider",
            "searchPreferencesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/SearchRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/SearchPreferences;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lai/rezona/app/ui/search/SearchViewModel_Factory;->searchRepositoryProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lai/rezona/app/ui/search/SearchViewModel_Factory;->followRepositoryProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lai/rezona/app/ui/search/SearchViewModel_Factory;->searchPreferencesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/ui/search/SearchViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "searchRepositoryProvider",
            "followRepositoryProvider",
            "searchPreferencesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/SearchRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/SearchPreferences;",
            ">;)",
            "Lai/rezona/app/ui/search/SearchViewModel_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lai/rezona/app/ui/search/SearchViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lai/rezona/app/ui/search/SearchViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/repository/SearchRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/local/SearchPreferences;)Lai/rezona/app/ui/search/SearchViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "searchRepository",
            "followRepository",
            "searchPreferences"
        }
    .end annotation

    .line 57
    new-instance v0, Lai/rezona/app/ui/search/SearchViewModel;

    invoke-direct {v0, p0, p1, p2}, Lai/rezona/app/ui/search/SearchViewModel;-><init>(Lai/rezona/app/data/repository/SearchRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/local/SearchPreferences;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/search/SearchViewModel;
    .locals 3

    .line 46
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel_Factory;->searchRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/SearchRepository;

    iget-object v1, p0, Lai/rezona/app/ui/search/SearchViewModel_Factory;->followRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/FollowRepository;

    iget-object v2, p0, Lai/rezona/app/ui/search/SearchViewModel_Factory;->searchPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/local/SearchPreferences;

    invoke-static {v0, v1, v2}, Lai/rezona/app/ui/search/SearchViewModel_Factory;->newInstance(Lai/rezona/app/data/repository/SearchRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/local/SearchPreferences;)Lai/rezona/app/ui/search/SearchViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel_Factory;->get()Lai/rezona/app/ui/search/SearchViewModel;

    move-result-object v0

    return-object v0
.end method
