.class final Lmozat/mchatcore/ui/main/v2/MainViewImpl$initBottomNavBar$1;
.super Ljava/lang/Object;
.source "MainViewImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/main/v2/MainViewImpl;->initBottomNavBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewImpl.kt\nmozat/mchatcore/ui/main/v2/MainViewImpl$initBottomNavBar$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,824:1\n1247#2,6:825\n*S KotlinDebug\n*F\n+ 1 MainViewImpl.kt\nmozat/mchatcore/ui/main/v2/MainViewImpl$initBottomNavBar$1\n*L\n137#1:825,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initBottomNavBar$1;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initBottomNavBar$1;->invoke$lambda$1$lambda$0(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getActivity$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowNewGuide(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getShowNewGuide(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, v1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$reportEvent(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getActivity$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/BaseActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v1}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0, v2}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$reportEvent(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getActivity$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/BaseActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v2}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_0
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getActivity$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/BaseActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v3, 0x400

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getActivity$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/BaseActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v3, 0x80

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->getHomeContent()Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 100
    .line 101
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 105
    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    .line 116
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 117
    .line 118
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 127
    .line 128
    const/16 v5, 0x1e

    .line 129
    .line 130
    invoke-static {p0, v5}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$dp2px(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v4, v5

    .line 135
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->getHomeContent()Landroid/widget/FrameLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getActivity$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/BaseActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v4, "beginTransaction(...)"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$hideFragments(Lmozat/mchatcore/ui/main/v2/MainViewImpl;Landroidx/fragment/app/FragmentTransaction;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    if-eq p1, v4, :cond_7

    .line 171
    .line 172
    if-eq p1, v2, :cond_5

    .line 173
    .line 174
    if-eq p1, v1, :cond_4

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getActivity$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/BaseActivity;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lmozat/mchatcore/ui/BaseActivity;->setImmersionStatusBar()V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getOwnerProfileFragment$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/activity/lobah/home/MeFragment2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$setSelectIndex$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$reportEvent(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 202
    .line 203
    invoke-virtual {p0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->ME:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_5
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getActivity$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/BaseActivity;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lmozat/mchatcore/ui/BaseActivity;->setImmersionStatusBar()V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getInboxFragment$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lio/rong/imkit/conversationlist/ConversationListFragment;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v2}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$setSelectIndex$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v2}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$reportEvent(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getPresenter$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getPresenter$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_6

    .line 248
    .line 249
    invoke-interface {p0, v4}, Lmozat/mchatcore/ui/main/v2/MainContract$Presenter;->loadNoticeList(I)V

    .line 250
    .line 251
    .line 252
    :cond_6
    sget-object p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 253
    .line 254
    invoke-virtual {p0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object p1, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->INBOX:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getActivity$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/BaseActivity;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lmozat/mchatcore/ui/BaseActivity;->setImmersionStatusBar()V

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getHomeFragment$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/activity/lobah/home/HomeFragment2;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v4}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$setSelectIndex$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x4

    .line 285
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$reportEvent(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 289
    .line 290
    invoke-virtual {p0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget-object p1, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->PLAY:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getActivity$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/BaseActivity;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lmozat/mchatcore/ui/BaseActivity;->clearLightStatusBar()V

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getSwipeGameFragment$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x0

    .line 318
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$setSelectIndex$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$setHomeContent(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v4}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$reportEvent(Lmozat/mchatcore/ui/main/v2/MainViewImpl;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 332
    .line 333
    const/16 v2, 0x60

    .line 334
    .line 335
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const-string v2, "user_id"

    .line 339
    .line 340
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v1, v2, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getActivity$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/BaseActivity;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 363
    .line 364
    invoke-virtual {p0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sget-object p1, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->SWIPE:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 371
    .line 372
    .line 373
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 374
    .line 375
    .line 376
    sget-object p0, Lmozat/mchatcore/util/MoneyUtil;->INSTANCE:Lmozat/mchatcore/util/MoneyUtil;

    .line 377
    .line 378
    invoke-virtual {p0}, Lmozat/mchatcore/util/MoneyUtil;->checkConfig()Z

    .line 379
    .line 380
    .line 381
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initBottomNavBar$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "mozat.mchatcore.ui.main.v2.MainViewImpl.initBottomNavBar.<anonymous> (MainViewImpl.kt:134)"

    const v2, -0x6e676c75

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initBottomNavBar$1;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    invoke-static {p2}, Lmozat/mchatcore/ui/main/v2/MainViewImpl;->access$getBottomNavBarModel$p(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    move-result-object v2

    const p2, 0x624ba5a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initBottomNavBar$1;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/main/v2/MainViewImpl$initBottomNavBar$1;->this$0:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 8
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 9
    :cond_3
    new-instance v1, Lmozat/mchatcore/ui/main/v2/a;

    invoke-direct {v1, v0}, Lmozat/mchatcore/ui/main/v2/a;-><init>(Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V

    .line 10
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 12
    sget p2, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;->$stable:I

    shl-int/lit8 v4, p2, 0x6

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomNavBar(ILkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
