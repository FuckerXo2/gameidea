.class public final Lai/rezona/app/ui/profile/edit/EditProfileViewModel_Factory;
.super Ljava/lang/Object;
.source "EditProfileViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/profile/edit/EditProfileViewModel;",
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

.field private final authPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "profileRepositoryProvider",
            "authPreferencesProvider",
            "uploadRepositoryProvider",
            "appContextProvider"
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
            "Lai/rezona/app/data/repository/UploadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel_Factory;->profileRepositoryProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel_Factory;->authPreferencesProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel_Factory;->uploadRepositoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/ui/profile/edit/EditProfileViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "profileRepositoryProvider",
            "authPreferencesProvider",
            "uploadRepositoryProvider",
            "appContextProvider"
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
            "Lai/rezona/app/data/repository/UploadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lai/rezona/app/ui/profile/edit/EditProfileViewModel_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;)Lai/rezona/app/ui/profile/edit/EditProfileViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "profileRepository",
            "authPreferences",
            "uploadRepository",
            "appContext"
        }
    .end annotation

    .line 62
    new-instance v0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;-><init>(Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/profile/edit/EditProfileViewModel;
    .locals 4

    .line 50
    iget-object v0, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel_Factory;->profileRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/ProfileRepository;

    iget-object v1, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel_Factory;->authPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/local/AuthPreferences;

    iget-object v2, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel_Factory;->uploadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/repository/UploadRepository;

    iget-object v3, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel_Factory;->newInstance(Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;)Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel_Factory;->get()Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    move-result-object v0

    return-object v0
.end method
