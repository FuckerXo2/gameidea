.class public final Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GameRewardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GameRewardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;Landroid/view/View;)V",
        "ivRewardImage",
        "Landroid/widget/ImageView;",
        "tvRewardTitle",
        "Landroid/widget/TextView;",
        "tvRewardDate",
        "btnRewardAction",
        "Landroid/widget/Button;",
        "bind",
        "",
        "reward",
        "Lmozat/mchatcore/gamification/model/OldReward;",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final btnRewardAction:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ivRewardImage:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;

.field private final tvRewardDate:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvRewardTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->this$0:Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lmozat/rings/R$id;->iv_reward_image:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->ivRewardImage:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lmozat/rings/R$id;->tv_reward_title:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->tvRewardTitle:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lmozat/rings/R$id;->tv_reward_date:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->tvRewardDate:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lmozat/rings/R$id;->btn_reward_action:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/Button;

    .line 62
    .line 63
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->btnRewardAction:Landroid/widget/Button;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;Lmozat/mchatcore/gamification/model/OldReward;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->bind$lambda$0(Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;Lmozat/mchatcore/gamification/model/OldReward;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final bind$lambda$0(Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;Lmozat/mchatcore/gamification/model/OldReward;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;->access$getOnRewardClickListener$p(Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bind(Lmozat/mchatcore/gamification/model/OldReward;)V
    .locals 7
    .param p1    # Lmozat/mchatcore/gamification/model/OldReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reward"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->tvRewardTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/OldReward;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/OldReward;->getRewardTime()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/OldReward;->getCreateTime()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->tvRewardDate:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/OldReward;->getStatus()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, ": "

    .line 36
    .line 37
    const-string v4, "getString(...)"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v6, Lmozat/rings/R$string;->task_claimed:I

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v6, Lmozat/rings/R$string;->task_received:I

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->btnRewardAction:Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/OldReward;->getStatus()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x1

    .line 119
    if-eq v1, v2, :cond_4

    .line 120
    .line 121
    if-eq v1, v5, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    if-eq v1, v2, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Lmozat/rings/R$string;->task_pending:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v2, Lmozat/rings/R$string;->task_expired:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v2, Lmozat/rings/R$string;->task_claimed:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v2, Lmozat/rings/R$string;->task_claim:I

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->btnRewardAction:Landroid/widget/Button;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->btnRewardAction:Landroid/widget/Button;

    .line 187
    .line 188
    sget v1, Lmozat/rings/R$drawable;->btn_reward_disabled_bg:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->btnRewardAction:Landroid/widget/Button;

    .line 194
    .line 195
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget v2, Lmozat/rings/R$color;->color_9e9e9e:I

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/OldReward;->getImageUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 229
    .line 230
    const/16 v2, 0x18

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->ivRewardImage:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->btnRewardAction:Landroid/widget/Button;

    .line 249
    .line 250
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter$GameRewardViewHolder;->this$0:Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;

    .line 251
    .line 252
    new-instance v2, LE/a;

    .line 253
    .line 254
    invoke-direct {v2, v1, p1}, LE/a;-><init>(Lmozat/mchatcore/gamification/ui/adapter/GameRewardAdapter;Lmozat/mchatcore/gamification/model/OldReward;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
