.class public final synthetic Lmozat/mchatcore/game2/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/game2/E;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lmozat/mchatcore/game2/E;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lmozat/mchatcore/game2/E;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lmozat/mchatcore/game2/E;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/E;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lmozat/mchatcore/game2/E;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lmozat/mchatcore/game2/E;->c:J

    .line 6
    .line 7
    iget-wide v5, p0, Lmozat/mchatcore/game2/E;->d:J

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;

    .line 11
    .line 12
    invoke-static/range {v0 .. v7}, Lmozat/mchatcore/game2/SwipeGameController$init$2;->b(IJJJLmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
