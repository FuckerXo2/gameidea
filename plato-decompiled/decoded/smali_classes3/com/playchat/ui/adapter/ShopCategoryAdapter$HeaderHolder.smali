.class public final Lcom/playchat/ui/adapter/ShopCategoryAdapter$HeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ShopCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderHolder"
.end annotation


# instance fields
.field public final u:Lcom/playchat/ui/customview/iap/WalletView;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/view/View;)V
    .locals 2

    const-string v0, "activityWeakReference"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->hl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/playchat/ui/customview/iap/WalletView;

    iput-object p2, p0, Lcom/playchat/ui/adapter/ShopCategoryAdapter$HeaderHolder;->u:Lcom/playchat/ui/customview/iap/WalletView;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/playchat/ui/customview/iap/WalletView;->p(Lcom/playchat/ui/customview/iap/WalletView;Landroid/app/Activity;Lnc0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N()Lcom/playchat/ui/customview/iap/WalletView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ShopCategoryAdapter$HeaderHolder;->u:Lcom/playchat/ui/customview/iap/WalletView;

    return-object v0
.end method
