.class public final Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter;
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
    invoke-direct {p0}, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion;Lcom/playchat/ui/customview/iap/IapCategory;Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;)Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion;->b(Lcom/playchat/ui/customview/iap/IapCategory;Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;)Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/playchat/ui/customview/iap/IapCategory;Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;)Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;
    .locals 1

    new-instance v0, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion$buildCategoryInterface$1;

    invoke-direct {v0, p1, p2}, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion$buildCategoryInterface$1;-><init>(Lcom/playchat/ui/customview/iap/IapCategory;Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;)V

    return-object v0
.end method
