.class public final Lcom/playchat/ui/adapter/CollectionPagesAdapter$GameUpgradesCategoryItem;
.super Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/CollectionPagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameUpgradesCategoryItem"
.end annotation


# direct methods
.method public constructor <init>(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;)V
    .locals 1

    const-string v0, "dataSet"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;-><init>(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
