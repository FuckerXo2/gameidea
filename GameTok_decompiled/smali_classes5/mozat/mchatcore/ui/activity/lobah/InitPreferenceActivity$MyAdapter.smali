.class Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;
.source "InitPreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter<",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;Landroid/widget/TextView;Ljava/lang/Integer;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;->lambda$convert$0(Landroid/widget/TextView;Ljava/lang/Integer;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Landroid/widget/TextView;Ljava/lang/Integer;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    const-string v0, "#000000"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p6, 0x0

    .line 11
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p1, Lmozat/rings/R$drawable;->bg_btn_noselect_game_column:I

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget p1, Lmozat/rings/R$drawable;->bg_continue_enabled:I

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-virtual {p5}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;->getTypeName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->p(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p5}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;->isSelected()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/2addr p1, v1

    .line 75
    invoke-virtual {p5, p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    .line 84
    .line 85
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->n(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;

    .line 104
    .line 105
    invoke-virtual {p3}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;->isSelected()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;->getTypeId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    .line 120
    .line 121
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->s(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    .line 125
    .line 126
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->o(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    xor-int/2addr p3, v1

    .line 135
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    .line 139
    .line 140
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->o(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_5

    .line 149
    .line 150
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    .line 151
    .line 152
    sget p4, Lmozat/rings/R$color;->Black:I

    .line 153
    .line 154
    :goto_2
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    .line 160
    .line 161
    sget p4, Lmozat/rings/R$color;->black_30_alpha:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;

    .line 168
    .line 169
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->o(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    sget p1, Lmozat/rings/R$drawable;->bg_continue_enabled:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    sget p1, Lmozat/rings/R$drawable;->bg_continue_disabled:I

    .line 183
    .line 184
    :goto_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;)V

    return-void
.end method

.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    sget v0, Lmozat/rings/R$id;->tv_select_game_column:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 3
    sget v0, Lmozat/rings/R$id;->iv_icon:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    sget v0, Lmozat/rings/R$id;->item_container:I

    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    .line 6
    sget v0, Lmozat/rings/R$drawable;->bg_btn_noselect_game_column:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;->getTypeNameAr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;->isSelected()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity;->iconMap:Ljava/util/Map;

    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;->getTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/e;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lmozat/mchatcore/ui/activity/lobah/e;-><init>(Lmozat/mchatcore/ui/activity/lobah/InitPreferenceActivity$MyAdapter;Landroid/widget/TextView;Ljava/lang/Integer;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
