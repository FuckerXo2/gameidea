.class public final Lai/rezona/app/ui/settings/SettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewModel.kt\nai/rezona/app/ui/settings/SettingsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,105:1\n49#2:106\n51#2:110\n46#3:107\n51#3:109\n105#4:108\n*S KotlinDebug\n*F\n+ 1 SettingsViewModel.kt\nai/rezona/app/ui/settings/SettingsViewModel\n*L\n49#1:106\n49#1:110\n49#1:107\n49#1:109\n49#1:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\"J\u0006\u0010&\u001a\u00020\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lai/rezona/app/ui/settings/SettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "userRepository",
        "Lai/rezona/app/data/repository/UserRepository;",
        "loginRepository",
        "Lai/rezona/app/data/repository/LoginRepository;",
        "languagePreferences",
        "Lai/rezona/app/data/local/LanguagePreferences;",
        "authPreferences",
        "Lai/rezona/app/data/local/AuthPreferences;",
        "<init>",
        "(Lai/rezona/app/data/repository/UserRepository;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/data/local/LanguagePreferences;Lai/rezona/app/data/local/AuthPreferences;)V",
        "_logoutSuccess",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "logoutSuccess",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getLogoutSuccess",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_deleteSuccess",
        "deleteSuccess",
        "getDeleteSuccess",
        "_isDeletingAccount",
        "isDeletingAccount",
        "_deleteError",
        "",
        "deleteError",
        "getDeleteError",
        "auth",
        "Lcom/google/firebase/auth/FirebaseAuth;",
        "selectedLanguageLabel",
        "getSelectedLanguageLabel",
        "isLoggedIn",
        "logout",
        "",
        "context",
        "Landroid/content/Context;",
        "deleteAccount",
        "clearDeleteError",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _deleteError:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _deleteSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isDeletingAccount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _logoutSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final auth:Lcom/google/firebase/auth/FirebaseAuth;

.field private final deleteError:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteSuccess:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDeletingAccount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoggedIn:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final languagePreferences:Lai/rezona/app/data/local/LanguagePreferences;

.field private final loginRepository:Lai/rezona/app/data/repository/LoginRepository;

.field private final logoutSuccess:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedLanguageLabel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lai/rezona/app/data/repository/UserRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/UserRepository;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/data/local/LanguagePreferences;Lai/rezona/app/data/local/AuthPreferences;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loginRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "languagePreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authPreferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    iput-object p1, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->userRepository:Lai/rezona/app/data/repository/UserRepository;

    .line 30
    iput-object p2, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->loginRepository:Lai/rezona/app/data/repository/LoginRepository;

    .line 31
    iput-object p3, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->languagePreferences:Lai/rezona/app/data/local/LanguagePreferences;

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->_logoutSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->logoutSuccess:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->_deleteSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->deleteSuccess:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->_isDeletingAccount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->isDeletingAccount:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    .line 44
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->_deleteError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->deleteError:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 48
    invoke-virtual {p3}, Lai/rezona/app/data/local/LanguagePreferences;->getLanguageTagFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 108
    new-instance v0, Lai/rezona/app/ui/settings/SettingsViewModel$special$$inlined$map$1;

    invoke-direct {v0, p3}, Lai/rezona/app/ui/settings/SettingsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 52
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 53
    invoke-static {p2}, Lai/rezona/app/ui/language/LanguageOptionsKt;->resolveLanguageLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->selectedLanguageLabel:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    invoke-virtual {p4}, Lai/rezona/app/data/local/AuthPreferences;->isLoggedInFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 58
    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 59
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p4

    .line 57
    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->isLoggedIn:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getAuth$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 27
    iget-object p0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public static final synthetic access$getLoginRepository$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lai/rezona/app/data/repository/LoginRepository;
    .locals 0

    .line 27
    iget-object p0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->loginRepository:Lai/rezona/app/data/repository/LoginRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserRepository$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lai/rezona/app/data/repository/UserRepository;
    .locals 0

    .line 27
    iget-object p0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->userRepository:Lai/rezona/app/data/repository/UserRepository;

    return-object p0
.end method

.method public static final synthetic access$get_deleteError$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 27
    iget-object p0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->_deleteError:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_deleteSuccess$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 27
    iget-object p0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->_deleteSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isDeletingAccount$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 27
    iget-object p0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->_isDeletingAccount:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_logoutSuccess$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 27
    iget-object p0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->_logoutSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final clearDeleteError()V
    .locals 2

    .line 102
    iget-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->_deleteError:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final deleteAccount()V
    .locals 7

    .line 78
    iget-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->_isDeletingAccount:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;-><init>(Lai/rezona/app/ui/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDeleteError()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->deleteError:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDeleteSuccess()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->deleteSuccess:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLogoutSuccess()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->logoutSuccess:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectedLanguageLabel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->selectedLanguageLabel:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isDeletingAccount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->isDeletingAccount:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLoggedIn()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel;->isLoggedIn:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final logout(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;-><init>(Lai/rezona/app/ui/settings/SettingsViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
