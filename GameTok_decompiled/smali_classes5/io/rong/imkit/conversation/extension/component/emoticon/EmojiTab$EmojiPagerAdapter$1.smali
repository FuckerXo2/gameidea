.class Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter$1;
.super Ljava/lang/Object;
.source "EmojiTab.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;->onBindViewHolder(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;

    .line 4
    .line 5
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->d(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;

    .line 10
    .line 11
    iget-object p2, p2, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;

    .line 12
    .line 13
    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->a(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-int/2addr p1, p2

    .line 18
    add-int/2addr p1, p3

    .line 19
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;

    .line 20
    .line 21
    iget-object p2, p2, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;

    .line 22
    .line 23
    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->a(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string p4, "delete"

    .line 28
    .line 29
    if-ne p3, p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;

    .line 32
    .line 33
    iget-object p1, p1, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;

    .line 34
    .line 35
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->b(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->getEmojiSize()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lt p1, p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;

    .line 50
    .line 51
    iget-object p1, p1, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;

    .line 52
    .line 53
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->b(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;->getEmojiCode(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    aget-char p3, p1, p3

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    :goto_0
    array-length p4, p1

    .line 83
    if-ge p3, p4, :cond_2

    .line 84
    .line 85
    aget-char p4, p1, p3

    .line 86
    .line 87
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;

    .line 94
    .line 95
    iget-object p1, p1, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab$EmojiPagerAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;

    .line 96
    .line 97
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;->b(Lio/rong/imkit/conversation/extension/component/emoticon/EmojiTab;)Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method
