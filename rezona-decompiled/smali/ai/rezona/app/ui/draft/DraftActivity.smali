.class public final Lai/rezona/app/ui/draft/DraftActivity;
.super Lai/rezona/app/ui/draft/Hilt_DraftActivity;
.source "DraftActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraftActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraftActivity.kt\nai/rezona/app/ui/draft/DraftActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,31:1\n1128#2,6:32\n1128#2,6:38\n*S KotlinDebug\n*F\n+ 1 DraftActivity.kt\nai/rezona/app/ui/draft/DraftActivity\n*L\n19#1:32,6\n20#1:38,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lai/rezona/app/ui/draft/DraftActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
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


# direct methods
.method public static synthetic $r8$lambda$J5vJolE09NG3sZKVeWD_W_HSXsQ(Lai/rezona/app/ui/draft/DraftActivity;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lai/rezona/app/ui/draft/DraftActivity;->onCreate$lambda$0$0$1$0(Lai/rezona/app/ui/draft/DraftActivity;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M_eDtV9nAoh2J6NDdMXMoGCjJGI(Lai/rezona/app/ui/draft/DraftActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lai/rezona/app/ui/draft/DraftActivity;->onCreate$lambda$0$0(Lai/rezona/app/ui/draft/DraftActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OzV1Uy4azDVe5f7O9pfwRPKNPRo(Lai/rezona/app/ui/draft/DraftActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/draft/DraftActivity;->onCreate$lambda$0$0$0$0(Lai/rezona/app/ui/draft/DraftActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j-0ZgQCfMksbxPXLyHOybFdtWJ8(Lai/rezona/app/ui/draft/DraftActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lai/rezona/app/ui/draft/DraftActivity;->onCreate$lambda$0(Lai/rezona/app/ui/draft/DraftActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lai/rezona/app/ui/draft/Hilt_DraftActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lai/rezona/app/ui/draft/DraftActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "ai.rezona.app.ui.draft.DraftActivity.onCreate.<anonymous> (DraftActivity.kt:16)"

    const v3, -0x69285c39

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_1
    new-instance p2, Lai/rezona/app/ui/draft/DraftActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lai/rezona/app/ui/draft/DraftActivity$$ExternalSyntheticLambda0;-><init>(Lai/rezona/app/ui/draft/DraftActivity;)V

    const/16 p0, 0x36

    const v0, -0x6f4e9438

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x180

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/theme/ThemeKt;->RezonaTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lai/rezona/app/ui/draft/DraftActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "ai.rezona.app.ui.draft.DraftActivity.onCreate.<anonymous>.<anonymous> (DraftActivity.kt:17)"

    const v2, -0x6f4e9438

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 33
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    .line 19
    :cond_2
    new-instance v0, Lai/rezona/app/ui/draft/DraftActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lai/rezona/app/ui/draft/DraftActivity$$ExternalSyntheticLambda2;-><init>(Lai/rezona/app/ui/draft/DraftActivity;)V

    .line 35
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_3
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    .line 39
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    .line 20
    :cond_4
    new-instance v0, Lai/rezona/app/ui/draft/DraftActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lai/rezona/app/ui/draft/DraftActivity$$ExternalSyntheticLambda3;-><init>(Lai/rezona/app/ui/draft/DraftActivity;)V

    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_5
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 18
    invoke-static/range {v1 .. v7}, Lai/rezona/app/ui/draft/DraftScreenKt;->DraftScreen(Lai/rezona/app/ui/draft/DraftViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 17
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 27
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$0$0(Lai/rezona/app/ui/draft/DraftActivity;)Lkotlin/Unit;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lai/rezona/app/ui/draft/DraftActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$1$0(Lai/rezona/app/ui/draft/DraftActivity;J)Lkotlin/Unit;
    .locals 3

    .line 21
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lai/rezona/app/ui/create/chat/CreateChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v1, "ai.rezona.app.EXTRA_DRAFT_GAME_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Lai/rezona/app/ui/draft/DraftActivity;->startActivity(Landroid/content/Intent;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 15
    invoke-super {p0, p1}, Lai/rezona/app/ui/draft/Hilt_DraftActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lai/rezona/app/ui/draft/DraftActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lai/rezona/app/ui/draft/DraftActivity$$ExternalSyntheticLambda1;-><init>(Lai/rezona/app/ui/draft/DraftActivity;)V

    const v1, -0x69285c39

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
