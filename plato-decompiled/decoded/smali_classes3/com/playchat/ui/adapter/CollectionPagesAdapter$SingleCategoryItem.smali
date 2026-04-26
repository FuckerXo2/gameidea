.class public Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/CollectionPagesAdapter$AdapterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/CollectionPagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleCategoryItem"
.end annotation


# instance fields
.field public final a:Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;)V
    .locals 1

    const-string v0, "dataSet"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;->a:Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;->a:Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;->a()Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/IapCategory;->k()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;->a:Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/CollectionPagesAdapter$SingleCategoryItem;->a:Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;

    invoke-virtual {v0}, Lcom/playchat/ui/adapter/CollectionPagesAdapter$CollectionCategoryDataSet;->a()Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object v0

    invoke-virtual {v0}, LOG1;->k()J

    move-result-wide v0

    return-wide v0
.end method
