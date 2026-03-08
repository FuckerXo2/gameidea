.class public Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RoomMicSeatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MicSeatHolder"
.end annotation


# instance fields
.field public ivAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private ivMike:Landroid/widget/ImageView;

.field public rippleView:Lmozat/mchatcore/model/room/view/widget/RippleView;

.field public tvNickname:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lmozat/rings/R$id;->rippleView:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmozat/mchatcore/model/room/view/widget/RippleView;

    .line 11
    .line 12
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->rippleView:Lmozat/mchatcore/model/room/view/widget/RippleView;

    .line 13
    .line 14
    sget v0, Lmozat/rings/R$id;->iv_avatar:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->ivAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lmozat/rings/R$id;->iv_mike:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->ivMike:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lmozat/rings/R$id;->tv_nickname:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->tvNickname:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->ivMike:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
