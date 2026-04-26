.class public final synthetic Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda48;->f$0:I

    iput-object p2, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda48;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda48;->f$0:I

    iget-object v1, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda48;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lai/rezona/app/ui/home/HomeScreenKt;->$r8$lambda$vWpiDTOzOt8bL8YQMmdgieeNQTM(ILandroidx/compose/runtime/State;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
