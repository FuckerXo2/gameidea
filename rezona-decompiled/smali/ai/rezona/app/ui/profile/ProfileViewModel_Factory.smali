.class public final Lai/rezona/app/ui/profile/ProfileViewModel_Factory;
.super Ljava/lang/Object;
.source "ProfileViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/profile/ProfileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final authPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final followRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
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
            "profileRepositoryProvider",
            "authPreferencesProvider",
            "followRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ProfileRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel_Factory;->profileRepositoryProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lai/rezona/app/ui/profile/ProfileViewModel_Factory;->authPreferencesProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel_Factory;->followRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/ui/profile/ProfileViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "profileRepositoryProvider",
            "authPreferencesProvider",
            "followRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ProfileRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;)",
            "Lai/rezona/app/ui/profile/ProfileViewModel_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lai/rezona/app/ui/profile/ProfileViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lai/rezona/app/ui/profile/ProfileViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/FollowRepository;)Lai/rezona/app/ui/profile/ProfileViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "profileRepository",
            "authPreferences",
            "followRepository"
        }
    .end annotation

    .line 58
    new-instance v0, Lai/rezona/app/ui/profile/ProfileViewModel;

    invoke-direct {v0, p0, p1, p2}, Lai/rezona/app/ui/profile/ProfileViewModel;-><init>(Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/FollowRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/profile/ProfileViewModel;
    .locals 3

    .line 46
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel_Factory;->profileRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/ProfileRepository;

    iget-object v1, p0, Lai/rezona/app/ui/profile/ProfileViewModel_Factory;->authPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/local/AuthPreferences;

    iget-object v2, p0, Lai/rezona/app/ui/profile/ProfileViewModel_Factory;->followRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/repository/FollowRepository;

    invoke-static {v0, v1, v2}, Lai/rezona/app/ui/profile/ProfileViewModel_Factory;->newInstance(Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/FollowRepository;)Lai/rezona/app/ui/profile/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lai/rezona/app/ui/profile/ProfileViewModel_Factory;->get()Lai/rezona/app/ui/profile/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method
