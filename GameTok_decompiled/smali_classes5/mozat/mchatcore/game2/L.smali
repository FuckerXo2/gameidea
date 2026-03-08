.class public final synthetic Lmozat/mchatcore/game2/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/game2/model/GameModel;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/game2/model/GameModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/game2/L;->a:Lmozat/mchatcore/game2/model/GameModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/L;->a:Lmozat/mchatcore/game2/model/GameModel;

    .line 2
    .line 3
    check-cast p1, Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmozat/mchatcore/game2/SwipeGameController$mHandler$1;->a(Lmozat/mchatcore/game2/model/GameModel;Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
