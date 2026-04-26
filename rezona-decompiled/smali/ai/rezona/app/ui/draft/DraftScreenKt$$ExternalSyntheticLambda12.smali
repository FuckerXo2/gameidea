.class public final synthetic Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda12;->f$0:Z

    iput-object p2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda12;->f$0:Z

    iget-object v1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lai/rezona/app/ui/draft/DraftScreenKt;->$r8$lambda$EhVbspRFmqlxO9b3JlnNJRB8Qw4(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
