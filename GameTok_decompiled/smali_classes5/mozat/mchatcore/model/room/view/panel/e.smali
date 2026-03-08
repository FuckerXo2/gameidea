.class public final synthetic Lmozat/mchatcore/model/room/view/panel/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$1;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$1;Ljava/lang/Integer;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/e;->a:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$1;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/model/room/view/panel/e;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/model/room/view/panel/e;->c:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/e;->a:Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/e;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/model/room/view/panel/e;->c:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$1;->a(Lmozat/mchatcore/model/room/view/panel/RoomGiftPanel$1;Ljava/lang/Integer;Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
