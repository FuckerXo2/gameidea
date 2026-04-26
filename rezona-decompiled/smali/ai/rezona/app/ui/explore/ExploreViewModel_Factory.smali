.class public final Lai/rezona/app/ui/explore/ExploreViewModel_Factory;
.super Ljava/lang/Object;
.source "ExploreViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/explore/ExploreViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final exploreRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ExploreRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final homeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/HomeRepository;",
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
            "exploreRepositoryProvider",
            "homeRepositoryProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ExploreRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/HomeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel_Factory;->exploreRepositoryProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lai/rezona/app/ui/explore/ExploreViewModel_Factory;->homeRepositoryProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lai/rezona/app/ui/explore/ExploreViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/ui/explore/ExploreViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exploreRepositoryProvider",
            "homeRepositoryProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ExploreRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/HomeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lai/rezona/app/ui/explore/ExploreViewModel_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lai/rezona/app/ui/explore/ExploreViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/repository/ExploreRepository;Lai/rezona/app/data/repository/HomeRepository;Landroid/content/Context;)Lai/rezona/app/ui/explore/ExploreViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exploreRepository",
            "homeRepository",
            "appContext"
        }
    .end annotation

    .line 56
    new-instance v0, Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-direct {v0, p0, p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel;-><init>(Lai/rezona/app/data/repository/ExploreRepository;Lai/rezona/app/data/repository/HomeRepository;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/explore/ExploreViewModel;
    .locals 3

    .line 45
    iget-object v0, p0, Lai/rezona/app/ui/explore/ExploreViewModel_Factory;->exploreRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/ExploreRepository;

    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreViewModel_Factory;->homeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/HomeRepository;

    iget-object v2, p0, Lai/rezona/app/ui/explore/ExploreViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lai/rezona/app/ui/explore/ExploreViewModel_Factory;->newInstance(Lai/rezona/app/data/repository/ExploreRepository;Lai/rezona/app/data/repository/HomeRepository;Landroid/content/Context;)Lai/rezona/app/ui/explore/ExploreViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lai/rezona/app/ui/explore/ExploreViewModel_Factory;->get()Lai/rezona/app/ui/explore/ExploreViewModel;

    move-result-object v0

    return-object v0
.end method
