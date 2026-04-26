.class public final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_Factory;
.super Ljava/lang/Object;
.source "LiveGameEditorViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;",
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

.field private final gameRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uploadRepositoryProvider",
            "gameRepositoryProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/UploadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_Factory;->uploadRepositoryProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_Factory;->gameRepositoryProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uploadRepositoryProvider",
            "gameRepositoryProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/UploadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/repository/GameRepository;Landroid/content/Context;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uploadRepository",
            "gameRepository",
            "appContext"
        }
    .end annotation

    .line 56
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    invoke-direct {v0, p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;-><init>(Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/repository/GameRepository;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;
    .locals 3

    .line 45
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_Factory;->uploadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/UploadRepository;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_Factory;->gameRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/GameRepository;

    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_Factory;->newInstance(Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/repository/GameRepository;Landroid/content/Context;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel_Factory;->get()Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    move-result-object v0

    return-object v0
.end method
