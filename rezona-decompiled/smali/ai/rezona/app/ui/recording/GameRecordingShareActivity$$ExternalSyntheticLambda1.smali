.class public final synthetic Lai/rezona/app/ui/recording/GameRecordingShareActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lai/rezona/app/ui/recording/GameRecordingShareActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lai/rezona/app/ui/recording/GameRecordingShareActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivity$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iput-object p2, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivity$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p4, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivity$$ExternalSyntheticLambda1;->f$3:Lai/rezona/app/ui/recording/GameRecordingShareActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivity$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iget-object v1, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivity$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object v3, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivity$$ExternalSyntheticLambda1;->f$3:Lai/rezona/app/ui/recording/GameRecordingShareActivity;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/recording/GameRecordingShareActivity;->$r8$lambda$MH9X8tlSvS58oyojxj6GEIJ96fs(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lai/rezona/app/ui/recording/GameRecordingShareActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
