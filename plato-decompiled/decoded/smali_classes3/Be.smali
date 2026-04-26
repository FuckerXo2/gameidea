.class public final synthetic LBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe;->n:Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBe;->n:Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;->a(Lcom/playchat/ui/customview/iap/BaseCategoryViewHolder;I)Lcom/playchat/ui/recyclerview/shop/IapItemHolder;

    move-result-object p1

    return-object p1
.end method
