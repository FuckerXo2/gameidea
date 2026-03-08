.class public final synthetic Lmozat/mchatcore/model/room/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/model/room/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/model/room/o;->b:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/model/room/o;->b:Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 4
    .line 5
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/model/room/RoomActivity$Companion;->b(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
