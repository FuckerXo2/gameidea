.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/K2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

.field public final synthetic b:Lmozat/mchatcore/net/websocket/event/UserNotification;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserNotification;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/K2;->a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/K2;->b:Lmozat/mchatcore/net/websocket/event/UserNotification;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/K2;->c:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/K2;->d:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/K2;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/K2;->a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/K2;->b:Lmozat/mchatcore/net/websocket/event/UserNotification;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/K2;->c:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/K2;->d:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/K2;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->b(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserNotification;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
