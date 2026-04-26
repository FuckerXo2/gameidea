.class public final Lcom/playchat/ui/adapter/StickerPickerPagerAdapter;
.super Ljb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Companion;,
        Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;,
        Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;
    }
.end annotation


# static fields
.field public static final c:Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Companion;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter;->c:Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Companion;

    new-instance v0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;

    sget-object v1, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;->n:Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;

    sget v2, Low1;->zd:I

    sget v3, LJv1;->p1:I

    sget v4, Lzv1;->L1:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;-><init>(Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;III)V

    new-instance v1, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;

    sget-object v2, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;->o:Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;

    sget v3, Low1;->Cd:I

    sget v4, LJv1;->r1:I

    sget v5, Lzv1;->N1:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;-><init>(Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;III)V

    new-instance v2, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;

    sget-object v3, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;->p:Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;

    sget v4, Low1;->Dd:I

    sget v5, LJv1;->t1:I

    sget v6, Lzv1;->K1:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;-><init>(Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Type;III)V

    filled-new-array {v0, v1, v2}, [Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljb1;-><init>()V

    return-void
.end method

.method public static final synthetic s()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "collection"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()I
    .locals 1

    sget-object v0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/StickerPickerPagerAdapter$Tab;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg1"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
