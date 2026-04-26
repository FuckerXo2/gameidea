.class public final synthetic Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {v0, v1, v2, v3, p1}, Lai/rezona/app/ui/remix/RemixedListSheetKt;->$r8$lambda$FdYIW_y4HYFTaVXtcA5_6R78IgQ(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
