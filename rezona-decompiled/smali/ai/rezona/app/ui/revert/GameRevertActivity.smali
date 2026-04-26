.class public final Lai/rezona/app/ui/revert/GameRevertActivity;
.super Lai/rezona/app/ui/revert/Hilt_GameRevertActivity;
.source "GameRevertActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameRevertActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameRevertActivity.kt\nai/rezona/app/ui/revert/GameRevertActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,58:1\n1128#2,6:59\n1128#2,6:65\n*S KotlinDebug\n*F\n+ 1 GameRevertActivity.kt\nai/rezona/app/ui/revert/GameRevertActivity\n*L\n42#1:59,6\n43#1:65,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lai/rezona/app/ui/revert/GameRevertActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "eventBus",
        "Lai/rezona/app/util/AppEventBus;",
        "getEventBus",
        "()Lai/rezona/app/util/AppEventBus;",
        "setEventBus",
        "(Lai/rezona/app/util/AppEventBus;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public eventBus:Lai/rezona/app/util/AppEventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9W_mF66_zQevxRNm-79hRPb69dw(JLandroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/revert/GameRevertActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lai/rezona/app/ui/revert/GameRevertActivity;->onCreate$lambda$1(JLandroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/revert/GameRevertActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CroBwGYGODIUYnHcyi_ekmyyqdc(Lai/rezona/app/ui/revert/GameRevertActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/revert/GameRevertActivity;->onCreate$lambda$1$0$0$0(Lai/rezona/app/ui/revert/GameRevertActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VK01P6FOfc3RIKfi75rQxT1ZRqM(JLandroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/revert/GameRevertActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lai/rezona/app/ui/revert/GameRevertActivity;->onCreate$lambda$1$0(JLandroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/revert/GameRevertActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ai1Ih21IukGhq-dYxnO8QCiTSVc(Lai/rezona/app/ui/revert/GameRevertActivity;JI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lai/rezona/app/ui/revert/GameRevertActivity;->onCreate$lambda$1$0$1$0(Lai/rezona/app/ui/revert/GameRevertActivity;JI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nBauSgjop_dmxuDOTkGzEQzedzk(Lai/rezona/app/ui/revert/GameRevertActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lai/rezona/app/ui/revert/GameRevertActivity;->onCreate$lambda$0(Lai/rezona/app/ui/revert/GameRevertActivity;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lai/rezona/app/ui/revert/Hilt_GameRevertActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lai/rezona/app/ui/revert/GameRevertActivity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lai/rezona/app/ui/revert/GameRevertActivity;->getEventBus()Lai/rezona/app/util/AppEventBus;

    move-result-object p0

    sget-object p1, Lai/rezona/app/util/WebViewCameraPermissionEvent;->INSTANCE:Lai/rezona/app/util/WebViewCameraPermissionEvent;

    invoke-virtual {p0, p1}, Lai/rezona/app/util/AppEventBus;->trySend(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$1(JLandroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/revert/GameRevertActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "ai.rezona.app.ui.revert.GameRevertActivity.onCreate.<anonymous> (GameRevertActivity.kt:36)"

    const v3, 0x1f9bf8fa

    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_1
    new-instance p5, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda2;

    invoke-direct {p5, p0, p1, p2, p3}, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda2;-><init>(JLandroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/revert/GameRevertActivity;)V

    const/16 p0, 0x36

    const p1, -0x7af929a7

    invoke-static {p1, v2, p5, p4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x180

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/theme/ThemeKt;->RezonaTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0(JLandroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/revert/GameRevertActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v2, p5, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p5, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "ai.rezona.app.ui.revert.GameRevertActivity.onCreate.<anonymous>.<anonymous> (GameRevertActivity.kt:37)"

    const v4, -0x7af929a7

    invoke-static {v4, p5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_1
    invoke-virtual {p3}, Lai/rezona/app/ui/revert/GameRevertActivity;->getEventBus()Lai/rezona/app/util/AppEventBus;

    move-result-object v3

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 59
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 60
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 42
    :cond_2
    new-instance v2, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3}, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda0;-><init>(Lai/rezona/app/ui/revert/GameRevertActivity;)V

    .line 62
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_3
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 65
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 66
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 43
    :cond_4
    new-instance v2, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p3}, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda1;-><init>(Lai/rezona/app/ui/revert/GameRevertActivity;)V

    .line 68
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_5
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v7, p4

    .line 38
    invoke-static/range {v0 .. v9}, Lai/rezona/app/ui/revert/GameRevertScreenKt;->GameRevertScreen(JLandroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lai/rezona/app/ui/revert/GameRevertViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 37
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$1$0$0$0(Lai/rezona/app/ui/revert/GameRevertActivity;)Lkotlin/Unit;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lai/rezona/app/ui/revert/GameRevertActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0$1$0(Lai/rezona/app/ui/revert/GameRevertActivity;JI)Lkotlin/Unit;
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    const-string v1, "ai.rezona.app.EXTRA_GAME_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    const-string p1, "ai.rezona.app.EXTRA_GAME_VERSION"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 44
    invoke-virtual {p0, p1, v0}, Lai/rezona/app/ui/revert/GameRevertActivity;->setResult(ILandroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lai/rezona/app/ui/revert/GameRevertActivity;->finish()V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getEventBus()Lai/rezona/app/util/AppEventBus;
    .locals 1

    .line 19
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertActivity;->eventBus:Lai/rezona/app/util/AppEventBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 22
    invoke-super {p0, p1}, Lai/rezona/app/ui/revert/Hilt_GameRevertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lai/rezona/app/ui/revert/GameRevertActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ai.rezona.app.EXTRA_GAME_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lai/rezona/app/ui/revert/GameRevertActivity;->finish()V

    return-void

    .line 29
    :cond_0
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 28
    new-instance v0, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda3;-><init>(Lai/rezona/app/ui/revert/GameRevertActivity;)V

    invoke-virtual {p0, p1, v0}, Lai/rezona/app/ui/revert/GameRevertActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, v3, v4, p1, p0}, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda4;-><init>(JLandroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/revert/GameRevertActivity;)V

    const p1, 0x1f9bf8fa

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setEventBus(Lai/rezona/app/util/AppEventBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lai/rezona/app/ui/revert/GameRevertActivity;->eventBus:Lai/rezona/app/util/AppEventBus;

    return-void
.end method
