.class public final Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;
.super Ljava/lang/Object;
.source "ChatViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/create/chat/ChatViewModel;",
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

.field private final createSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/CreateSession;",
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

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "gameRepositoryProvider",
            "createSessionProvider",
            "uploadRepositoryProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/CreateSession;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/UploadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;->gameRepositoryProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;->createSessionProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;->uploadRepositoryProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "gameRepositoryProvider",
            "createSessionProvider",
            "uploadRepositoryProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/ui/create/CreateSession;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/UploadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;"
        }
    .end annotation

    .line 62
    new-instance v6, Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;)Lai/rezona/app/ui/create/chat/ChatViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandle",
            "gameRepository",
            "createSession",
            "uploadRepository",
            "appContext"
        }
    .end annotation

    .line 68
    new-instance v6, Lai/rezona/app/ui/create/chat/ChatViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/create/chat/ChatViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;)V

    return-object v6
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/create/chat/ChatViewModel;
    .locals 5

    .line 55
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;->gameRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/GameRepository;

    iget-object v2, p0, Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;->createSessionProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/ui/create/CreateSession;

    iget-object v3, p0, Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;->uploadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/rezona/app/data/repository/UploadRepository;

    iget-object v4, p0, Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;)Lai/rezona/app/ui/create/chat/ChatViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lai/rezona/app/ui/create/chat/ChatViewModel_Factory;->get()Lai/rezona/app/ui/create/chat/ChatViewModel;

    move-result-object v0

    return-object v0
.end method
