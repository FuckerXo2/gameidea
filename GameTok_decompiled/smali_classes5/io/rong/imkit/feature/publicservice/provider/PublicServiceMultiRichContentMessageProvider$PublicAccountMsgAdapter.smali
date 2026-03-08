.class Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;
.super Landroid/widget/BaseAdapter;
.source "PublicServiceMultiRichContentMessageProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PublicAccountMsgAdapter"
.end annotation


# instance fields
.field inflater:Landroid/view/LayoutInflater;

.field itemCount:I

.field itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/rong/message/RichContentItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lio/rong/message/RichContentItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemCount:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem(I)Lio/rong/message/RichContentItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemList:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/message/RichContentItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->getItem(I)Lio/rong/message/RichContentItem;

    move-result-object p1

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
    .locals 6

    .line 1
    iget-object p2, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lio/rong/imkit/R$layout;->rc_item_public_service_message:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget p3, Lio/rong/imkit/R$id;->rc_img:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Lio/rong/imkit/R$id;->rc_txt:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v2, Lio/rong/imkit/R$id;->rc_divider:I

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    iget-object v3, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemList:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v5, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lio/rong/message/RichContentItem;

    .line 51
    .line 52
    invoke-virtual {v3}, Lio/rong/message/RichContentItem;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->itemList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio/rong/message/RichContentItem;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/rong/message/RichContentItem;->getImageUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lio/rong/imkit/picture/tools/FileUtils;->isHttp(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0}, Lio/rong/imkit/utils/GlideUtils;->getUrlName(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter$1;

    .line 94
    .line 95
    invoke-direct {v5, p0, p2, p3, v0}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter$1;-><init>(Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v0, v5}, Lio/rong/imlib/RongCoreClient;->getMediaUploadAuthorInfo(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, p3, v0, v4}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/lit8 p3, p3, -0x1

    .line 114
    .line 115
    if-ne p1, p3, :cond_3

    .line 116
    .line 117
    const/16 p1, 0x8

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object p2
.end method
