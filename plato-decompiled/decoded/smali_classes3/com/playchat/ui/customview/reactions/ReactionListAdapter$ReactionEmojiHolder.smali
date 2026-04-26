.class public final Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionEmojiHolder;
.super Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionCountableHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/reactions/ReactionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactionEmojiHolder"
.end annotation


# instance fields
.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionCountableHolder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->wh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionEmojiHolder;->w:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final P()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/reactions/ReactionListAdapter$ReactionEmojiHolder;->w:Landroid/widget/TextView;

    return-object v0
.end method
