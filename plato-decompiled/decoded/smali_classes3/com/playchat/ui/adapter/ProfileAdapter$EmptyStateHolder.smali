.class final Lcom/playchat/ui/adapter/ProfileAdapter$EmptyStateHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ProfileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyStateHolder"
.end annotation


# instance fields
.field public final u:Lcom/playchat/ui/customview/EmptyStateView;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/EmptyStateView;)V
    .locals 2

    const-string v0, "emptyStateView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ProfileAdapter$EmptyStateHolder;->u:Lcom/playchat/ui/customview/EmptyStateView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzv1;->o2:I

    invoke-virtual {p1, v1}, Lcom/playchat/ui/customview/EmptyStateView;->setImage(I)V

    sget v1, Lqv1;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/playchat/ui/customview/EmptyStateView;->setImageTopMargin(I)V

    sget v1, Low1;->Fb:I

    invoke-virtual {p1, v1}, Lcom/playchat/ui/customview/EmptyStateView;->setTitle(I)V

    sget v1, Lqv1;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/playchat/ui/customview/EmptyStateView;->setTitleTopMargin(I)V

    sget v1, Lqv1;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/playchat/ui/customview/EmptyStateView;->setSubtitleTopMargin(I)V

    sget v1, Lqv1;->M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/EmptyStateView;->setSubtitleHorizontalMargin(I)V

    return-void
.end method


# virtual methods
.method public final N()Lcom/playchat/ui/customview/EmptyStateView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$EmptyStateHolder;->u:Lcom/playchat/ui/customview/EmptyStateView;

    return-object v0
.end method
