.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/W3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/W3;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/W3;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/W3;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/W3;->d:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/W3;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/W3;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/W3;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/W3;->d:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lmozat/mchatcore/ui/compose/socialbox/SelectUserScreenKt$SelectUserScreen$2;->b(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
