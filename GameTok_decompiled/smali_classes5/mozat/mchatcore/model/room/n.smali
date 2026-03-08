.class public final synthetic Lmozat/mchatcore/model/room/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/model/room/RoomActivity;

.field public final synthetic b:Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/model/room/RoomActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/model/room/n;->a:Lmozat/mchatcore/model/room/RoomActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/model/room/n;->b:Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/model/room/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lmozat/mchatcore/model/room/n;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/n;->a:Lmozat/mchatcore/model/room/RoomActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/model/room/n;->b:Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/model/room/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lmozat/mchatcore/model/room/n;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lmozat/mchatcore/model/room/RoomActivity;->o(Lmozat/mchatcore/model/room/RoomActivity;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
