.class public final synthetic Lph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/GameStickerPickerView;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/GameStickerPickerView;Ljava/util/List;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph0;->n:Lcom/playchat/ui/customview/GameStickerPickerView;

    iput-object p2, p0, Lph0;->o:Ljava/util/List;

    iput-object p3, p0, Lph0;->p:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lph0;->n:Lcom/playchat/ui/customview/GameStickerPickerView;

    iget-object v1, p0, Lph0;->o:Ljava/util/List;

    iget-object v2, p0, Lph0;->p:Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/playchat/ui/customview/GameStickerPickerView;->G(Lcom/playchat/ui/customview/GameStickerPickerView;Ljava/util/List;Lcom/playchat/ui/customview/StickerPickerView$ViewInterface;Ljava/util/List;Ljava/util/List;)Ld92;

    move-result-object p1

    return-object p1
.end method
