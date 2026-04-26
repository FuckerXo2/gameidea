.class public final Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$EmojiPickerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiPickerHolder"
.end annotation


# instance fields
.field public final u:Lcom/playchat/ui/customview/emoji/EmojiPickerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->W2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$EmojiPickerHolder;->u:Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    return-void
.end method


# virtual methods
.method public final N()Lcom/playchat/ui/customview/emoji/EmojiPickerView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/reaction/ReactionPickerTabAdapter$EmojiPickerHolder;->u:Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    return-object v0
.end method
