.class public Lio/rong/imkit/activity/GIFPreviewActivity;
.super Lio/rong/imkit/activity/RongBaseNoActionbarActivity;
.source "GIFPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/activity/GIFPreviewActivity$DestructListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GIFPreviewActivity"


# instance fields
.field currentMessage:Lio/rong/imlib/model/Message;

.field mBaseMessageEvent:Lio/rong/imkit/event/actionevent/BaseMessageEvent;

.field mCountDownView:Landroid/widget/TextView;

.field mFailedTxt:Landroid/widget/TextView;

.field mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/RongBaseNoActionbarActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/imkit/activity/GIFPreviewActivity$6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/GIFPreviewActivity$6;-><init>(Lio/rong/imkit/activity/GIFPreviewActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->mBaseMessageEvent:Lio/rong/imkit/event/actionevent/BaseMessageEvent;

    .line 10
    .line 11
    new-instance v0, Lio/rong/imkit/activity/GIFPreviewActivity$7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/GIFPreviewActivity$7;-><init>(Lio/rong/imkit/activity/GIFPreviewActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/activity/GIFPreviewActivity;Landroid/widget/ImageView;Lio/rong/message/GIFMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/activity/GIFPreviewActivity;->loadGif(Landroid/widget/ImageView;Lio/rong/message/GIFMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/activity/GIFPreviewActivity;Lio/rong/message/GIFMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/GIFPreviewActivity;->saveGif(Lio/rong/message/GIFMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadGif(Landroid/widget/ImageView;Lio/rong/message/GIFMessage;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/rong/imkit/utils/RongUtils;->isDestroy(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lio/rong/imkit/R$drawable;->rc_received_thumb_image_broken:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 23
    .line 24
    new-instance v1, Lio/rong/imkit/activity/GIFPreviewActivity$4;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/rong/imkit/activity/GIFPreviewActivity$4;-><init>(Lio/rong/imkit/activity/GIFPreviewActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lio/rong/message/GIFMessage;->getLocalUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private saveGif(Lio/rong/message/GIFMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/message/GIFMessage;->getLocalUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/rong/message/GIFMessage;->getLocalUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget p1, Lio/rong/imkit/R$string;->rc_save_picture:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lio/rong/imkit/activity/GIFPreviewActivity$5;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lio/rong/imkit/activity/GIFPreviewActivity$5;-><init>(Lio/rong/imkit/activity/GIFPreviewActivity;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/rong/imkit/R$layout;->rc_gif_preview:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lio/rong/imkit/R$id;->rc_count_down:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->mCountDownView:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p1, Lio/rong/imkit/R$id;->rc_gif_txt:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->mFailedTxt:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lio/rong/imkit/R$id;->rc_gif_preview:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "message"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/rong/imlib/model/Message;

    .line 48
    .line 49
    iput-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Lio/rong/message/GIFMessage;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v0, Lio/rong/imkit/activity/GIFPreviewActivity$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/GIFPreviewActivity$1;-><init>(Lio/rong/imkit/activity/GIFPreviewActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/rong/imkit/activity/GIFPreviewActivity$2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/GIFPreviewActivity$2;-><init>(Lio/rong/imkit/activity/GIFPreviewActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lio/rong/message/GIFMessage;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    .line 119
    .line 120
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lio/rong/imkit/activity/GIFPreviewActivity$DestructListener;

    .line 125
    .line 126
    iget-object v4, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->mCountDownView:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v5, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    .line 129
    .line 130
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v3, v4, v5}, Lio/rong/imkit/activity/GIFPreviewActivity$DestructListener;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "GIFPreviewActivity"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3, v4}, Lio/rong/imkit/feature/destruct/DestructManager;->addListener(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v0}, Lio/rong/message/GIFMessage;->getLocalUri()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->currentMessage:Lio/rong/imlib/model/Message;

    .line 153
    .line 154
    new-instance v2, Lio/rong/imkit/activity/GIFPreviewActivity$3;

    .line 155
    .line 156
    invoke-direct {v2, p0, p1}, Lio/rong/imkit/activity/GIFPreviewActivity$3;-><init>(Lio/rong/imkit/activity/GIFPreviewActivity;Landroid/widget/ImageView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/IMCenter;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/activity/GIFPreviewActivity;->loadGif(Landroid/widget/ImageView;Lio/rong/message/GIFMessage;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->mBaseMessageEvent:Lio/rong/imkit/event/actionevent/BaseMessageEvent;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/rong/imkit/activity/GIFPreviewActivity;->finish()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->mBaseMessageEvent:Lio/rong/imkit/event/actionevent/BaseMessageEvent;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/rong/imkit/activity/GIFPreviewActivity;->mRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
