.class public final Lai/rezona/app/ui/recording/GameRecordingActivity;
.super Lai/rezona/app/ui/recording/Hilt_GameRecordingActivity;
.source "GameRecordingActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/recording/GameRecordingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameRecordingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameRecordingActivity.kt\nai/rezona/app/ui/recording/GameRecordingActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1120:1\n1128#2,6:1121\n1128#2,6:1127\n1128#2,6:1133\n*S KotlinDebug\n*F\n+ 1 GameRecordingActivity.kt\nai/rezona/app/ui/recording/GameRecordingActivity\n*L\n120#1:1121,6\n121#1:1127,6\n124#1:1133,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lai/rezona/app/ui/recording/GameRecordingActivity;",
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
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lai/rezona/app/ui/recording/GameRecordingActivity$Companion;

.field private static final EXTRA_GAME_ID:Ljava/lang/String; = "extra_game_id"

.field private static final EXTRA_GAME_NAME:Ljava/lang/String; = "extra_game_name"

.field private static final EXTRA_GAME_URL:Ljava/lang/String; = "extra_game_url"

.field public static final EXTRA_GIF_PATH:Ljava/lang/String; = "extra_gif_path"

.field private static final EXTRA_RECORDING_MODE:Ljava/lang/String; = "extra_recording_mode"

.field private static final MODE_GIF:I = 0x1

.field private static final MODE_SHARE:I


