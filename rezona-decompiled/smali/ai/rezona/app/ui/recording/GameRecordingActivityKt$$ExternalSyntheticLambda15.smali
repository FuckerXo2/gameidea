.class public final synthetic Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/foundation/shape/RoundedCornerShape;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda15;->f$0:F

    iput-object p2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput-wide p3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda15;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda15;->f$0:F

    iget-object v1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-wide v2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda15;->f$2:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->$r8$lambda$hBFye-AxLsoCGb2GmmgiBqo6nsQ(FLandroidx/compose/foundation/shape/RoundedCornerShape;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
