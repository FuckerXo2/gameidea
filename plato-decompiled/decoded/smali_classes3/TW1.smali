.class public final synthetic LTW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;

.field public final synthetic o:Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTW1;->n:Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;

    iput-object p2, p0, LTW1;->o:Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LTW1;->n:Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;

    iget-object v1, p0, LTW1;->o:Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;->J(Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;Landroid/view/View;)V

    return-void
.end method
