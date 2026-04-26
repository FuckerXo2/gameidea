.class public final Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionStickerHolder;
.super Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionCountableHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/reactions/ReactionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactionStickerHolder"
.end annotation


# instance fields
.field public final w:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionCountableHolder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->Ah:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionStickerHolder;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public final P()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionStickerHolder;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method
