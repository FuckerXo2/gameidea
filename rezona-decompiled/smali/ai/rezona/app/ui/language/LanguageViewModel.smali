.class public final Lai/rezona/app/ui/language/LanguageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LanguageScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanguageScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageScreen.kt\nai/rezona/app/ui/language/LanguageViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,171:1\n49#2:172\n51#2:176\n46#3:173\n51#3:175\n105#4:174\n*S KotlinDebug\n*F\n+ 1 LanguageScreen.kt\nai/rezona/app/ui/language/LanguageViewModel\n*L\n127#1:172\n127#1:176\n127#1:173\n127#1:175\n127#1:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lai/rezona/app/ui/language/LanguageViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "languagePreferences",
        "Lai/rezona/app/data/local/LanguagePreferences;",
        "<init>",
        "(Lai/rezona/app/data/local/LanguagePreferences;)V",
        "selectedLanguageId",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getSelectedLanguageId",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectLanguage",
        "",
        "languageId",
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
.field private final languagePreferences:Lai/rezona/app/data/local/LanguagePreferences;

.field private final selectedLanguageId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/local/LanguagePreferences;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "languagePreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 124
    iput-object p1, p0, Lai/rezona/app/ui/language/LanguageViewModel;->languagePreferences:Lai/rezona/app/data/local/LanguagePreferences;

    .line 126
    invoke-virtual {p1}, Lai/rezona/app/data/local/LanguagePreferences;->getLanguageTagFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 174
    new-instance v0, Lai/rezona/app/ui/language/LanguageViewModel$special$$inlined$map$1;

    invoke-direct {v0, p1}, Lai/rezona/app/ui/language/LanguageViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 129
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 130
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    const/4 v2, 0x0

    .line 131
    invoke-static {v2}, Lai/rezona/app/ui/language/LanguageOptionsKt;->resolveLanguageId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/language/LanguageViewModel;->selectedLanguageId:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getLanguagePreferences$p(Lai/rezona/app/ui/language/LanguageViewModel;)Lai/rezona/app/data/local/LanguagePreferences;
    .locals 0

    .line 122
    iget-object p0, p0, Lai/rezona/app/ui/language/LanguageViewModel;->languagePreferences:Lai/rezona/app/data/local/LanguagePreferences;

    return-object p0
.end method


# virtual methods
.method public final getSelectedLanguageId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lai/rezona/app/ui/language/LanguageViewModel;->selectedLanguageId:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final selectLanguage(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "languageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lai/rezona/app/ui/language/LanguageViewModel$selectLanguage$1;-><init>(Lai/rezona/app/ui/language/LanguageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
