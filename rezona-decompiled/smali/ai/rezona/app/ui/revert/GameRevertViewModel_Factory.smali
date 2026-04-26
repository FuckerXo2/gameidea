.class public final Lai/rezona/app/ui/revert/GameRevertViewModel_Factory;
.super Ljava/lang/Object;
.source "GameRevertViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/revert/GameRevertViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRevertRepository;",
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
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRevertRepository;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel_Factory;->repositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lai/rezona/app/ui/revert/GameRevertViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRevertRepository;",
            ">;)",
            "Lai/rezona/app/ui/revert/GameRevertViewModel_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lai/rezona/app/ui/revert/GameRevertViewModel_Factory;

    invoke-direct {v0, p0}, Lai/rezona/app/ui/revert/GameRevertViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/repository/GameRevertRepository;)Lai/rezona/app/ui/revert/GameRevertViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    .line 45
    new-instance v0, Lai/rezona/app/ui/revert/GameRevertViewModel;

    invoke-direct {v0, p0}, Lai/rezona/app/ui/revert/GameRevertViewModel;-><init>(Lai/rezona/app/data/repository/GameRevertRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/revert/GameRevertViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel_Factory;->repositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/GameRevertRepository;

    invoke-static {v0}, Lai/rezona/app/ui/revert/GameRevertViewModel_Factory;->newInstance(Lai/rezona/app/data/repository/GameRevertRepository;)Lai/rezona/app/ui/revert/GameRevertViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lai/rezona/app/ui/revert/GameRevertViewModel_Factory;->get()Lai/rezona/app/ui/revert/GameRevertViewModel;

    move-result-object v0

    return-object v0
.end method
