.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/h0;->a:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/h0;->b:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/h0;->c:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/h0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/h0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/socialbox/h0;->f:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/h0;->a:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/h0;->b:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/h0;->c:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/h0;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/h0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/ui/compose/socialbox/h0;->f:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/socialbox/InviteScreenKt$InviteScreen$2;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/InviteScreenVM;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
