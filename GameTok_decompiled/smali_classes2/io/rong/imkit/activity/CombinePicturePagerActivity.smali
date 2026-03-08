.class public Lio/rong/imkit/activity/CombinePicturePagerActivity;
.super Lio/rong/imkit/activity/PicturePagerActivity;
.source "CombinePicturePagerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/PicturePagerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/rong/imkit/activity/PicturePagerActivity;->onCreate(Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/rong/message/ReferenceMessage;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/rong/message/ReferenceMessage;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/rong/message/ImageMessage;

    .line 42
    .line 43
    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/rong/message/ImageMessage;

    .line 51
    .line 52
    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentMessageId:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mTargetId:Ljava/lang/String;

    .line 71
    .line 72
    sget p1, Lio/rong/imkit/R$id;->viewpager:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    .line 100
    .line 101
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 102
    .line 103
    iget-object v2, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    .line 104
    .line 105
    invoke-virtual {v2}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lio/rong/imkit/activity/PicturePagerActivity;->getLargeImageUri(Lio/rong/message/ImageMessage;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v0, p0, v1, v2, v3}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;Lio/rong/imlib/model/Message;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, p1, v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->addData(Ljava/util/List;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
