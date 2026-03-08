.class final Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;
.super Ljava/lang/Object;
.source "PkStartScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->PkStartScreen(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPkStartScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkStartScreen.kt\nmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,144:1\n1247#2,6:145\n1247#2,6:151\n1247#2,6:157\n1247#2,6:163\n1247#2,6:169\n1247#2,6:175\n1247#2,6:181\n*S KotlinDebug\n*F\n+ 1 PkStartScreen.kt\nmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1\n*L\n63#1:145,6\n75#1:151,6\n87#1:157,6\n109#1:163,6\n110#1:169,6\n121#1:175,6\n122#1:181,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

.field final synthetic $leftSlideAnimated$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rightSlideAnimated$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            "Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
            "Landroidx/compose/runtime/State<",
            "Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$onBack:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$leftSlideAnimated$delegate:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$rightSlideAnimated$delegate:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->invoke$lambda$5$lambda$4(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->invoke$lambda$2$lambda$1(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->invoke$lambda$8$lambda$7(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlin/Unit;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->M_1V1:Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->joinPk$default(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 27
    .line 28
    const/16 v1, 0x93

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "user_id"

    .line 34
    .line 35
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "game_id"

    .line 44
    .line 45
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, v1, p0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "type"

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlin/Unit;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->M_2V2:Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->joinPk$default(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 27
    .line 28
    const/16 v1, 0x93

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "user_id"

    .line 34
    .line 35
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "game_id"

    .line 44
    .line 45
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, v1, p0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "type"

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$7(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlin/Unit;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->M_NVN:Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->joinPk$default(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 27
    .line 28
    const/16 v1, 0x93

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "user_id"

    .line 34
    .line 35
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "game_id"

    .line 44
    .line 45
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, v1, p0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "type"

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "mozat.mchatcore.ui.compose.pk.screen.PkStartScreen.<anonymous>.<anonymous> (PkStartScreen.kt:58)"

    const v3, 0x15068a49

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->access$PkStartScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    move-result-object p2

    invoke-virtual {p2}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->getState()Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    move-result-object p2

    sget-object v0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_e

    if-eq p2, v1, :cond_9

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const p2, -0x49b1a323

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    iget-object v3, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$onBack:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->PkMatchMultiView(ZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    :cond_3
    const p2, -0x2bac6a95

    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const p2, -0x49b999a1

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$leftSlideAnimated$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->access$PkStartScreen$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v4

    .line 11
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$rightSlideAnimated$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->access$PkStartScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v5

    .line 12
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    const v0, -0x2baafde7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    .line 15
    :cond_5
    new-instance v1, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1$6$1;

    invoke-direct {v1, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1$6$1;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 18
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    const v0, -0x2baaf3c6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    .line 21
    :cond_7
    new-instance v2, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1$7$1;

    invoke-direct {v2, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1$7$1;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_8
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 24
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$onBack:Lkotlin/jvm/functions/Function0;

    .line 25
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 26
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 27
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, p2

    move-object v8, p1

    .line 28
    invoke-static/range {v0 .. v10}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->PkMatchOneView(ZZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    :cond_9
    const p2, -0x49c10cfa

    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 31
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$onBack:Lkotlin/jvm/functions/Function0;

    .line 32
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 33
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$leftSlideAnimated$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->access$PkStartScreen$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v4

    .line 34
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$rightSlideAnimated$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt;->access$PkStartScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v5

    .line 35
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    const v0, -0x2bab4027

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    .line 37
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    .line 38
    :cond_a
    new-instance v1, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1$4$1;

    invoke-direct {v1, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 41
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    const v0, -0x2bab3606

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    .line 43
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    .line 44
    :cond_c
    new-instance v1, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1$5$1;

    invoke-direct {v1, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1$5$1;-><init>(Ljava/lang/Object;)V

    .line 45
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v8, p1

    .line 47
    invoke-static/range {v0 .. v10}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->PkMatchOneView(ZZLkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    :cond_e
    const p2, -0x49e08802

    .line 49
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$onBack:Lkotlin/jvm/functions/Function0;

    const p2, -0x2bac5eee

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 51
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_f

    .line 53
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_10

    .line 54
    :cond_f
    new-instance v3, Lmozat/mchatcore/ui/compose/pk/screen/o0;

    invoke-direct {v3, v0, v1}, Lmozat/mchatcore/ui/compose/pk/screen/o0;-><init>(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 55
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, -0x2bac0eee

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 57
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_11

    .line 59
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_12

    .line 60
    :cond_11
    new-instance v4, Lmozat/mchatcore/ui/compose/pk/screen/p0;

    invoke-direct {v4, v0, v1}, Lmozat/mchatcore/ui/compose/pk/screen/p0;-><init>(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 61
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, -0x2babbdee

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 63
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$gameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_13

    .line 65
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_14

    .line 66
    :cond_13
    new-instance v5, Lmozat/mchatcore/ui/compose/pk/screen/q0;

    invoke-direct {v5, v0, v1}, Lmozat/mchatcore/ui/compose/pk/screen/q0;-><init>(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 67
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    iget-object v6, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkStartScreenKt$PkStartScreen$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v7, p1

    .line 70
    invoke-static/range {v0 .. v9}, Lmozat/mchatcore/ui/compose/pk/screen/PkModesScreenKt;->PkModesScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V

    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_2
    return-void
.end method
