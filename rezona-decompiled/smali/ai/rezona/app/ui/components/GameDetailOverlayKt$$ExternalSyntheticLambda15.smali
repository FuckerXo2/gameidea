.class public final synthetic Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Lai/rezona/app/data/local/ReactionPreferences;

.field public final synthetic f$4:Lai/rezona/app/data/remote/dto/response/GameItemData;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lai/rezona/app/data/local/ReactionPreferences;Lai/rezona/app/data/remote/dto/response/GameItemData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$0:Z

    iput-object p2, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$3:Lai/rezona/app/data/local/ReactionPreferences;

    iput-object p5, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$4:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iput-object p6, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$8:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$9:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$10:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-boolean v0, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$0:Z

    iget-object v1, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$3:Lai/rezona/app/data/local/ReactionPreferences;

    iget-object v4, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$4:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iget-object v5, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$8:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$9:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lai/rezona/app/ui/components/GameDetailOverlayKt$$ExternalSyntheticLambda15;->f$10:Landroidx/compose/runtime/MutableState;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lai/rezona/app/ui/components/GameDetailOverlayKt;->$r8$lambda$HpTpKXLLUrkyruHUfmL1wT3O7Ks(ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lai/rezona/app/data/local/ReactionPreferences;Lai/rezona/app/data/remote/dto/response/GameItemData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
