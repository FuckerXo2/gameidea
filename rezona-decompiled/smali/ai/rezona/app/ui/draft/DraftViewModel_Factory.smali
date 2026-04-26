.class public final Lai/rezona/app/ui/draft/DraftViewModel_Factory;
.super Ljava/lang/Object;
.source "DraftViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/draft/DraftViewModel;",
        ">;"
    }
.end annotation


# instance fields
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
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ProfileRepository;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lai/rezona/app/ui/draft/DraftViewModel_Factory;->profileRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lai/rezona/app/ui/draft/DraftViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ProfileRepository;",
            ">;)",
            "Lai/rezona/app/ui/draft/DraftViewModel_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lai/rezona/app/ui/draft/DraftViewModel_Factory;

    invoke-direct {v0, p0}, Lai/rezona/app/ui/draft/DraftViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/repository/ProfileRepository;)Lai/rezona/app/ui/draft/DraftViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileRepository"
        }
    .end annotation

    .line 45
    new-instance v0, Lai/rezona/app/ui/draft/DraftViewModel;

    invoke-direct {v0, p0}, Lai/rezona/app/ui/draft/DraftViewModel;-><init>(Lai/rezona/app/data/repository/ProfileRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/draft/DraftViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftViewModel_Factory;->profileRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/ProfileRepository;

    invoke-static {v0}, Lai/rezona/app/ui/draft/DraftViewModel_Factory;->newInstance(Lai/rezona/app/data/repository/ProfileRepository;)Lai/rezona/app/ui/draft/DraftViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lai/rezona/app/ui/draft/DraftViewModel_Factory;->get()Lai/rezona/app/ui/draft/DraftViewModel;

    move-result-object v0

    return-object v0
.end method
