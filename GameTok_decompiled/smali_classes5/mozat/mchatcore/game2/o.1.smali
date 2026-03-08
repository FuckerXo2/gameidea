.class public final synthetic Lmozat/mchatcore/game2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/game2/o;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lmozat/mchatcore/game2/o;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lmozat/mchatcore/game2/o;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/o;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lmozat/mchatcore/game2/o;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lmozat/mchatcore/game2/o;->c:J

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/game2/RoomGameController$init$1;->c(IJJLmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
