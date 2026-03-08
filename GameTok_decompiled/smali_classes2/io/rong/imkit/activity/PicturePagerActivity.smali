.class public Lio/rong/imkit/activity/PicturePagerActivity;
.super Lio/rong/imkit/activity/RongBaseNoActionbarActivity;
.source "PicturePagerActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;,
        Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;,
        Lio/rong/imkit/activity/PicturePagerActivity$PicturePagerResultCallback;,
        Lio/rong/imkit/activity/PicturePagerActivity$DestructListener;
    }
.end annotation


# static fields
.field private static final IMAGE_MESSAGE_COUNT:I = 0xa

.field private static final LOAD_MORE_IMAGE_DELAYED_TIME:J = 0x1f4L

.field private static final LOAD_PICTURE_TIMEOUT:I = 0x7530

.field private static final OBJECT_NAME:Ljava/lang/String; = "RC:ImgMsg"

.field private static final TAG:Ljava/lang/String; = "PicturePagerActivity"


# instance fields
.field protected currentSelectMessageId:I

.field mBaseMessageEvent:Lio/rong/imkit/event/actionevent/BaseMessageEvent;

.field protected mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field protected mCurrentImageMessage:Lio/rong/message/ImageMessage;

.field protected mCurrentMessageId:I

.field protected mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

.field protected mMessage:Lio/rong/imlib/model/Message;

.field mOnRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

.field protected mPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field protected mTargetId:Ljava/lang/String;

.field protected mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/RongBaseNoActionbarActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mTargetId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mainHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lio/rong/imkit/activity/PicturePagerActivity$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/PicturePagerActivity$1;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 20
    .line 21
    new-instance v0, Lio/rong/imkit/activity/PicturePagerActivity$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/PicturePagerActivity$2;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mOnRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 27
    .line 28
    new-instance v0, Lio/rong/imkit/activity/PicturePagerActivity$3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/PicturePagerActivity$3;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mBaseMessageEvent:Lio/rong/imkit/event/actionevent/BaseMessageEvent;

    .line 34
    .line 35
    return-void
.end method

.method private convertToImageInfo(Ljava/util/List;Lio/rong/imlib/RongCommonDefine$GetMessageDirection;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imlib/RongCommonDefine$GetMessageDirection;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lio/rong/imlib/model/Message;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v1, v1, Lio/rong/message/ImageMessage;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lio/rong/message/ImageMessage;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/PicturePagerActivity;->getLargeImageUri(Lio/rong/message/ImageMessage;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v3, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v3, p0, p2, v1, v2}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;Lio/rong/imlib/model/Message;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v0
.end method

.method static bridge synthetic d(Lio/rong/imkit/activity/PicturePagerActivity;Ljava/util/List;Lio/rong/imlib/RongCommonDefine$GetMessageDirection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/activity/PicturePagerActivity;->convertToImageInfo(Ljava/util/List;Lio/rong/imlib/RongCommonDefine$GetMessageDirection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/activity/PicturePagerActivity;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/activity/PicturePagerActivity;->fetchImageMessage(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lio/rong/imkit/activity/PicturePagerActivity;ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/activity/PicturePagerActivity;->getConversationImageUris(ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fetchImageMessage(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imkit/activity/PicturePagerActivity$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Lio/rong/imkit/activity/PicturePagerActivity$4;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;ZIZ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getConversationImageUris(ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mTargetId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 19
    .line 20
    iget-object v3, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mTargetId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v8, Lio/rong/imkit/activity/PicturePagerActivity$PicturePagerResultCallback;

    .line 23
    .line 24
    invoke-direct {v8, p0, p2}, Lio/rong/imkit/activity/PicturePagerActivity$PicturePagerResultCallback;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;Lio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "RC:ImgMsg"

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    move v5, p1

    .line 32
    move-object v7, p2

    .line 33
    invoke-virtual/range {v1 .. v8}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
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

.method protected getLargeImageUri(Lio/rong/message/ImageMessage;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lio/rong/common/FileUtils;->isFileExistsWithUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/rong/imkit/R$layout;->rc_fr_photo:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/rong/imlib/model/Message;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lio/rong/message/ReferenceMessage;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/rong/message/ReferenceMessage;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/rong/message/ImageMessage;

    .line 52
    .line 53
    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lio/rong/message/ImageMessage;

    .line 61
    .line 62
    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentMessageId:I

    .line 75
    .line 76
    iput v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->currentSelectMessageId:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mTargetId:Ljava/lang/String;

    .line 83
    .line 84
    sget p1, Lio/rong/imkit/R$id;->viewpager:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    .line 92
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 105
    .line 106
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    .line 117
    .line 118
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 119
    .line 120
    iget-object v2, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    .line 121
    .line 122
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lio/rong/imkit/activity/PicturePagerActivity;->getLargeImageUri(Lio/rong/message/ImageMessage;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v0, p0, v1, v2, v3}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;Lio/rong/imlib/model/Message;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, p1, v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->addData(Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mBaseMessageEvent:Lio/rong/imkit/event/actionevent/BaseMessageEvent;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mOnRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    :goto_1
    const-string p1, "PicturePagerActivity"

    .line 164
    .line 165
    const-string v0, "onCreate error, message or message content is null"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lio/rong/imkit/activity/PicturePagerActivity;->finish()V

    .line 171
    .line 172
    .line 173
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
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mOnRecallMessageListener:Lio/rong/imlib/RongIMClient$OnRecallMessageListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeOnRecallMessageListener(Lio/rong/imlib/RongIMClient$OnRecallMessageListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mBaseMessageEvent:Lio/rong/imkit/event/actionevent/BaseMessageEvent;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeMessageEventListener(Lio/rong/imkit/event/actionevent/MessageEventListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->getItem(I)Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->isDownload()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->getThumbUri()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->getLargeImageUri()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v2, v0}, Lio/rong/imkit/activity/PicturePagerActivity;->onPictureLongClick(Landroid/view/View;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    sget p1, Lio/rong/imkit/R$string;->rc_save_picture:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->newInstance(Landroid/content/Context;[Ljava/lang/String;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lio/rong/imkit/activity/PicturePagerActivity$5;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lio/rong/imkit/activity/PicturePagerActivity$5;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->setOptionsPopupDialogListener(Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;)Lio/rong/imkit/widget/dialog/OptionsPopupDialog;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/rong/imkit/widget/dialog/OptionsPopupDialog;->show()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return v1
.end method

.method public onPictureLongClick(Landroid/view/View;Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
