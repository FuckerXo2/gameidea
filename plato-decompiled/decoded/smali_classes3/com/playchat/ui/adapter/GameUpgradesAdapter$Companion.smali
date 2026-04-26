.class public final Lcom/playchat/ui/adapter/GameUpgradesAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/GameUpgradesAdapter;
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
    invoke-direct {p0}, Lcom/playchat/ui/adapter/GameUpgradesAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;Lnc0;)Lcom/playchat/ui/adapter/GameUpgradesAdapter;
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemPurchasedCallback"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/adapter/GameUpgradesAdapter;

    sget-object v1, Lcom/playchat/ui/customview/iap/ShopView;->a0:Lcom/playchat/ui/customview/iap/ShopView$Companion;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v9}, Lcom/playchat/ui/customview/iap/ShopView$Companion;->e(Lcom/playchat/ui/customview/iap/ShopView$Companion;Lcom/playchat/ui/activity/MainActivity;ZLE82;Lnc0;Lnc0;Lnc0;ILjava/lang/Object;)Lpc0;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/playchat/ui/adapter/GameUpgradesAdapter;-><init>(Ljava/lang/String;Lpc0;)V

    return-object v0
.end method
