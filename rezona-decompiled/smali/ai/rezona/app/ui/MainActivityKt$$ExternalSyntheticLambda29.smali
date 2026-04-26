.class public final synthetic Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/navigation/NavHostController;

.field public final synthetic f$3:Lai/rezona/app/ui/create/CreateSession;

.field public final synthetic f$4:Lai/rezona/app/data/repository/LoginRepository;

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/navigation/NavHostController;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/data/repository/LoginRepository;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda29;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda29;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda29;->f$2:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda29;->f$3:Lai/rezona/app/ui/create/CreateSession;

    iput-object p5, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda29;->f$4:Lai/rezona/app/data/repository/LoginRepository;

    iput-object p6, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda29;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda29;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda29;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda29;->f$2:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda29;->f$3:Lai/rezona/app/ui/create/CreateSession;

    iget-object v4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda29;->f$4:Lai/rezona/app/data/repository/LoginRepository;

    iget-object v5, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda29;->f$5:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, LBottomNavItem;

    invoke-static/range {v0 .. v6}, Lai/rezona/app/ui/MainActivityKt;->$r8$lambda$QgKbhj4Bkv9a3aL9GkZe6CqQ2Ao(Ljava/lang/String;Landroid/content/Context;Landroidx/navigation/NavHostController;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/data/repository/LoginRepository;Landroidx/compose/runtime/State;LBottomNavItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
