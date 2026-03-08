.class Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "RoomMicSeatPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel$1;->this$0:Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;->access$000(Lmozat/mchatcore/model/room/view/panel/RoomMicSeatPanel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    return v1
.end method
