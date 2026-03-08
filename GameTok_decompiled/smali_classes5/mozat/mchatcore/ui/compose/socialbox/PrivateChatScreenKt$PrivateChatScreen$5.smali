.class final Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5;
.super Ljava/lang/Object;
.source "PrivateChatScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt;->PrivateChatScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
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
        "SMAP\nPrivateChatScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivateChatScreen.kt\nmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,202:1\n113#2:203\n1247#3,6:204\n*S KotlinDebug\n*F\n+ 1 PrivateChatScreen.kt\nmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5\n*L\n78#1:203\n80#1:204,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $input$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAvatarClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5;->$onAvatarClick:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5;->$input$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->reportProfileClick(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$CommonDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "mozat.mchatcore.ui.compose.socialbox.PrivateChatScreen.<anonymous> (PrivateChatScreen.kt:72)"

    const v1, 0x6c9039d8

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, p3, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 p3, 0x1e0

    int-to-float p3, p3

    .line 7
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 8
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 10
    new-instance p1, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5$1;

    iget-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5;->$input$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, p3, v0, v2}, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    const/16 p3, 0x36

    const v0, -0x6f379c2e

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

    const p1, 0x2ace3304

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5;->$onAvatarClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 12
    iget-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/PrivateChatScreenKt$PrivateChatScreen$5;->$onAvatarClick:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    .line 15
    :cond_3
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/X2;

    invoke-direct {v0, p3}, Lmozat/mchatcore/ui/compose/socialbox/X2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_4
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;->$stable:I

    shl-int/lit8 p1, p1, 0x9

    or-int/lit16 v8, p1, 0x186

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object v7, p2

    .line 18
    invoke-static/range {v2 .. v9}, Lmozat/mchatcore/ui/compose/socialbox/widget/ChatMessageWidgetKt;->ChatMessageWidget(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
