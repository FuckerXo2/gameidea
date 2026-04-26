.class public final synthetic Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lai/rezona/app/ui/remix/RemixedListViewModel;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(FZLkotlin/jvm/functions/Function0;Lai/rezona/app/ui/remix/RemixedListViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda8;->f$0:F

    iput-boolean p2, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda8;->f$1:Z

    iput-object p3, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda8;->f$3:Lai/rezona/app/ui/remix/RemixedListViewModel;

    iput-object p5, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda8;->f$0:F

    iget-boolean v1, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda8;->f$1:Z

    iget-object v2, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda8;->f$3:Lai/rezona/app/ui/remix/RemixedListViewModel;

    iget-object v4, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lai/rezona/app/ui/remix/RemixedListSheetKt;->$r8$lambda$ydyZQBPn6YhabsbUdjozNB2Luvo(FZLkotlin/jvm/functions/Function0;Lai/rezona/app/ui/remix/RemixedListViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
