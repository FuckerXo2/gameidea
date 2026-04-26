.class public final Lcom/playchat/ui/customview/iap/ShopSearchPanelView$addQueryTextChangedListener$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->E(Lpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;


# direct methods
.method public constructor <init>(Lpc0;Lcom/playchat/ui/customview/iap/ShopSearchPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView$addQueryTextChangedListener$$inlined$addTextChangedListener$default$1;->n:Lpc0;

    iput-object p2, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView$addQueryTextChangedListener$$inlined$addTextChangedListener$default$1;->o:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView$addQueryTextChangedListener$$inlined$addTextChangedListener$default$1;->n:Lpc0;

    invoke-interface {p2, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/playchat/ui/customview/iap/ShopSearchPanelView$addQueryTextChangedListener$$inlined$addTextChangedListener$default$1;->o:Lcom/playchat/ui/customview/iap/ShopSearchPanelView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/playchat/ui/customview/iap/ShopSearchPanelView;->D(Lcom/playchat/ui/customview/iap/ShopSearchPanelView;Z)V

    return-void
.end method
