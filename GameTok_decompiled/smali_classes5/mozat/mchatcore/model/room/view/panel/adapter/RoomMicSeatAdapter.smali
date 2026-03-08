.class public Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RoomMicSeatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;,
        Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_PAYLOAD_ALL:Ljava/lang/String; = "payload_ALL"

.field private static final KEY_PAYLOAD_LOCKED:Ljava/lang/String; = "payload_locked"

.field private static final KEY_PAYLOAD_MIC_STATE:Ljava/lang/String; = "payload_mic_state"

.field private static final KEY_PAYLOAD_SOUND_LEVEL:Ljava/lang/String; = "payload_sound_level"

.field private static final KEY_PAYLOAD_USER:Ljava/lang/String; = "payload_user"


# instance fields
.field private final dataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/darian/rtc/core/entity/RTCStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->dataSource:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;ILcom/darian/rtc/core/entity/RTCStreamInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->lambda$onBindViewHolder$0(ILcom/darian/rtc/core/entity/RTCStreamInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILcom/darian/rtc/core/entity/RTCStreamInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->onItemClickListener:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$OnItemClickListener;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$OnItemClickListener;->onItemClick(ILcom/darian/rtc/core/entity/RTCStreamInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/darian/rtc/core/entity/RTCStreamInfo;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->dataSource:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->dataSource:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/darian/rtc/core/entity/RTCStreamInfo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->onBindViewHolder(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->onBindViewHolder(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;I)V
    .locals 3
    .param p1    # Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p2}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->getItem(I)Lcom/darian/rtc/core/entity/RTCStreamInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->ivAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->ivAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    iget-object v2, v2, Lcom/darian/rtc/core/entity/RTCUserInfo;->avatar:Ljava/lang/String;

    invoke-static {v1, v2}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->tvNickname:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    iget-object v2, v2, Lcom/darian/rtc/core/entity/RTCUserInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->a(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget v1, v0, Lcom/darian/rtc/core/entity/RTCStreamInfo;->soundLevel:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 10
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->rippleView:Lmozat/mchatcore/model/room/view/widget/RippleView;

    invoke-virtual {v1}, Lmozat/mchatcore/model/room/view/widget/RippleView;->start()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->rippleView:Lmozat/mchatcore/model/room/view/widget/RippleView;

    invoke-virtual {v1}, Lmozat/mchatcore/model/room/view/widget/RippleView;->stop()V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->ivAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->ivAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lmozat/rings/R$drawable;->ic_lobah_room_mic_seat_default:I

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 14
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->tvNickname:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->rippleView:Lmozat/mchatcore/model/room/view/widget/RippleView;

    invoke-virtual {v1}, Lmozat/mchatcore/model/room/view/widget/RippleView;->stop()V

    .line 16
    invoke-static {p1}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->a(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LU/a;

    invoke-direct {v1, p0, p2, v0}, LU/a;-><init>(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;ILcom/darian/rtc/core/entity/RTCStreamInfo;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBindViewHolder(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;ILjava/util/List;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->onBindViewHolder(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;I)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 21
    const-string v1, "payload_ALL"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->onBindViewHolder(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;I)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->getItem(I)Lcom/darian/rtc/core/entity/RTCStreamInfo;

    move-result-object p2

    .line 24
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    const-string v2, "payload_sound_level"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    .line 26
    iget v1, p2, Lcom/darian/rtc/core/entity/RTCStreamInfo;->soundLevel:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 27
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->rippleView:Lmozat/mchatcore/model/room/view/widget/RippleView;

    invoke-virtual {v1}, Lmozat/mchatcore/model/room/view/widget/RippleView;->start()V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->rippleView:Lmozat/mchatcore/model/room/view/widget/RippleView;

    invoke-virtual {v1}, Lmozat/mchatcore/model/room/view/widget/RippleView;->stop()V

    goto :goto_0

    .line 29
    :cond_4
    const-string v2, "payload_user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_5

    .line 30
    iget-object v1, p2, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->rippleView:Lmozat/mchatcore/model/room/view/widget/RippleView;

    invoke-virtual {v1}, Lmozat/mchatcore/model/room/view/widget/RippleView;->start()V

    .line 32
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->ivAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->ivAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p2, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    iget-object v2, v2, Lcom/darian/rtc/core/entity/RTCUserInfo;->avatar:Ljava/lang/String;

    invoke-static {v1, v2}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->tvNickname:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/darian/rtc/core/entity/RTCStreamInfo;->user:Lcom/darian/rtc/core/entity/RTCUserInfo;

    iget-object v2, v2, Lcom/darian/rtc/core/entity/RTCUserInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {p1}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->a(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->onItemClickListener:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$OnItemClickListener;

    invoke-interface {v1}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$OnItemClickListener;->onVoiceSuccess()V

    goto :goto_0

    .line 37
    :cond_5
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->ivAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->ivAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lmozat/rings/R$drawable;->ic_lobah_room_mic_seat_default:I

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 39
    iget-object v1, p1, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->tvNickname:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {p1}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;->a(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lmozat/rings/R$layout;->item_room_mic_seat:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;

    invoke-direct {p2, p1}, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$MicSeatHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->onItemClickListener:Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/darian/rtc/core/entity/RTCStreamInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->dataSource:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/model/room/view/panel/adapter/RoomMicSeatAdapter;->dataSource:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
