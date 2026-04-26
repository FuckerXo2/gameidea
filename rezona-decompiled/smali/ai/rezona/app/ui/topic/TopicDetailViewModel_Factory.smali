.class public final Lai/rezona/app/ui/topic/TopicDetailViewModel_Factory;
.super Ljava/lang/Object;
.source "TopicDetailViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/topic/TopicDetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final exploreRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ExploreRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exploreRepositoryProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ExploreRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel_Factory;->exploreRepositoryProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/ui/topic/TopicDetailViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exploreRepositoryProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ExploreRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lai/rezona/app/ui/topic/TopicDetailViewModel_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lai/rezona/app/ui/topic/TopicDetailViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/ui/topic/TopicDetailViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/repository/ExploreRepository;Landroidx/lifecycle/SavedStateHandle;)Lai/rezona/app/ui/topic/TopicDetailViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exploreRepository",
            "savedStateHandle"
        }
    .end annotation

    .line 52
    new-instance v0, Lai/rezona/app/ui/topic/TopicDetailViewModel;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;-><init>(Lai/rezona/app/data/repository/ExploreRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/topic/TopicDetailViewModel;
    .locals 2

    .line 41
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel_Factory;->exploreRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/ExploreRepository;

    iget-object v1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Lai/rezona/app/ui/topic/TopicDetailViewModel_Factory;->newInstance(Lai/rezona/app/data/repository/ExploreRepository;Landroidx/lifecycle/SavedStateHandle;)Lai/rezona/app/ui/topic/TopicDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lai/rezona/app/ui/topic/TopicDetailViewModel_Factory;->get()Lai/rezona/app/ui/topic/TopicDetailViewModel;

    move-result-object v0

    return-object v0
.end method
