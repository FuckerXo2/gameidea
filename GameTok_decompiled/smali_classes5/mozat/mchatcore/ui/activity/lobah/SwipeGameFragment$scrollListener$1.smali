.class public final Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SwipeGameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "onScrollStateChanged",
        "newState",
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
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getPresentList$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, v2, v3}, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;->onSwipeChanged(Landroidx/recyclerview/widget/RecyclerView;IJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$setMCurrTime$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;J)V

    .line 44
    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 47
    .line 48
    const-string v1, "mAdapter"

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    if-eq p2, v3, :cond_6

    .line 57
    .line 58
    if-eq p2, v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 63
    .line 64
    invoke-static {p2, v3, v4, v2, v5}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setAllItemsCoverHide$default(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ZZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, -0x1

    .line 81
    if-eq p1, p2, :cond_16

    .line 82
    .line 83
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 84
    .line 85
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getPreloadThreshold$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int p2, p1, p2

    .line 90
    .line 91
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 96
    .line 97
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getMAdapter$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v5

    .line 107
    :cond_2
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v3

    .line 116
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 117
    .line 118
    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getPreloadThreshold$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr p1, v2

    .line 123
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-gt p2, p1, :cond_5

    .line 128
    .line 129
    move v0, p2

    .line 130
    :goto_1
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 131
    .line 132
    invoke-virtual {v2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getMCurrentPosition()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eq v0, v2, :cond_4

    .line 137
    .line 138
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 139
    .line 140
    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getMAdapter$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v2, v5

    .line 150
    :cond_3
    invoke-virtual {v2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 159
    .line 160
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->isPlayVideo()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getVideoUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 171
    .line 172
    invoke-static {v3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getExoPlayerManager$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/game2/ExoPlayerManager;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadMedia(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    if-eq v0, p1, :cond_5

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 187
    .line 188
    invoke-static {v0, p2, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$preloadCoverImagesForRange(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;II)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 194
    .line 195
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getVirtualClickHelper$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/util/VirtualClickHelper;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 199
    .line 200
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$stopAllShakeAnimations(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 204
    .line 205
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getShakeAnimationManager$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/anim/ShakeAnimationManager;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    instance-of v6, p2, Lmozat/mchatcore/ui/activity/lobah/view/SwipeScrollLayoutManager;

    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    check-cast p2, Lmozat/mchatcore/ui/activity/lobah/view/SwipeScrollLayoutManager;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    move-object p2, v5

    .line 222
    :goto_2
    if-eqz p2, :cond_9

    .line 223
    .line 224
    invoke-virtual {p2, v3}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeScrollLayoutManager;->setScrollEnabled(Z)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 228
    .line 229
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getGiftAnimLayout$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p2}, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;->reset()V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-ltz p2, :cond_17

    .line 252
    .line 253
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 254
    .line 255
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getMCurrentPosition()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne p2, v0, :cond_b

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_b
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->setCanRequestGameReadyParam(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->clearRankRoomId()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 272
    .line 273
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getMCurrentPosition()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ltz v0, :cond_d

    .line 278
    .line 279
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 280
    .line 281
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getMCurrentPosition()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    instance-of v2, v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 290
    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    move-object v0, v5

    .line 297
    :goto_3
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getEnergyOverlayContainer()Landroid/widget/FrameLayout;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 309
    .line 310
    invoke-static {v0, v4}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$setGameLoaded$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 314
    .line 315
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getMAdapter$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v5

    .line 325
    :cond_e
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_4

    .line 342
    :cond_f
    move-object v1, v5

    .line 343
    :goto_4
    if-eqz v1, :cond_10

    .line 344
    .line 345
    sget-object v1, Lmozat/mchatcore/game2/NewSingleGameLoader;->INSTANCE:Lmozat/mchatcore/game2/NewSingleGameLoader;

    .line 346
    .line 347
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/game2/NewSingleGameLoader;->setGameInfo(Ljava/lang/String;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 363
    .line 364
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$resetTimer(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 368
    .line 369
    invoke-virtual {v1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setMCurrentPosition(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 373
    .line 374
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getMCurrentPosition()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    instance-of v1, p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 383
    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_11
    move-object p1, v5

    .line 390
    :goto_5
    if-eqz p1, :cond_12

    .line 391
    .line 392
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getEnergyOverlayContainer()Landroid/widget/FrameLayout;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_12

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 399
    .line 400
    .line 401
    :cond_12
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 402
    .line 403
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$resetStatusBar(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 407
    .line 408
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$stopAllShakeAnimations(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 412
    .line 413
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$stopAllVideoPlayback(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 417
    .line 418
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$startVideoPlaybackForCurrentItem(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 422
    .line 423
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getShakeAnimationManager$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/anim/ShakeAnimationManager;

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->startLoadGame(I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 432
    .line 433
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$preloadCoverImages(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 437
    .line 438
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getLastPosition$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-le p2, p1, :cond_13

    .line 443
    .line 444
    sget-object p1, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->SWIPE_UP:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_13
    sget-object p1, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->SWIPE_DOWN:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 448
    .line 449
    :goto_6
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 450
    .line 451
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getLastPosition$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 456
    .line 457
    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getLastGame$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_14

    .line 462
    .line 463
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v3, "swipe_game:onScrollStateChanged: "

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v3, ", lastPosition: "

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v1, ", action: "

    .line 493
    .line 494
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v1, ",  gameid: "

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v2, "swipe_game"

    .line 513
    .line 514
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 522
    .line 523
    invoke-static {v3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getLastActionTime$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    sub-long/2addr v1, v3

    .line 528
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 529
    .line 530
    invoke-static {v3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getLastGame$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_15

    .line 535
    .line 536
    sget-object v4, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 537
    .line 538
    invoke-virtual {v4}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v4, p1, v1, v2, v3}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendGameSwipeEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Action;JI)V

    .line 547
    .line 548
    .line 549
    :cond_15
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 550
    .line 551
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$setLastPosition$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 555
    .line 556
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$setLastGame$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 560
    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-static {p1, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$setLastActionTime$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;J)V

    .line 566
    .line 567
    .line 568
    :cond_16
    :goto_7
    return-void

    .line 569
    :cond_17
    :goto_8
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 570
    .line 571
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$isGameLoaded$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_18

    .line 576
    .line 577
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 578
    .line 579
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getVirtualClickHelper$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/util/VirtualClickHelper;

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 583
    .line 584
    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$stopAllShakeAnimations(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 588
    .line 589
    invoke-static {p1, v3, v4, v2, v5}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setAllItemsCoverHide$default(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ZZILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_18
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 594
    .line 595
    invoke-static {p1, v4, v4, v2, v5}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setAllItemsCoverHide$default(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ZZILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_9
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    invoke-static {p2, p3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$setScrollingDown$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$setLastScrollY$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
