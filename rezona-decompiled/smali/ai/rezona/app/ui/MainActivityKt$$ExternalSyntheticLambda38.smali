.class public final synthetic Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:LBottomNavItem;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Lai/rezona/app/ui/create/CreateSession;

.field public final synthetic f$6:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function1;LBottomNavItem;Landroidx/compose/ui/Modifier;Lai/rezona/app/ui/create/CreateSession;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda38;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iput-boolean p2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda38;->f$1:Z

    iput-object p3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda38;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda38;->f$3:LBottomNavItem;

    iput-object p5, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda38;->f$4:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda38;->f$5:Lai/rezona/app/ui/create/CreateSession;

    iput-object p7, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda38;->f$6:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda38;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iget-boolean v1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda38;->f$1:Z

    iget-object v2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda38;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda38;->f$3:LBottomNavItem;

    iget-object v4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda38;->f$4:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda38;->f$5:Lai/rezona/app/ui/create/CreateSession;

    iget-object v6, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda38;->f$6:Landroidx/compose/runtime/State;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lai/rezona/app/ui/MainActivityKt;->$r8$lambda$dTLpJkxyXKVFZisMu-ggZqj9C3M(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function1;LBottomNavItem;Landroidx/compose/ui/Modifier;Lai/rezona/app/ui/create/CreateSession;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
