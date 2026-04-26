.class public final synthetic Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/create/input/IdeaPromptItem;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/create/input/IdeaPromptItem;ZJLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda4;->f$0:Lai/rezona/app/ui/create/input/IdeaPromptItem;

    iput-boolean p2, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda4;->f$1:Z

    iput-wide p3, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda4;->f$2:J

    iput-object p5, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda4;->f$4:I

    iput p7, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda4;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda4;->f$0:Lai/rezona/app/ui/create/input/IdeaPromptItem;

    iget-boolean v1, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda4;->f$1:Z

    iget-wide v2, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda4;->f$2:J

    iget-object v4, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda4;->f$4:I

    iget v6, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda4;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt;->$r8$lambda$uZc13r5c8dgEWASKq6xYPspjggE(Lai/rezona/app/ui/create/input/IdeaPromptItem;ZJLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