# instance fields
.field public eventBus:Lai/rezona/app/util/AppEventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2sYwSzbGc6NeMC8B5-aE-AvDPfo(Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lai/rezona/app/ui/recording/GameRecordingActivity;->onCreate$lambda$2$0$1$0(Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FCtnaKwWFYulgOZ-Nr7ioK5DHSI(Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lai/rezona/app/ui/recording/GameRecordingActivity;->onCreate$lambda$2$0$2$0(Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G_6QoCPNjzZQMjid7T-znVFMM2s(Lai/rezona/app/ui/recording/GameRecordingActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lai/rezona/app/ui/recording/GameRecordingActivity;->onCreate$lambda$1(Lai/rezona/app/ui/recording/GameRecordingActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VytM5jfJxS1df7z_Lt5NwbA7PXE(Lai/rezona/app/ui/recording/GameRecordingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/recording/GameRecordingActivity;->onCreate$lambda$2$0$0$0(Lai/rezona/app/ui/recording/GameRecordingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fk-ladauKqKSWTcnMekuiLvQ6aI(Ljava/lang/String;Lai/rezona/app/ui/recording/RecordingMode;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lai/rezona/app/ui/recording/GameRecordingActivity;->onCreate$lambda$2$0(Ljava/lang/String;Lai/rezona/app/ui/recording/RecordingMode;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qg2K3uqei-L_BX4hK3-ipCOyUi0(Ljava/lang/String;Lai/rezona/app/ui/recording/RecordingMode;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lai/rezona/app/ui/recording/GameRecordingActivity;->onCreate$lambda$2(Ljava/lang/String;Lai/rezona/app/ui/recording/RecordingMode;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/ui/recording/GameRecordingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/ui/recording/GameRecordingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/ui/recording/GameRecordingActivity;->Companion:Lai/rezona/app/ui/recording/GameRecordingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/ui/recording/GameRecordingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lai/rezona/app/ui/recording/Hilt_GameRecordingActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lai/rezona/app/ui/recording/GameRecordingActivity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/GameRecordingActivity;->getEventBus()Lai/rezona/app/util/AppEventBus;

    move-result-object p0

    sget-object p1, Lai/rezona/app/util/WebViewCameraPermissionEvent;->INSTANCE:Lai/rezona/app/util/WebViewCameraPermissionEvent;

    invoke-virtual {p0, p1}, Lai/rezona/app/util/AppEventBus;->trySend(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$2(Ljava/lang/String;Lai/rezona/app/ui/recording/RecordingMode;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v3, p5

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "ai.rezona.app.ui.recording.GameRecordingActivity.onCreate.<anonymous> (GameRecordingActivity.kt:113)"

    const v5, -0x5d23e465

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_1
    new-instance v0, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda2;

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lai/rezona/app/ui/recording/RecordingMode;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/lang/String;)V

    const/16 v1, 0x36

    const v2, -0x3d6526e4

    invoke-static {v2, v4, v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x180

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/theme/ThemeKt;->RezonaTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 113
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$2$0(Ljava/lang/String;Lai/rezona/app/ui/recording/RecordingMode;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v3, p6, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, p6, 0x1

    invoke-interface {p5, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "ai.rezona.app.ui.recording.GameRecordingActivity.onCreate.<anonymous>.<anonymous> (GameRecordingActivity.kt:114)"

    const v5, -0x3d6526e4

    invoke-static {v5, p6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    :cond_1
    invoke-virtual {p3}, Lai/rezona/app/ui/recording/GameRecordingActivity;->getEventBus()Lai/rezona/app/util/AppEventBus;

    move-result-object v3

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 1121
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    .line 1122
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3

    .line 120
    :cond_2
    new-instance v4, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p3}, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda3;-><init>(Lai/rezona/app/ui/recording/GameRecordingActivity;)V

    .line 1124
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1121
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 1127
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    .line 1128
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_5

    .line 121
    :cond_4
    new-instance v5, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, p3, p4}, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda4;-><init>(Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/lang/String;)V

    .line 1130
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1127
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1133
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 1134
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    .line 124
    :cond_6
    new-instance v2, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p3}, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda5;-><init>(Lai/rezona/app/ui/recording/GameRecordingActivity;)V

    .line 1136
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1133
    :cond_7
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    .line 115
    invoke-static/range {v0 .. v8}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen(Ljava/lang/String;Lai/rezona/app/ui/recording/RecordingMode;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 114
    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$2$0$0$0(Lai/rezona/app/ui/recording/GameRecordingActivity;)Lkotlin/Unit;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/GameRecordingActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2$0$1$0(Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stageFiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p1, p3}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$launchShareScreen(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2$0$2$0(Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/io/File;)Lkotlin/Unit;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string v1, "extra_gif_path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 128
    invoke-virtual {p0, p1, v0}, Lai/rezona/app/ui/recording/GameRecordingActivity;->setResult(ILandroid/content/Intent;)V

    .line 129
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/GameRecordingActivity;->finish()V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getEventBus()Lai/rezona/app/util/AppEventBus;
    .locals 1

    .line 87
    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingActivity;->eventBus:Lai/rezona/app/util/AppEventBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 90
    invoke-super {p0, p1}, Lai/rezona/app/ui/recording/Hilt_GameRecordingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/GameRecordingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_game_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object p1, p0

    check-cast p1, Lai/rezona/app/ui/recording/GameRecordingActivity;

    .line 93
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/GameRecordingActivity;->finish()V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/GameRecordingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_game_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v6, p1

    .line 98
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/GameRecordingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_recording_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 100
    sget-object p1, Lai/rezona/app/ui/recording/RecordingMode;->GIF:Lai/rezona/app/ui/recording/RecordingMode;

    goto :goto_0

    .line 102
    :cond_2
    sget-object p1, Lai/rezona/app/ui/recording/RecordingMode;->SHARE:Lai/rezona/app/ui/recording/RecordingMode;

    :goto_0
    move-object v3, p1

    .line 106
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 105
    new-instance v1, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda0;-><init>(Lai/rezona/app/ui/recording/GameRecordingActivity;)V

    invoke-virtual {p0, p1, v1}, Lai/rezona/app/ui/recording/GameRecordingActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v4

    .line 113
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v7, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lai/rezona/app/ui/recording/RecordingMode;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/lang/String;)V

    const v1, -0x5d23e465

    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setEventBus(Lai/rezona/app/util/AppEventBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivity;->eventBus:Lai/rezona/app/util/AppEventBus;

    return-void
.end method
