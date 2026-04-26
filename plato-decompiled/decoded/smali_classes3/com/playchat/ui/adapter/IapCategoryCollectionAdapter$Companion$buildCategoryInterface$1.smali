.class public final Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion$buildCategoryInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion;->b(Lcom/playchat/ui/customview/iap/IapCategory;Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;)Lcom/playchat/ui/adapter/BaseIapCollectionAdapter$CategoryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/iap/IapCategory;

.field public final synthetic b:Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/iap/IapCategory;Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion$buildCategoryInterface$1;->a:Lcom/playchat/ui/customview/iap/IapCategory;

    iput-object p2, p0, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion$buildCategoryInterface$1;->b:Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion$buildCategoryInterface$1;->a:Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/IapCategory;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/content/res/Resources;)V
    .locals 3

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion$buildCategoryInterface$1;->a:Lcom/playchat/ui/customview/iap/IapCategory;

    sget-object v1, Lcom/playchat/ui/customview/iap/IapCategory;->q:Lcom/playchat/ui/customview/iap/IapCategory;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion$buildCategoryInterface$1;->b:Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;

    invoke-interface {p1}, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;->O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion$buildCategoryInterface$1;->b:Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion$buildCategoryInterface$1;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion$buildCategoryInterface$1;->a:Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object v1

    invoke-virtual {v1}, LOG1;->k()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$RoutingInterface;->G(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/res/Resources;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion$buildCategoryInterface$1;->a:Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object p1

    sget-object v0, LOG1;->t:LOG1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lyo;->a:Lyo;

    iget-object v0, p0, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion$buildCategoryInterface$1;->a:Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object v0

    invoke-virtual {v0}, LOG1;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lyo;->t(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/IapCategoryCollectionAdapter$Companion$buildCategoryInterface$1;->a:Lcom/playchat/ui/customview/iap/IapCategory;

    sget-object v1, Lcom/playchat/ui/customview/iap/IapCategory;->w:Lcom/playchat/ui/customview/iap/IapCategory;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
