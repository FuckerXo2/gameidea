.class public final Lcom/playchat/ui/customview/emoji/EmojiPickerView$buildSpanSizeLookup$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/emoji/EmojiPickerView;->i()Landroidx/recyclerview/widget/GridLayoutManager$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/playchat/ui/customview/emoji/EmojiPickerView;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView$buildSpanSizeLookup$1;->e:Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView$buildSpanSizeLookup$1;->e:Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    invoke-static {v0}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->e(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)Lcom/playchat/ui/customview/emoji/EmojiAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/emoji/EmojiAdapter;->i(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/customview/emoji/EmojiPickerView$buildSpanSizeLookup$1;->e:Lcom/playchat/ui/customview/emoji/EmojiPickerView;

    invoke-static {p1}, Lcom/playchat/ui/customview/emoji/EmojiPickerView;->h(Lcom/playchat/ui/customview/emoji/EmojiPickerView;)I

    move-result v0

    :cond_2
    :goto_1
    return v0
.end method
