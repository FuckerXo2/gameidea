.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/viewmodel/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/u;->a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/u;->a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;

    .line 2
    .line 3
    check-cast p1, Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM$getChatHistoryMessages$1;->a(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PrivateChatVM;Lio/rong/imlib/model/Message;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
