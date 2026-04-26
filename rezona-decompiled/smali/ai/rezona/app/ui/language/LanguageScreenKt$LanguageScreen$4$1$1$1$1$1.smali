.class final Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$4$1$1$1$1$1;
.super Ljava/lang/Object;
.source "LanguageScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/language/LanguageScreenKt;->LanguageScreen(Lai/rezona/app/ui/language/LanguageViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onLanguageSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $option:Lai/rezona/app/ui/language/LanguageOption;

.field final synthetic $selectedLanguageId$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lai/rezona/app/ui/language/LanguageViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/language/LanguageOption;Lai/rezona/app/ui/language/LanguageViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/language/LanguageOption;",
            "Lai/rezona/app/ui/language/LanguageViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$4$1$1$1$1$1;->$option:Lai/rezona/app/ui/language/LanguageOption;

    iput-object p2, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$4$1$1$1$1$1;->$viewModel:Lai/rezona/app/ui/language/LanguageViewModel;

    iput-object p3, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$4$1$1$1$1$1;->$onLanguageSelected:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$4$1$1$1$1$1;->$selectedLanguageId$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$4$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 108
    iget-object v0, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$4$1$1$1$1$1;->$option:Lai/rezona/app/ui/language/LanguageOption;

    invoke-virtual {v0}, Lai/rezona/app/ui/language/LanguageOption;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$4$1$1$1$1$1;->$selectedLanguageId$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lai/rezona/app/ui/language/LanguageScreenKt;->access$LanguageScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$4$1$1$1$1$1;->$viewModel:Lai/rezona/app/ui/language/LanguageViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$4$1$1$1$1$1;->$option:Lai/rezona/app/ui/language/LanguageOption;

    invoke-virtual {v1}, Lai/rezona/app/ui/language/LanguageOption;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/rezona/app/ui/language/LanguageViewModel;->selectLanguage(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$4$1$1$1$1$1;->$onLanguageSelected:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
