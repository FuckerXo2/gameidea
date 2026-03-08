.class final Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2;
.super Ljava/lang/Object;
.source "InviteScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
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
        "SMAP\nInviteScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteScreen.kt\nmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,366:1\n1247#2,6:367\n1247#2,6:373\n*S KotlinDebug\n*F\n+ 1 InviteScreen.kt\nmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2\n*L\n168#1:367,6\n169#1:373,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAvatarClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recommendFriendList:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;>;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2;->$recommendFriendList:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2;->$friends:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2;->$onAvatarClick:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;ILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2;->invoke$lambda$1$lambda$0(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;ILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2;->invoke$lambda$3$lambda$2(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;ILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;->addRecommendFriend(ILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt;->access$InviteScreen$handleAvatarClick(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object v0, p0

    move v2, p2

    move-object/from16 v9, p3

    const-string v1, "$this$items"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x30

    const/16 v3, 0x20

    if-nez v1, :cond_1

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v4, v1, 0x91

    const/16 v5, 0x90

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "mozat.mchatcore.ui.compose.socialbox.InviteScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteScreen.kt:163)"

    const v6, -0x54e0cff3

    invoke-static {v6, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v4, v0, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2;->$recommendFriendList:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    const v5, -0x7e64c627

    .line 5
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v3, v5

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 6
    iget-object v5, v0, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    .line 7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    .line 8
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_7

    .line 9
    :cond_6
    new-instance v6, Lmozat/mchatcore/ui/compose/socialbox/l0;

    invoke-direct {v6, v5, p2, v4}, Lmozat/mchatcore/ui/compose/socialbox/l0;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;ILmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;)V

    .line 10
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_7
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x7e64b976

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2;->$friends:Ljava/util/List;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2;->$onAvatarClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 12
    iget-object v6, v0, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2;->$friends:Ljava/util/List;

    iget-object v7, v0, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2$2$1$1$2;->$onAvatarClick:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_8

    .line 14
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_9

    .line 15
    :cond_8
    new-instance v8, Lmozat/mchatcore/ui/compose/socialbox/m0;

    invoke-direct {v8, v4, v6, v7}, Lmozat/mchatcore/ui/compose/socialbox/m0;-><init>(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_9
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v6, 0xc00000

    or-int v10, v1, v6

    const/16 v11, 0x70

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v1, v4

    move v2, p2

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v12

    move-object/from16 v9, p3

    .line 18
    invoke-static/range {v1 .. v11}, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt;->InviteListItem(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_4
    return-void
.end method
