.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/Z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/Z;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/ui/compose/socialbox/Z;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/Z;->c:Landroidx/compose/runtime/MutableIntState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/Z;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/compose/socialbox/Z;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/Z;->c:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4;->a(Ljava/util/List;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
