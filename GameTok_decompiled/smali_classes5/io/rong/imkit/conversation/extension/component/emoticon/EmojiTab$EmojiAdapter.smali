.class Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiAdapter;
.super Landroid/widget/BaseAdapter;
.source "EmojiTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmojiAdapter"
.end annotation


# instance fields
.field count:I

.field index:I

.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;


# direct methods
.method public constructor <init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->a(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr p3, p2

    .line 11
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiAdapter;->count:I

    .line 16
    .line 17
    iput p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiAdapter;->index:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiAdapter;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$ViewHolder;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$ViewHolder;-><init>(Lio/rong/imkit/conversation/extension/component/emoticon/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;

    .line 10
    .line 11
    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->c(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lio/rong/imkit/R$layout;->rc_ext_emoji_item:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lio/rong/imkit/R$id;->rc_ext_emoji_item:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v1, p2, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$ViewHolder;->emojiIV:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$ViewHolder;

    .line 40
    .line 41
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;

    .line 42
    .line 43
    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->a(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiAdapter;->index:I

    .line 50
    .line 51
    add-int/2addr v1, p1

    .line 52
    invoke-static {}, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->getEmojiSize()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$ViewHolder;->emojiIV:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget v1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiAdapter;->index:I

    .line 66
    .line 67
    add-int/2addr v1, p1

    .line 68
    invoke-static {p3, v1}, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->getEmojiDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object p1, v0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$ViewHolder;->emojiIV:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget p3, Lio/rong/imkit/R$drawable;->rc_icon_emoji_delete:I

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object p2
.end method
