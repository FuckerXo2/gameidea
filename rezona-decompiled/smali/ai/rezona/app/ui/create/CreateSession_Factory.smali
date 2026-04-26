.class public final Lai/rezona/app/ui/create/CreateSession_Factory;
.super Ljava/lang/Object;
.source "CreateSession_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/create/CreateSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final gameRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
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
            "gameRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lai/rezona/app/ui/create/CreateSession_Factory;->gameRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lai/rezona/app/ui/create/CreateSession_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;)",
            "Lai/rezona/app/ui/create/CreateSession_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lai/rezona/app/ui/create/CreateSession_Factory;

    invoke-direct {v0, p0}, Lai/rezona/app/ui/create/CreateSession_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/repository/GameRepository;)Lai/rezona/app/ui/create/CreateSession;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameRepository"
        }
    .end annotation

    .line 44
    new-instance v0, Lai/rezona/app/ui/create/CreateSession;

    invoke-direct {v0, p0}, Lai/rezona/app/ui/create/CreateSession;-><init>(Lai/rezona/app/data/repository/GameRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/create/CreateSession;
    .locals 1

    .line 36
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession_Factory;->gameRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/GameRepository;

    invoke-static {v0}, Lai/rezona/app/ui/create/CreateSession_Factory;->newInstance(Lai/rezona/app/data/repository/GameRepository;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lai/rezona/app/ui/create/CreateSession_Factory;->get()Lai/rezona/app/ui/create/CreateSession;

    move-result-object v0

    return-object v0
.end method
