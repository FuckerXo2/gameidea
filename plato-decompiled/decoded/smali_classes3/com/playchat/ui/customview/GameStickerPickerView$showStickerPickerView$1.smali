.class public final Lcom/playchat/ui/customview/GameStickerPickerView$showStickerPickerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/GameStickerPickerView;->V(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

.field public final synthetic o:Lcom/playchat/ui/customview/GameStickerPickerView;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lcom/playchat/ui/customview/GameStickerPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/GameStickerPickerView$showStickerPickerView$1;->n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    iput-object p2, p0, Lcom/playchat/ui/customview/GameStickerPickerView$showStickerPickerView$1;->o:Lcom/playchat/ui/customview/GameStickerPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(J)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView$showStickerPickerView$1;->o:Lcom/playchat/ui/customview/GameStickerPickerView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/GameStickerPickerView;->O()V

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView$showStickerPickerView$1;->n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    invoke-interface {v0, p1, p2}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;->P(J)V

    return-void
.end method

.method public Y()Lcom/playchat/ui/activity/MainActivity;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView$showStickerPickerView$1;->n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    invoke-interface {v0}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;->Y()Lcom/playchat/ui/activity/MainActivity;

    move-result-object v0

    return-object v0
.end method

.method public r0()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView$showStickerPickerView$1;->n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    invoke-interface {v0}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;->r0()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public s0()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/GameStickerPickerView$showStickerPickerView$1;->n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    invoke-interface {v0}, Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;->s0()V

    return-void
.end method
