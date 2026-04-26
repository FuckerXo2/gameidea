.class public final synthetic Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iput-object p2, p0, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$$ExternalSyntheticLambda1;->f$2:Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iget-object v1, p0, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity$$ExternalSyntheticLambda1;->f$2:Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;->$r8$lambda$EFaMWYlqQs3hJLCNjCDzHCruIqg(Ljava/io/File;Ljava/lang/String;Lai/rezona/app/ui/recording/DebugVideoPreviewActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
