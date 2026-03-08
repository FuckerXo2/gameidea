.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/J;->a:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/J;->b:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/J;->c:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/J;->a:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/J;->b:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/J;->c:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->g(Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
