.class public final Lcom/playchat/ui/fragment/shop/ShopUiEffect$Dismiss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/fragment/shop/ShopUiEffect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/shop/ShopUiEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dismiss"
.end annotation


# static fields
.field public static final a:Lcom/playchat/ui/fragment/shop/ShopUiEffect$Dismiss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/shop/ShopUiEffect$Dismiss;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/shop/ShopUiEffect$Dismiss;-><init>()V

    sput-object v0, Lcom/playchat/ui/fragment/shop/ShopUiEffect$Dismiss;->a:Lcom/playchat/ui/fragment/shop/ShopUiEffect$Dismiss;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/playchat/ui/fragment/shop/ShopUiEffect$Dismiss;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x2aea6a6a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->HMlABDxmoA:Ljava/lang/String;

    return-object v0
.end method
