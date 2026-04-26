.class public final Lcom/playchat/ui/customview/iap/ShopView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/iap/ShopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/customview/iap/ShopView$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->g()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ld92;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->f()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(ZLE82;Lnc0;Lnc0;Lnc0;Lcom/playchat/ui/activity/MainActivity;LNG1;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->h(ZLE82;Lnc0;Lnc0;Lnc0;Lcom/playchat/ui/activity/MainActivity;LNG1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/playchat/ui/customview/iap/ShopView$Companion;Lcom/playchat/ui/activity/MainActivity;ZLE82;Lnc0;Lnc0;Lnc0;ILjava/lang/Object;)Lpc0;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    new-instance p5, LrS1;

    invoke-direct {p5}, LrS1;-><init>()V

    :cond_2
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    new-instance p6, LsS1;

    invoke-direct {p6}, LsS1;-><init>()V

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->d(Lcom/playchat/ui/activity/MainActivity;ZLE82;Lnc0;Lnc0;Lnc0;)Lpc0;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final g()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final h(ZLE82;Lnc0;Lnc0;Lnc0;Lcom/playchat/ui/activity/MainActivity;LNG1;)Ld92;
    .locals 8

    const-string v0, "sku"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;

    move-object v1, v0

    move-object v2, p6

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;-><init>(LNG1;ZLE82;Lnc0;Lnc0;Lnc0;)V

    sget-object v1, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog;->R:Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p5

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;->c(Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$Companion;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/iap/ItemPurchaseDialog$ItemPurchaseParams;LNG1;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/playchat/ui/activity/MainActivity;ZLE82;Lnc0;Lnc0;Lnc0;)Lpc0;
    .locals 8

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemPurchasedCallback"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmClicked"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseParentDialog"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LqS1;

    move-object v1, v0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, LqS1;-><init>(ZLE82;Lnc0;Lnc0;Lnc0;Lcom/playchat/ui/activity/MainActivity;)V

    return-object v0
.end method

.method public final i(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LVv1;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1
.end method

.method public final j()Ljava/util/List;
    .locals 3

    sget-object v0, LIY$a;->p:LIY$a;

    sget-object v1, LIY$a;->q:LIY$a;

    sget-object v2, LIY$a;->j0:LIY$a;

    filled-new-array {v0, v1, v2}, [LIY$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/playchat/ui/customview/iap/ShopView;LIY$a;)V
    .locals 1

    const-string v0, "shopView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIY$a;->p:LIY$a;

    if-eq p2, v0, :cond_0

    sget-object v0, LIY$a;->q:LIY$a;

    if-eq p2, v0, :cond_0

    sget-object v0, LIY$a;->j0:LIY$a;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/ShopView;->o0()V

    invoke-static {p1}, Lcom/playchat/ui/customview/iap/ShopView;->e0(Lcom/playchat/ui/customview/iap/ShopView;)V

    :cond_1
    return-void
.end method
