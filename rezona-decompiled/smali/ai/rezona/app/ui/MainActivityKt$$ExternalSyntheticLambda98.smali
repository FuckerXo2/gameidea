.class public final synthetic Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda98;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:LBottomNavItem;

.field public final synthetic f$1:Lai/rezona/app/ui/create/CreateSession;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(LBottomNavItem;Lai/rezona/app/ui/create/CreateSession;ZLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda98;->f$0:LBottomNavItem;

    iput-object p2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda98;->f$1:Lai/rezona/app/ui/create/CreateSession;

    iput-boolean p3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda98;->f$2:Z

    iput-object p4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda98;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda98;->f$0:LBottomNavItem;

    iget-object v1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda98;->f$1:Lai/rezona/app/ui/create/CreateSession;

    iget-boolean v2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda98;->f$2:Z

    iget-object v3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda98;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/MainActivityKt;->$r8$lambda$8wmMEaBAARdVXiInRbFQd4Dn6MA(LBottomNavItem;Lai/rezona/app/ui/create/CreateSession;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
