.class public final synthetic LsX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

.field public final synthetic o:Lcom/playchat/ui/customview/StickerPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lcom/playchat/ui/customview/StickerPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsX1;->n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    iput-object p2, p0, LsX1;->o:Lcom/playchat/ui/customview/StickerPickerView;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LsX1;->n:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    iget-object v1, p0, LsX1;->o:Lcom/playchat/ui/customview/StickerPickerView;

    invoke-static {v0, v1}, Lcom/playchat/ui/customview/StickerPickerView;->W(Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Lcom/playchat/ui/customview/StickerPickerView;)Ld92;

    move-result-object v0

    return-object v0
.end method
