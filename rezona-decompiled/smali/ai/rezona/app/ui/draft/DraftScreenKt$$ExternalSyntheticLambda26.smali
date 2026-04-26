.class public final synthetic Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda26;->f$0:Z

    iput-boolean p2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda26;->f$1:Z

    iput-object p3, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda26;->f$2:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda26;->f$3:Z

    iput-object p5, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda26;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda26;->f$0:Z

    iget-boolean v1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda26;->f$1:Z

    iget-object v2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda26;->f$2:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda26;->f$3:Z

    iget-object v4, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda26;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lai/rezona/app/ui/draft/DraftScreenKt;->$r8$lambda$Nx0sue1JQvs_oK4UQuEGoHB4DUI(ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
