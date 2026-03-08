.class Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "PluginBoard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PluginItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field cellSize:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field count:I

.field index:I

.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;


# direct methods
.method public constructor <init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->f(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)I

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
    iput p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->count:I

    .line 16
    .line 17
    iput p2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->index:I

    .line 18
    .line 19
    new-instance p1, Landroid/util/Pair;

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->cellSize:Landroid/util/Pair;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->count:I

    .line 2
    .line 3
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
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$ViewHolder;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$ViewHolder;-><init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v1, Lio/rong/imkit/R$layout;->rc_ext_plugin_item:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget v1, Lio/rong/imkit/R$id;->rc_ext_plugin_icon:I

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v1, p2, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v1, Lio/rong/imkit/R$id;->rc_ext_plugin_title:I

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p2, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p3

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/AbsListView$LayoutParams;

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    .line 60
    .line 61
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->cellSize:Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->cellSize:Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {p3, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->cellSize:Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p3, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 96
    .line 97
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->cellSize:Landroid/util/Pair;

    .line 98
    .line 99
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p3, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 108
    .line 109
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$1;

    .line 113
    .line 114
    invoke-direct {p3, p0, p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$1;-><init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$ViewHolder;

    .line 125
    .line 126
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 127
    .line 128
    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->g(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->index:I

    .line 133
    .line 134
    add-int/2addr p1, v2

    .line 135
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_2
    iget-object v1, p3, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;->obtainDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p3, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;->obtainTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-object p2
.end method

.method public updateLayoutByCellSize(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->cellSize:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->cellSize:Landroid/util/Pair;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
