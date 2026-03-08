.class public final synthetic Lmozat/mchatcore/model/room/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/model/room/BroadcastDataSource;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/model/room/BroadcastDataSource;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/model/room/b;->a:Lmozat/mchatcore/model/room/BroadcastDataSource;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmozat/mchatcore/model/room/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/b;->a:Lmozat/mchatcore/model/room/BroadcastDataSource;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmozat/mchatcore/model/room/b;->b:Z

    .line 4
    .line 5
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/model/room/BroadcastDataSource;->c(Lmozat/mchatcore/model/room/BroadcastDataSource;ZLmozat/mchatcore/net/retrofit/entities/EnterBroadcastBeen;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
