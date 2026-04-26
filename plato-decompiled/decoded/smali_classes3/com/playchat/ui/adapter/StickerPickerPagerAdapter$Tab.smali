.class public final Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/StickerPickerPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# instance fields
.field public final a:Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;III)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;->a:Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;

    iput p2, p0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;->b:I

    iput p3, p0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;->c:I

    iput p4, p0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;->b:I

    return v0
.end method

.method public final c()Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;->a:Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;->c:I

    return v0
.end method
