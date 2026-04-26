.class public final Lai/rezona/app/ui/login/LoginActivity_MembersInjector;
.super Ljava/lang/Object;
.source "LoginActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lai/rezona/app/ui/login/LoginActivity;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "analyticsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/analytics/AnalyticsManager;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lai/rezona/app/ui/login/LoginActivity_MembersInjector;->analyticsManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "analyticsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/analytics/AnalyticsManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lai/rezona/app/ui/login/LoginActivity;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lai/rezona/app/ui/login/LoginActivity_MembersInjector;

    invoke-direct {v0, p0}, Lai/rezona/app/ui/login/LoginActivity_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAnalyticsManager(Lai/rezona/app/ui/login/LoginActivity;Lai/rezona/app/analytics/AnalyticsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "analyticsManager"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lai/rezona/app/ui/login/LoginActivity;->analyticsManager:Lai/rezona/app/analytics/AnalyticsManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/rezona/app/ui/login/LoginActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lai/rezona/app/ui/login/LoginActivity_MembersInjector;->analyticsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/analytics/AnalyticsManager;

    invoke-static {p1, v0}, Lai/rezona/app/ui/login/LoginActivity_MembersInjector;->injectAnalyticsManager(Lai/rezona/app/ui/login/LoginActivity;Lai/rezona/app/analytics/AnalyticsManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 11
    check-cast p1, Lai/rezona/app/ui/login/LoginActivity;

    invoke-virtual {p0, p1}, Lai/rezona/app/ui/login/LoginActivity_MembersInjector;->injectMembers(Lai/rezona/app/ui/login/LoginActivity;)V

    return-void
.end method
