.class public final Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/AvatarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvatarViewHolder"
.end annotation


# instance fields
.field public final u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->cd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, LJv1;->gd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;->v:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final N()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final O()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/AvatarAdapter$AvatarViewHolder;->v:Landroid/widget/ImageView;

    return-object v0
.end method
