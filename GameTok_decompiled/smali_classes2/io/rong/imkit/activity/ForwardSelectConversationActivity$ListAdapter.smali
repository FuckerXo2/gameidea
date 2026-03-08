.class Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ForwardSelectConversationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/ForwardSelectConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private allMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/ForwardSelectConversationActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->allMembers:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->allMembers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->allMembers:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->allMembers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->allMembers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
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
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ViewHolder;

    .line 4
    .line 5
    iget-object p3, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p3, v0}, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ViewHolder;-><init>(Lio/rong/imkit/activity/ForwardSelectConversationActivity;Lio/rong/imkit/activity/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget v1, Lio/rong/imkit/R$layout;->rc_listitem_forward_select_member:I

    .line 18
    .line 19
    invoke-virtual {p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget v0, Lio/rong/imkit/R$id;->rc_checkbox:I

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p2, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ViewHolder;->checkbox:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v0, Lio/rong/imkit/R$id;->rc_user_portrait:I

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p2, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ViewHolder;->portrait:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v0, Lio/rong/imkit/R$id;->rc_user_name:I

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p2, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ViewHolder;->name:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ViewHolder;

    .line 62
    .line 63
    iget-object v0, p3, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ViewHolder;->checkbox:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->allMembers:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p3, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ViewHolder;->checkbox:Landroid/widget/ImageView;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p3, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ViewHolder;->checkbox:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v1, Lio/rong/imkit/R$drawable;->rc_select_conversation_checkbox:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p3, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ViewHolder;->checkbox:Landroid/widget/ImageView;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->allMembers:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lio/rong/imlib/model/Conversation;

    .line 100
    .line 101
    iget-object v0, p3, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ViewHolder;->checkbox:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->this$0:Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    .line 104
    .line 105
    invoke-static {v1}, Lio/rong/imkit/activity/ForwardSelectConversationActivity;->h(Lio/rong/imkit/activity/ForwardSelectConversationActivity;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getPortraitUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p3, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ViewHolder;->portrait:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 152
    .line 153
    .line 154
    iget-object p3, p3, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ViewHolder;->name:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-object p2
.end method

.method setAllMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/ForwardSelectConversationActivity$ListAdapter;->allMembers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
