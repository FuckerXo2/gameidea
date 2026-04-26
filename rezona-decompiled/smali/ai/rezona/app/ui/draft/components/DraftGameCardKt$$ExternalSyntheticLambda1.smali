.class public final synthetic Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;Landroidx/compose/ui/Modifier;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda1;->f$0:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

    iput-object p2, p0, Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-boolean p4, p0, Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda1;->f$3:Z

    iput p5, p0, Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda1;->f$4:I

    iput p6, p0, Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda1;->f$0:Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

    iget-object v1, p0, Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-boolean v3, p0, Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda1;->f$3:Z

    iget v4, p0, Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda1;->f$4:I

    iget v5, p0, Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lai/rezona/app/ui/draft/components/DraftGameCardKt;->$r8$lambda$DQiO3b7qIp6Fok_7Q8VbX-c45lY(Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
