.class public final synthetic LU/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/darian/rtc/core/entity/RTCStreamInfo;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;ILcom/darian/rtc/core/entity/RTCStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/a;->a:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;

    .line 5
    .line 6
    iput p2, p0, LU/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LU/a;->c:Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU/a;->a:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;

    .line 2
    .line 3
    iget v1, p0, LU/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LU/a;->c:Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->a(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;ILcom/darian/rtc/core/entity/RTCStreamInfo;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
