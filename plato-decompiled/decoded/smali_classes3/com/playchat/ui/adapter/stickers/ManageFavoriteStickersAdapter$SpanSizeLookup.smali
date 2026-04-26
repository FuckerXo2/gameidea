.class public final Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$SpanSizeLookup;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpanSizeLookup"
.end annotation


# instance fields
.field public final e:I

.field public final f:Lpc0;


# direct methods
.method public constructor <init>(ILpc0;)V
    .locals 1

    const-string v0, "viewTypeForPosition"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    iput p1, p0, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$SpanSizeLookup;->e:I

    iput-object p2, p0, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$SpanSizeLookup;->f:Lpc0;

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$SpanSizeLookup;->f:Lpc0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter$SpanSizeLookup;->e:I

    :goto_0
    return p1
.end method
