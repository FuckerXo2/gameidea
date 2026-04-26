.class public final synthetic Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$1:Lai/rezona/app/ui/util/KeyboardDismissHandler;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lai/rezona/app/ui/create/post/CreatePostUiState;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lai/rezona/app/ui/create/post/CoverType;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;Lai/rezona/app/ui/util/KeyboardDismissHandler;Lai/rezona/app/ui/create/post/CreatePostUiState;ZLai/rezona/app/ui/create/post/CoverType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$1:Lai/rezona/app/ui/util/KeyboardDismissHandler;

    iput-object p3, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$2:Lai/rezona/app/ui/create/post/CreatePostUiState;

    iput-boolean p4, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$3:Z

    iput-object p5, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$4:Lai/rezona/app/ui/create/post/CoverType;

    iput-boolean p6, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$5:Z

    iput-object p7, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$8:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$9:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$10:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v0, p0

    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/ScrollState;

    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$1:Lai/rezona/app/ui/util/KeyboardDismissHandler;

    iget-object v3, v0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$2:Lai/rezona/app/ui/create/post/CreatePostUiState;

    iget-boolean v4, v0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$3:Z

    iget-object v5, v0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$4:Lai/rezona/app/ui/create/post/CoverType;

    iget-boolean v6, v0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$5:Z

    iget-object v7, v0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$8:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$9:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda5;->f$10:Lkotlin/jvm/functions/Function2;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lai/rezona/app/ui/create/post/PostScreenKt;->$r8$lambda$nB-CEWEKfUABEboMYLbU53lwz3o(Landroidx/compose/foundation/ScrollState;Lai/rezona/app/ui/util/KeyboardDismissHandler;Lai/rezona/app/ui/create/post/CreatePostUiState;ZLai/rezona/app/ui/create/post/CoverType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
