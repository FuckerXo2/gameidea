.class public final synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:Landroidx/compose/material3/ChipColors;

.field public final synthetic f$7:Landroidx/compose/material3/ChipElevation;

.field public final synthetic f$8:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$9:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/material3/ChipColors;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$7:Landroidx/compose/material3/ChipElevation;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$8:Landroidx/compose/foundation/BorderStroke;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$9:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p11, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$10:I

    iput p12, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$3:Z

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$5:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/material3/ChipColors;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$7:Landroidx/compose/material3/ChipElevation;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$8:Landroidx/compose/foundation/BorderStroke;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$9:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v11, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$10:I

    iget v12, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda10;->f$11:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/ChipKt;->$r8$lambda$ErDGQlnk38C1COrACBhgksHl2wQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
