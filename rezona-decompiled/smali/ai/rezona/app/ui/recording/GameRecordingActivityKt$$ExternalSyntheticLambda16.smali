.class public final synthetic Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ZZFLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda16;->f$0:Z

    iput-boolean p2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda16;->f$1:Z

    iput p3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda16;->f$2:F

    iput-object p4, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda16;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda16;->f$0:Z

    iget-boolean v1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda16;->f$1:Z

    iget v2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda16;->f$2:F

    iget-object v3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda16;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->$r8$lambda$SwlOs7OveGwDCq22FjU7DN5rbW8(ZZFLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
