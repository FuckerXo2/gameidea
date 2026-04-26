.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic f$5:Z

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$2:F

    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$3:F

    iput-object p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-boolean p6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$5:Z

    iput p7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$6:F

    iput p8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$7:F

    iput-object p9, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$8:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$9:Lkotlin/jvm/functions/Function4;

    iput p11, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$10:I

    iput p12, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v2, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/Modifier;

    iget v3, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$2:F

    iget v4, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$3:F

    iget-object v5, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-boolean v6, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$5:Z

    iget v7, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$6:F

    iget v8, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$7:F

    iget-object v9, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$8:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v10, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$9:Lkotlin/jvm/functions/Function4;

    iget v11, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$10:I

    iget v12, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;->f$11:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/carousel/CarouselKt;->$r8$lambda$qdFXGE8Q-fyM4175VtOtQuXelhQ(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
