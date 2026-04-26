.class public final Lai/rezona/app/ui/recording/GameRecordingShareActivity;
.super Landroidx/activity/ComponentActivity;
.source "GameRecordingShareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/recording/GameRecordingShareActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameRecordingShareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameRecordingShareActivity.kt\nai/rezona/app/ui/recording/GameRecordingShareActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,558:1\n1128#2,6:559\n*S KotlinDebug\n*F\n+ 1 GameRecordingShareActivity.kt\nai/rezona/app/ui/recording/GameRecordingShareActivity\n*L\n108#1:559,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lai/rezona/app/ui/recording/GameRecordingShareActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
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

.field public static final Companion:Lai/rezona/app/ui/recording/GameRecordingShareActivity$Companion;

.field private static final EXTRA_GAME_NAME:Ljava/lang/String; = "extra_game_name"

.field private static final EXTRA_STAGE_FILES:Ljava/lang/String; = "extra_stage_files"

.field private static final EXTRA_VIDEO_PATH:Ljava/lang/String; = "extra_video_path"


# direct methods
.method public static synthetic $r8$lambda$0Ty4WCQeiHXzcR8QaI61XkemRqs(Lai/rezona/app/ui/recording/GameRecordingShareActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/recording/GameRecordingShareActivity;->onCreate$lambda$1$0$0$0(Lai/rezona/app/ui/recording/GameRecordingShareActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MH9X8tlSvS58oyojxj6GEIJ96fs(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lai/rezona/app/ui/recording/GameRecordingShareActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lai/rezona/app/ui/recording/GameRecordingShareActivity;->onCreate$lambda$1(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lai/rezona/app/ui/recording/GameRecordingShareActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xwwmJ_Ltwkd8i9tf6t0i4QsIyjs(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lai/rezona/app/ui/recording/GameRecordingShareActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lai/rezona/app/ui/recording/GameRecordingShareActivity;->onCreate$lambda$1$0(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lai/rezona/app/ui/recording/GameRecordingShareActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/ui/recording/GameRecordingShareActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/ui/recording/GameRecordingShareActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/ui/recording/GameRecordingShareActivity;->Companion:Lai/rezona/app/ui/recording/GameRecordingShareActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/ui/recording/GameRecordingShareActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$1(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lai/rezona/app/ui/recording/GameRecordingShareActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    const-string v1, "ai.rezona.app.ui.recording.GameRecordingShareActivity.onCreate.<anonymous> (GameRecordingShareActivity.kt:102)"

    const v3, -0x786ba34f

    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_1
    new-instance p5, Lai/rezona/app/ui/recording/GameRecordingShareActivity$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0, p1, p2, p3}, Lai/rezona/app/ui/recording/GameRecordingShareActivity$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lai/rezona/app/ui/recording/GameRecordingShareActivity;)V

    const/16 p0, 0x36

    const p1, 0x7108ecf2

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

    .line 102
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lai/rezona/app/ui/recording/GameRecordingShareActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "ai.rezona.app.ui.recording.GameRecordingShareActivity.onCreate.<anonymous>.<anonymous> (GameRecordingShareActivity.kt:103)"

    const v2, 0x7108ecf2

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_1
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    .line 559
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_2

    .line 560
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v0, p5, :cond_3

    .line 108
    :cond_2
    new-instance v0, Lai/rezona/app/ui/recording/GameRecordingShareActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lai/rezona/app/ui/recording/GameRecordingShareActivity$$ExternalSyntheticLambda2;-><init>(Lai/rezona/app/ui/recording/GameRecordingShareActivity;)V

    .line 562
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    :cond_3
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 104
    invoke-static/range {v1 .. v6}, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt;->access$GameRecordingShareScreen(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0$0$0(Lai/rezona/app/ui/recording/GameRecordingShareActivity;)Lkotlin/Unit;
    .locals 0

    .line 108
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/GameRecordingShareActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 87
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/GameRecordingShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_video_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lai/rezona/app/ui/recording/GameRecordingShareActivity;

    .line 89
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/GameRecordingShareActivity;->finish()V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/GameRecordingShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_game_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 93
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 95
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/GameRecordingShareActivity;->finish()V

    return-void

    .line 99
    :cond_2
    invoke-virtual {p0}, Lai/rezona/app/ui/recording/GameRecordingShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_stage_files"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 98
    invoke-static {p1}, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt;->access$parseDebugItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 102
    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    new-instance v3, Lai/rezona/app/ui/recording/GameRecordingShareActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v0, p1, p0}, Lai/rezona/app/ui/recording/GameRecordingShareActivity$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lai/rezona/app/ui/recording/GameRecordingShareActivity;)V

    const p1, -0x786ba34f

    const/4 v0, 0x1

    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v2, v1, p1, v0, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
