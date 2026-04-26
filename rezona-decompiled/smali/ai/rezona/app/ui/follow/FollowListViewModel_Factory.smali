.class public final Lai/rezona/app/ui/follow/FollowListViewModel_Factory;
.super Ljava/lang/Object;
.source "FollowListViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/follow/FollowListViewModel;",
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
            "followRepositoryProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel_Factory;->followRepositoryProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/ui/follow/FollowListViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "followRepositoryProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lai/rezona/app/ui/follow/FollowListViewModel_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lai/rezona/app/ui/follow/FollowListViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/ui/follow/FollowListViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/repository/FollowRepository;Landroidx/lifecycle/SavedStateHandle;)Lai/rezona/app/ui/follow/FollowListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "followRepository",
            "savedStateHandle"
        }
    .end annotation

    .line 52
    new-instance v0, Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/ui/follow/FollowListViewModel;-><init>(Lai/rezona/app/data/repository/FollowRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/follow/FollowListViewModel;
    .locals 2

    .line 41
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel_Factory;->followRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/FollowRepository;

    iget-object v1, p0, Lai/rezona/app/ui/follow/FollowListViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Lai/rezona/app/ui/follow/FollowListViewModel_Factory;->newInstance(Lai/rezona/app/data/repository/FollowRepository;Landroidx/lifecycle/SavedStateHandle;)Lai/rezona/app/ui/follow/FollowListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lai/rezona/app/ui/follow/FollowListViewModel_Factory;->get()Lai/rezona/app/ui/follow/FollowListViewModel;

    move-result-object v0

    return-object v0
.end method
