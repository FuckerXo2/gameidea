.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/J2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

.field public final synthetic f:Lmozat/mchatcore/net/websocket/event/UserNotification;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic j:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserNotification;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->a:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->b:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->e:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    .line 13
    .line 14
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->f:Lmozat/mchatcore/net/websocket/event/UserNotification;

    .line 15
    .line 16
    iput-object p7, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->i:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    iput-object p10, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->j:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    iput-object p11, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->k:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->b:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->e:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->f:Lmozat/mchatcore/net/websocket/event/UserNotification;

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->h:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v8, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->i:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iget-object v9, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->j:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    iget-object v10, p0, Lmozat/mchatcore/ui/compose/socialbox/J2;->k:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 25
    .line 26
    invoke-static/range {v0 .. v11}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8;->b(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserNotification;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
