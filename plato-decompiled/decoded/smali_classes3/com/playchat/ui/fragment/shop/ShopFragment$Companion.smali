.class public final Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/shop/ShopFragment;
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
    invoke-direct {p0}, Lcom/playchat/ui/fragment/shop/ShopFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/shop/ShopFragment;->d4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/playchat/ui/fragment/shop/ShopType;)Lcom/playchat/ui/fragment/shop/ShopFragment;
    .locals 2

    const-string v0, "shopType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/playchat/ui/fragment/shop/ShopFragment;

    invoke-direct {v1}, Lcom/playchat/ui/fragment/shop/ShopFragment;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, LI90;->T2(Landroid/os/Bundle;)V

    return-object v1
.end method
