.class public final Lai/rezona/app/ui/settings/SettingsViewModel_Factory;
.super Ljava/lang/Object;
.source "SettingsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/settings/SettingsViewModel;",
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

.field private final languagePreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/LanguagePreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final loginRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/UserRepository;",
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
            "userRepositoryProvider",
            "loginRepositoryProvider",
            "languagePreferencesProvider",
            "authPreferencesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/LanguagePreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lai/rezona/app/ui/settings/SettingsViewModel_Factory;->userRepositoryProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lai/rezona/app/ui/settings/SettingsViewModel_Factory;->loginRepositoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lai/rezona/app/ui/settings/SettingsViewModel_Factory;->languagePreferencesProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lai/rezona/app/ui/settings/SettingsViewModel_Factory;->authPreferencesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/ui/settings/SettingsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userRepositoryProvider",
            "loginRepositoryProvider",
            "languagePreferencesProvider",
            "authPreferencesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/LanguagePreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
            ">;)",
            "Lai/rezona/app/ui/settings/SettingsViewModel_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lai/rezona/app/ui/settings/SettingsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lai/rezona/app/ui/settings/SettingsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/repository/UserRepository;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/data/local/LanguagePreferences;Lai/rezona/app/data/local/AuthPreferences;)Lai/rezona/app/ui/settings/SettingsViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userRepository",
            "loginRepository",
            "languagePreferences",
            "authPreferences"
        }
    .end annotation

    .line 64
    new-instance v0, Lai/rezona/app/ui/settings/SettingsViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lai/rezona/app/ui/settings/SettingsViewModel;-><init>(Lai/rezona/app/data/repository/UserRepository;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/data/local/LanguagePreferences;Lai/rezona/app/data/local/AuthPreferences;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/settings/SettingsViewModel;
    .locals 4

    .line 51
    iget-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel_Factory;->userRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/UserRepository;

    iget-object v1, p0, Lai/rezona/app/ui/settings/SettingsViewModel_Factory;->loginRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/LoginRepository;

    iget-object v2, p0, Lai/rezona/app/ui/settings/SettingsViewModel_Factory;->languagePreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/local/LanguagePreferences;

    iget-object v3, p0, Lai/rezona/app/ui/settings/SettingsViewModel_Factory;->authPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/rezona/app/data/local/AuthPreferences;

    invoke-static {v0, v1, v2, v3}, Lai/rezona/app/ui/settings/SettingsViewModel_Factory;->newInstance(Lai/rezona/app/data/repository/UserRepository;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/data/local/LanguagePreferences;Lai/rezona/app/data/local/AuthPreferences;)Lai/rezona/app/ui/settings/SettingsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lai/rezona/app/ui/settings/SettingsViewModel_Factory;->get()Lai/rezona/app/ui/settings/SettingsViewModel;

    move-result-object v0

    return-object v0
.end method
