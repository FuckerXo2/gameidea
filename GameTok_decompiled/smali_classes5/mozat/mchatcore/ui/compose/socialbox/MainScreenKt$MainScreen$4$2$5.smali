.class final Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5;
.super Ljava/lang/Object;
.source "MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->MainScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SettingViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "SMAP\nMainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainScreen.kt\nmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,783:1\n113#2:784\n1247#3,6:785\n*S KotlinDebug\n*F\n+ 1 MainScreen.kt\nmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5\n*L\n245#1:784\n246#1:785,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $chatVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mainVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

.field final synthetic $onOpenChat:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5;->$onOpenChat:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5;->$chatVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5;->$mainVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5;->invoke$lambda$1$lambda$0(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->reportMainClick(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
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

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "mozat.mchatcore.ui.compose.socialbox.MainScreen.<anonymous>.<anonymous>.<anonymous> (MainScreen.kt:241)"

    const v2, 0x84c9bee

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v0, 0x3f59999a    # 0.85f

    .line 6
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/16 v0, 0xc8

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 8
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, -0x2fe9ee94

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5;->$context:Landroid/content/Context;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5;->$onOpenChat:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5;->$context:Landroid/content/Context;

    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5;->$onOpenChat:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    .line 12
    :cond_3
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/v2;

    invoke-direct {v3, v1, v2}, Lmozat/mchatcore/ui/compose/socialbox/v2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p2, v3}, Lmozat/mchatcore/ui/compose/utils/ExtKt;->noRippleClickable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 15
    new-instance p2, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5$2;

    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5;->$chatVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5;->$mainVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5;->$onOpenChat:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0, v1, v2}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt$MainScreen$4$2$5$2;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v1, 0x8437382

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v9, 0xc00

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    .line 16
    invoke-static/range {v4 .. v10}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonPanelKt;->CommonPanel-942rkJo(Landroidx/compose/ui/Modifier;IFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
