.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/L2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

.field public final synthetic c:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/L2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/L2;->b:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/L2;->c:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/L2;->d:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/L2;->e:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/socialbox/L2;->f:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/L2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/L2;->b:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/L2;->c:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/L2;->d:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/L2;->e:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/ui/compose/socialbox/L2;->f:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->d(Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
