.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/E2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function4;

.field public final synthetic g:Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->c:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->f:Lkotlin/jvm/functions/Function4;

    .line 15
    .line 16
    iput-object p7, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->g:Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;

    .line 17
    .line 18
    iput p8, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->h:I

    .line 19
    .line 20
    iput p9, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->l:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->c:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->f:Lkotlin/jvm/functions/Function4;

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->g:Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;

    .line 14
    .line 15
    iget v7, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->h:I

    .line 16
    .line 17
    iget v8, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->i:I

    .line 18
    .line 19
    iget-object v9, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v10, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->k:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v11, p0, Lmozat/mchatcore/ui/compose/socialbox/E2;->l:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-static/range {v0 .. v11}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->h(Landroid/content/Context;Ljava/lang/String;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
