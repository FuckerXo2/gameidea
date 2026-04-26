.class public final Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# instance fields
.field public final u:Lcom/playchat/ui/customview/iap/CategoryProgressView;

.field public final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->a1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/iap/CategoryProgressView;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;->u:Lcom/playchat/ui/customview/iap/CategoryProgressView;

    sget v0, LJv1;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;->v:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final N()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;->v:Landroid/view/View;

    return-object v0
.end method

.method public final O()Lcom/playchat/ui/customview/iap/CategoryProgressView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/shop/IapProgressHolder;->u:Lcom/playchat/ui/customview/iap/CategoryProgressView;

    return-object v0
.end method
