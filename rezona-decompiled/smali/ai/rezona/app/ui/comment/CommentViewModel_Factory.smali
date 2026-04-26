.class public final Lai/rezona/app/ui/comment/CommentViewModel_Factory;
.super Ljava/lang/Object;
.source "CommentViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/comment/CommentViewModel;",
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

.field private final commentRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/CommentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final reportRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ReportRepository;",
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
            "commentRepositoryProvider",
            "reportRepositoryProvider",
            "uploadRepositoryProvider",
            "authPreferencesProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/CommentRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ReportRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/UploadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentViewModel_Factory;->commentRepositoryProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lai/rezona/app/ui/comment/CommentViewModel_Factory;->reportRepositoryProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lai/rezona/app/ui/comment/CommentViewModel_Factory;->uploadRepositoryProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lai/rezona/app/ui/comment/CommentViewModel_Factory;->authPreferencesProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Lai/rezona/app/ui/comment/CommentViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/ui/comment/CommentViewModel_Factory;
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
            "commentRepositoryProvider",
            "reportRepositoryProvider",
            "uploadRepositoryProvider",
            "authPreferencesProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/CommentRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ReportRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/UploadRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lai/rezona/app/ui/comment/CommentViewModel_Factory;"
        }
    .end annotation

    .line 63
    new-instance v6, Lai/rezona/app/ui/comment/CommentViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/comment/CommentViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lai/rezona/app/data/repository/CommentRepository;Lai/rezona/app/data/repository/ReportRepository;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/local/AuthPreferences;Landroid/content/Context;)Lai/rezona/app/ui/comment/CommentViewModel;
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
            "commentRepository",
            "reportRepository",
            "uploadRepository",
            "authPreferences",
            "appContext"
        }
    .end annotation

    .line 69
    new-instance v6, Lai/rezona/app/ui/comment/CommentViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/comment/CommentViewModel;-><init>(Lai/rezona/app/data/repository/CommentRepository;Lai/rezona/app/data/repository/ReportRepository;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/local/AuthPreferences;Landroid/content/Context;)V

    return-object v6
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/comment/CommentViewModel;
    .locals 5

    .line 55
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentViewModel_Factory;->commentRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/repository/CommentRepository;

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentViewModel_Factory;->reportRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/repository/ReportRepository;

    iget-object v2, p0, Lai/rezona/app/ui/comment/CommentViewModel_Factory;->uploadRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/repository/UploadRepository;

    iget-object v3, p0, Lai/rezona/app/ui/comment/CommentViewModel_Factory;->authPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/rezona/app/data/local/AuthPreferences;

    iget-object v4, p0, Lai/rezona/app/ui/comment/CommentViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lai/rezona/app/ui/comment/CommentViewModel_Factory;->newInstance(Lai/rezona/app/data/repository/CommentRepository;Lai/rezona/app/data/repository/ReportRepository;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/local/AuthPreferences;Landroid/content/Context;)Lai/rezona/app/ui/comment/CommentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lai/rezona/app/ui/comment/CommentViewModel_Factory;->get()Lai/rezona/app/ui/comment/CommentViewModel;

    move-result-object v0

    return-object v0
.end method
