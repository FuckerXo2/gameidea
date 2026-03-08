.class Lio/rong/imkit/activity/PicturePagerActivity$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "PicturePagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/PicturePagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/PicturePagerActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p1, v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->getItem(I)Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->getMessage()Lio/rong/imlib/model/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, Lio/rong/imkit/activity/PicturePagerActivity;->currentSelectMessageId:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 56
    .line 57
    iget-object v1, v1, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 66
    .line 67
    iget v1, p1, Lio/rong/imkit/activity/PicturePagerActivity;->currentSelectMessageId:I

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v0}, Lio/rong/imkit/activity/PicturePagerActivity;->e(Lio/rong/imkit/activity/PicturePagerActivity;IZZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 74
    .line 75
    iget-object v1, v1, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->getItemCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 86
    .line 87
    iget v1, p1, Lio/rong/imkit/activity/PicturePagerActivity;->currentSelectMessageId:I

    .line 88
    .line 89
    invoke-static {p1, v1, v0, v2}, Lio/rong/imkit/activity/PicturePagerActivity;->e(Lio/rong/imkit/activity/PicturePagerActivity;IZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    if-nez p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$1;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 96
    .line 97
    iget v1, p1, Lio/rong/imkit/activity/PicturePagerActivity;->currentSelectMessageId:I

    .line 98
    .line 99
    invoke-static {p1, v1, v2, v0}, Lio/rong/imkit/activity/PicturePagerActivity;->e(Lio/rong/imkit/activity/PicturePagerActivity;IZZ)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_0
    return-void
.end method
