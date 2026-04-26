.class public final Lai/rezona/app/ui/SplashActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SplashActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lai/rezona/app/ui/SplashActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final loginRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
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
            "loginRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lai/rezona/app/ui/SplashActivity_MembersInjector;->loginRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/LoginRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lai/rezona/app/ui/SplashActivity;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lai/rezona/app/ui/SplashActivity_MembersInjector;

    invoke-direct {v0, p0}, Lai/rezona/app/ui/SplashActivity_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectLoginRepository(Lai/rezona/app/ui/SplashActivity;Lai/rezona/app/data/repository/LoginRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "loginRepository"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lai/rezona/app/ui/SplashActivity;->loginRepository:Lai/rezona/app/data/repository/LoginRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lai/rezona/app/ui/SplashActivity;)V
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
    iget-object v0, p0, Lai/rezona/app/ui/SplashActivity_MembersInjector;->loginRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/LoginRepository;

    invoke-static {p1, v0}, Lai/rezona/app/ui/SplashActivity_MembersInjector;->injectLoginRepository(Lai/rezona/app/ui/SplashActivity;Lai/rezona/app/data/repository/LoginRepository;)V

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
    check-cast p1, Lai/rezona/app/ui/SplashActivity;

    invoke-virtual {p0, p1}, Lai/rezona/app/ui/SplashActivity_MembersInjector;->injectMembers(Lai/rezona/app/ui/SplashActivity;)V

    return-void
.end method
