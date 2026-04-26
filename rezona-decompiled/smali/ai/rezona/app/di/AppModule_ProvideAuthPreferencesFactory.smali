.class public final Lai/rezona/app/di/AppModule_ProvideAuthPreferencesFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideAuthPreferencesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/data/local/AuthPreferences;",
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
    iput-object p1, p0, Lai/rezona/app/di/AppModule_ProvideAuthPreferencesFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lai/rezona/app/di/AppModule_ProvideAuthPreferencesFactory;
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
            "Lai/rezona/app/di/AppModule_ProvideAuthPreferencesFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lai/rezona/app/di/AppModule_ProvideAuthPreferencesFactory;

    invoke-direct {v0, p0}, Lai/rezona/app/di/AppModule_ProvideAuthPreferencesFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideAuthPreferences(Landroid/content/Context;)Lai/rezona/app/data/local/AuthPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 46
    sget-object v0, Lai/rezona/app/di/AppModule;->INSTANCE:Lai/rezona/app/di/AppModule;

    invoke-virtual {v0, p0}, Lai/rezona/app/di/AppModule;->provideAuthPreferences(Landroid/content/Context;)Lai/rezona/app/data/local/AuthPreferences;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/rezona/app/data/local/AuthPreferences;

    return-object p0
.end method


# virtual methods
.method public get()Lai/rezona/app/data/local/AuthPreferences;
    .locals 1

    .line 38
    iget-object v0, p0, Lai/rezona/app/di/AppModule_ProvideAuthPreferencesFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lai/rezona/app/di/AppModule_ProvideAuthPreferencesFactory;->provideAuthPreferences(Landroid/content/Context;)Lai/rezona/app/data/local/AuthPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lai/rezona/app/di/AppModule_ProvideAuthPreferencesFactory;->get()Lai/rezona/app/data/local/AuthPreferences;

    move-result-object v0

    return-object v0
.end method
