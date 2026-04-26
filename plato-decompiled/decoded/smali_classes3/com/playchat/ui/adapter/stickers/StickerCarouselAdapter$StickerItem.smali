.class public final Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$AdapterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickerItem"
.end annotation


# instance fields
.field public final a:LNG1;

.field public final b:I


# direct methods
.method public constructor <init>(LNG1;I)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;->a:LNG1;

    iput p2, p0, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LNG1;IILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;-><init>(LNG1;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;->b:I

    return v0
.end method

.method public final c()LNG1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/stickers/StickerCarouselAdapter$StickerItem;->a:LNG1;

    return-object v0
.end method
