.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/material3/SliderState;

.field public final synthetic f$10:Z

.field public final synthetic f$11:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 3

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$0:F

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/material3/SliderState;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$2:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$3:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$4:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$5:J

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$6:F

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$7:F

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$8:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$9:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$10:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$11:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$0:F

    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/material3/SliderState;

    iget-wide v3, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$2:J

    iget-wide v5, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$3:J

    iget-wide v7, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$4:J

    iget-wide v9, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$5:J

    iget v11, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$6:F

    iget v12, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$7:F

    iget-object v13, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$8:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$9:Lkotlin/jvm/functions/Function3;

    iget-boolean v15, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$10:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$11:Z

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move/from16 v1, v18

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SliderDefaults;->$r8$lambda$14P8jHraZWYduodmLn7T5HHJ8Rs(FLandroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
