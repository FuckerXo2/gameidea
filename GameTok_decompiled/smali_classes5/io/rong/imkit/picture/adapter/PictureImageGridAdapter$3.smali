.class Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;
.super Ljava/lang/Object;
.source "PictureImageGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

.field final synthetic val$contentHolder:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;

.field final synthetic val$image:Lio/rong/imkit/picture/entity/LocalMedia;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;Ljava/lang/String;Ljava/lang/String;ILio/rong/imkit/picture/entity/LocalMedia;Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->val$path:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->val$mimeType:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->val$position:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->val$image:Lio/rong/imkit/picture/entity/LocalMedia;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->val$contentHolder:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/picture/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 8
    .line 9
    invoke-static {p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->b(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->val$path:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lio/rong/imkit/picture/tools/PictureFileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->val$path:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 45
    .line 46
    invoke-static {p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->g(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->val$position:I

    .line 54
    .line 55
    sub-int/2addr p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->val$position:I

    .line 58
    .line 59
    :goto_1
    const/4 v1, -0x1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->val$mimeType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lio/rong/imkit/picture/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 72
    .line 73
    invoke-static {v1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->c(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->val$mimeType:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lio/rong/imkit/picture/config/PictureMimeType;->eqVideo(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 88
    .line 89
    invoke-static {v1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->d(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 96
    .line 97
    invoke-static {v1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->f(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v0, :cond_6

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 104
    .line 105
    invoke-static {v0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->e(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->val$image:Lio/rong/imkit/picture/entity/LocalMedia;

    .line 110
    .line 111
    invoke-interface {v0, v1, p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$OnPhotoSelectChangedListener;->onPictureClick(Lio/rong/imkit/picture/entity/LocalMedia;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 116
    .line 117
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->val$contentHolder:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;

    .line 118
    .line 119
    iget-object v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->val$image:Lio/rong/imkit/picture/entity/LocalMedia;

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->h(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$ViewHolder;Lio/rong/imkit/picture/entity/LocalMedia;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :cond_7
    :goto_3
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 126
    .line 127
    invoke-static {p1}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->b(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->this$0:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 132
    .line 133
    invoke-static {v0}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->b(Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter$3;->val$mimeType:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lio/rong/imkit/picture/config/PictureMimeType;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
