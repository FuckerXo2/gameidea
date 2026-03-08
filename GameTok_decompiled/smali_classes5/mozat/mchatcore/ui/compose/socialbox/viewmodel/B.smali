.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/viewmodel/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/B;->a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/B;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/B;->a:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/B;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, p1, v2, v3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM$init$1;->a(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;Ljava/lang/String;Ljava/util/List;J)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
