.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/P2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/ui/compose/socialbox/P2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/P2;->b:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/P2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/P2;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    check-cast p1, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->a(ILandroidx/compose/runtime/MutableState;Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
